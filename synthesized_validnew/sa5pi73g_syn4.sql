/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35lxmi` (
    `mysql_tbl_35lxmi_supplier_id` INT,
    `mysql_tbl_35lxmi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_35lxmi` (`mysql_tbl_35lxmi_supplier_id`, `mysql_tbl_35lxmi_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9m9lo` (
    `mysql_tbl_z9m9lo_order_id` INT,
    `mysql_tbl_z9m9lo_customer_id` INT,
    `mysql_tbl_z9m9lo_order_date` DATE,
    `mysql_tbl_z9m9lo_total_amount` DECIMAL(10,2),
    `mysql_tbl_z9m9lo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehanys` (
    `mysql_tbl_ehanys_customer_id` INT,
    `mysql_tbl_ehanys_customer_segment` INT
);

INSERT INTO `mysql_tbl_z9m9lo` (`mysql_tbl_z9m9lo_order_id`, `mysql_tbl_z9m9lo_customer_id`, `mysql_tbl_z9m9lo_order_date`, `mysql_tbl_z9m9lo_total_amount`, `mysql_tbl_z9m9lo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ehanys` (`mysql_tbl_ehanys_customer_id`, `mysql_tbl_ehanys_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exfutj` (
    `mysql_tbl_exfutj_budget` INT
);

INSERT INTO `mysql_tbl_exfutj` (`mysql_tbl_exfutj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcfkpb` (
    `mysql_tbl_hcfkpb_product_id` INT,
    `mysql_tbl_hcfkpb_category_id` INT,
    `mysql_tbl_hcfkpb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcfkpb` (`mysql_tbl_hcfkpb_product_id`, `mysql_tbl_hcfkpb_category_id`, `mysql_tbl_hcfkpb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76soms` (mysql_tbl_76soms_id INT, mysql_tbl_76soms_amount DECIMAL(10,2), mysql_tbl_76soms_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vauam0` (mysql_tbl_vauam0_id INT, mysql_tbl_vauam0_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls3fiy` (mysql_tbl_ls3fiy_id INT, student_mysql_tbl_ls3fiy_id INT, course_mysql_tbl_ls3fiy_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf8jsa` (
    `mysql_tbl_nf8jsa_order_id` INT,
    `mysql_tbl_nf8jsa_customer_id` INT,
    `mysql_tbl_nf8jsa_order_date` DATE
);

INSERT INTO `mysql_tbl_nf8jsa` (`mysql_tbl_nf8jsa_order_id`, `mysql_tbl_nf8jsa_customer_id`, `mysql_tbl_nf8jsa_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2puu4` (
    `mysql_tbl_e2puu4_supplier_id` INT,
    `mysql_tbl_e2puu4_country` INT,
    `mysql_tbl_e2puu4_on_time_delivery_rate` DATE,
    `mysql_tbl_e2puu4_quality_score` INT,
    `mysql_tbl_e2puu4_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhjy8l` (
    `mysql_tbl_bhjy8l_order_id` INT,
    `mysql_tbl_bhjy8l_supplier_id` INT,
    `mysql_tbl_bhjy8l_order_date` DATE,
    `mysql_tbl_bhjy8l_expected_delivery` INT,
    `mysql_tbl_bhjy8l_actual_delivery` INT,
    `mysql_tbl_bhjy8l_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2puu4` (`mysql_tbl_e2puu4_supplier_id`, `mysql_tbl_e2puu4_country`, `mysql_tbl_e2puu4_on_time_delivery_rate`, `mysql_tbl_e2puu4_quality_score`, `mysql_tbl_e2puu4_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_bhjy8l` (`mysql_tbl_bhjy8l_order_id`, `mysql_tbl_bhjy8l_supplier_id`, `mysql_tbl_bhjy8l_order_date`, `mysql_tbl_bhjy8l_expected_delivery`, `mysql_tbl_bhjy8l_actual_delivery`, `mysql_tbl_bhjy8l_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vto02` (
    `mysql_tbl_5vto02_customer_id` INT,
    `mysql_tbl_5vto02_registration_date` DATE
);

INSERT INTO `mysql_tbl_5vto02` (`mysql_tbl_5vto02_customer_id`, `mysql_tbl_5vto02_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ls3fiy_STUDENT_ID INT, mysql_tbl_ls3fiy_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_vauam0_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_vauam0` WHERE mysql_tbl_vauam0_ID = mysql_tbl_ls3fiy_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ls3fiy` WHERE mysql_tbl_ls3fiy_COURSE_ID = mysql_tbl_ls3fiy_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ls3fiy` (`mysql_tbl_ls3fiy_STUDENT_ID`, `mysql_tbl_ls3fiy_COURSE_ID`) VALUES (mysql_tbl_ls3fiy_STUDENT_ID, mysql_tbl_ls3fiy_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_hcfkpb_CATEGORY_ID, COALESCE(mysql_tbl_hcfkpb_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_hcfkpb`
    WHERE mysql_tbl_hcfkpb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hcfkpb_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_hcfkpb`
    WHERE mysql_tbl_hcfkpb_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nf8jsa_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nf8jsa`
    WHERE mysql_tbl_nf8jsa_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5vto02_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_5vto02`
    WHERE mysql_tbl_5vto02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2puu4_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_e2puu4_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_e2puu4`
    WHERE mysql_tbl_e2puu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_bhjy8l`
    WHERE mysql_tbl_bhjy8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_76soms_AMOUNT, mysql_tbl_76soms_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_76soms` WHERE mysql_tbl_76soms_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_76soms_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_76soms` SET mysql_tbl_76soms_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_76soms_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (-((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + P_N)));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exfutj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_exfutj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ehanys_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ehanys`
    WHERE mysql_tbl_ehanys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_z9m9lo` O
    JOIN `mysql_tbl_ehanys` C ON mysql_tbl_z9m9lo_CUSTOMER_ID = mysql_tbl_ehanys_CUSTOMER_ID
    WHERE mysql_tbl_ehanys_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_z9m9lo_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_z9m9lo_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35lxmi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_35lxmi`
    WHERE mysql_tbl_35lxmi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_du7big`
    WHERE mysql_tbl_35lxmi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(1);