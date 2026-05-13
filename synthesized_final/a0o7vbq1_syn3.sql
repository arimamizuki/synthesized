/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s4509g` (
    `mysql_tbl_s4509g_order_id` INT,
    `mysql_tbl_s4509g_customer_id` INT,
    `mysql_tbl_s4509g_order_date` DATE,
    `mysql_tbl_s4509g_total_amount` DECIMAL(10,2),
    `mysql_tbl_s4509g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtcpwy` (
    `mysql_tbl_xtcpwy_order_id` INT,
    `mysql_tbl_xtcpwy_product_id` INT,
    `mysql_tbl_xtcpwy_quantity` INT
);

INSERT INTO `mysql_tbl_s4509g` (`mysql_tbl_s4509g_order_id`, `mysql_tbl_s4509g_customer_id`, `mysql_tbl_s4509g_order_date`, `mysql_tbl_s4509g_total_amount`, `mysql_tbl_s4509g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xtcpwy` (`mysql_tbl_xtcpwy_order_id`, `mysql_tbl_xtcpwy_product_id`, `mysql_tbl_xtcpwy_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_du0kvf` (
    `mysql_tbl_du0kvf_department_id` INT
);

INSERT INTO `mysql_tbl_du0kvf` (`mysql_tbl_du0kvf_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj43v0` (
    `mysql_tbl_qj43v0_order_id` INT,
    `mysql_tbl_qj43v0_customer_id` INT,
    `mysql_tbl_qj43v0_order_date` DATE,
    `mysql_tbl_qj43v0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ry7f` (
    `mysql_tbl_q1ry7f_customer_id` INT,
    `mysql_tbl_q1ry7f_country` INT
);

INSERT INTO `mysql_tbl_qj43v0` (`mysql_tbl_qj43v0_order_id`, `mysql_tbl_qj43v0_customer_id`, `mysql_tbl_qj43v0_order_date`, `mysql_tbl_qj43v0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q1ry7f` (`mysql_tbl_q1ry7f_customer_id`, `mysql_tbl_q1ry7f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wigwqn` (
    `mysql_tbl_wigwqn_supplier_id` INT,
    `mysql_tbl_wigwqn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wigwqn` (`mysql_tbl_wigwqn_supplier_id`, `mysql_tbl_wigwqn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qipj69` (
    `mysql_tbl_qipj69_order_id` INT,
    `mysql_tbl_qipj69_customer_id` INT,
    `mysql_tbl_qipj69_order_date` DATE,
    `mysql_tbl_qipj69_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6nrky` (
    `mysql_tbl_l6nrky_customer_id` INT,
    `mysql_tbl_l6nrky_country` INT
);

INSERT INTO `mysql_tbl_qipj69` (`mysql_tbl_qipj69_order_id`, `mysql_tbl_qipj69_customer_id`, `mysql_tbl_qipj69_order_date`, `mysql_tbl_qipj69_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l6nrky` (`mysql_tbl_l6nrky_customer_id`, `mysql_tbl_l6nrky_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxyeg6` (
    `mysql_tbl_rxyeg6_campaign_id` INT,
    `mysql_tbl_rxyeg6_start_date` DATE
);

INSERT INTO `mysql_tbl_rxyeg6` (`mysql_tbl_rxyeg6_campaign_id`, `mysql_tbl_rxyeg6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt1vgp` (mysql_tbl_zt1vgp_id INT, mysql_tbl_zt1vgp_balance DECIMAL(10,2), mysql_tbl_zt1vgp_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr53m6` (
    `mysql_tbl_xr53m6_customer_id` INT,
    `mysql_tbl_xr53m6_country` INT
);

INSERT INTO `mysql_tbl_xr53m6` (`mysql_tbl_xr53m6_customer_id`, `mysql_tbl_xr53m6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ur64a` (
    `mysql_tbl_1ur64a_product_id` INT,
    `mysql_tbl_1ur64a_supplier_id` INT
);

INSERT INTO `mysql_tbl_1ur64a` (`mysql_tbl_1ur64a_product_id`, `mysql_tbl_1ur64a_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up4ebz` (
    `mysql_tbl_up4ebz_rx_id` INT,
    `mysql_tbl_up4ebz_patient_id` INT,
    `mysql_tbl_up4ebz_doctor_id` INT,
    `mysql_tbl_up4ebz_medication_id` INT,
    `mysql_tbl_up4ebz_quantity` INT,
    `mysql_tbl_up4ebz_refills_remaining` INT,
    `mysql_tbl_up4ebz_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twrps8` (
    `mysql_tbl_twrps8_medication_id` INT,
    `mysql_tbl_twrps8_name` VARCHAR(50),
    `mysql_tbl_twrps8_unit_price` DECIMAL(10,2),
    `mysql_tbl_twrps8_requires_approval` INT
);

INSERT INTO `mysql_tbl_up4ebz` (`mysql_tbl_up4ebz_rx_id`, `mysql_tbl_up4ebz_patient_id`, `mysql_tbl_up4ebz_doctor_id`, `mysql_tbl_up4ebz_medication_id`, `mysql_tbl_up4ebz_quantity`, `mysql_tbl_up4ebz_refills_remaining`, `mysql_tbl_up4ebz_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_twrps8` (`mysql_tbl_twrps8_medication_id`, `mysql_tbl_twrps8_name`, `mysql_tbl_twrps8_unit_price`, `mysql_tbl_twrps8_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eke7i` (
    `mysql_tbl_2eke7i_customer_id` INT,
    `mysql_tbl_2eke7i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2eke7i` (`mysql_tbl_2eke7i_customer_id`, `mysql_tbl_2eke7i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlkw55` (mysql_tbl_wlkw55_id INT, mysql_tbl_wlkw55_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2i4w8` (
    mysql_tbl_b2i4w8_emp_no INT,
    mysql_tbl_b2i4w8_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srkmyo` (
    mysql_tbl_srkmyo_emp_no INT,
    mysql_tbl_srkmyo_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2i4w8` (`mysql_tbl_b2i4w8_emp_no`, `mysql_tbl_b2i4w8_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_srkmyo` (`mysql_tbl_srkmyo_emp_no`, `mysql_tbl_srkmyo_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_srkmyo` (`mysql_tbl_srkmyo_emp_no`, `mysql_tbl_srkmyo_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_srkmyo` (`mysql_tbl_srkmyo_emp_no`, `mysql_tbl_srkmyo_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8hyub` (
    `mysql_tbl_u8hyub_customer_id` INT,
    `mysql_tbl_u8hyub_country` INT,
    `mysql_tbl_u8hyub_registration_date` DATE
);

INSERT INTO `mysql_tbl_u8hyub` (`mysql_tbl_u8hyub_customer_id`, `mysql_tbl_u8hyub_country`, `mysql_tbl_u8hyub_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7rqop` (
    `mysql_tbl_f7rqop_customer_id` INT,
    `mysql_tbl_f7rqop_country` INT,
    `mysql_tbl_f7rqop_registration_date` DATE
);

INSERT INTO `mysql_tbl_f7rqop` (`mysql_tbl_f7rqop_customer_id`, `mysql_tbl_f7rqop_country`, `mysql_tbl_f7rqop_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_qipj69` O
    JOIN `mysql_tbl_l6nrky` C ON mysql_tbl_qipj69_CUSTOMER_ID = mysql_tbl_l6nrky_CUSTOMER_ID
    WHERE mysql_tbl_l6nrky_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_qipj69_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_qipj69` O
    JOIN `mysql_tbl_l6nrky` C ON mysql_tbl_qipj69_CUSTOMER_ID = mysql_tbl_l6nrky_CUSTOMER_ID
    WHERE mysql_tbl_l6nrky_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_qipj69_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_u8hyub_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_u8hyub` C
    LEFT JOIN ORDERS O ON mysql_tbl_u8hyub_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_u8hyub_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_f7rqop`
    WHERE mysql_tbl_f7rqop_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_f7rqop_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_srkmyo_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_b2i4w8` E 
    JOIN `mysql_tbl_srkmyo` S ON mysql_tbl_b2i4w8_EMP_NO = mysql_tbl_srkmyo_EMP_NO
    WHERE mysql_tbl_b2i4w8_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1ur64a_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_1ur64a`
    WHERE mysql_tbl_1ur64a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ur64a`
    WHERE mysql_tbl_1ur64a_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_up4ebz_QUANTITY, COALESCE(mysql_tbl_twrps8_UNIT_PRICE, 0), mysql_tbl_up4ebz_REFILLS_REMAINING, COALESCE(mysql_tbl_twrps8_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_up4ebz` P
    JOIN `mysql_tbl_twrps8` M ON mysql_tbl_up4ebz_MEDICATION_ID = mysql_tbl_twrps8_MEDICATION_ID
    WHERE mysql_tbl_up4ebz_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wigwqn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wigwqn`
    WHERE mysql_tbl_wigwqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9homfs ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9homfs ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9homfs LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_du0kvf`
    WHERE mysql_tbl_du0kvf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2eke7i`
    WHERE mysql_tbl_2eke7i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2eke7i_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_wlkw55_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_wlkw55` WHERE mysql_tbl_wlkw55_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_wlkw55` SET mysql_tbl_wlkw55_ITEM_COUNT = mysql_tbl_wlkw55_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_wlkw55_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_qj43v0` O
    JOIN `mysql_tbl_q1ry7f` C ON mysql_tbl_qj43v0_CUSTOMER_ID = mysql_tbl_q1ry7f_CUSTOMER_ID
    WHERE mysql_tbl_q1ry7f_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rxyeg6_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rxyeg6`
    WHERE mysql_tbl_rxyeg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9homfs` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9homfs` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_9homfs;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_9homfs;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xr53m6`
    WHERE mysql_tbl_xr53m6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_zt1vgp_BALANCE INTO V_BALANCE FROM `mysql_tbl_zt1vgp` WHERE mysql_tbl_zt1vgp_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_zt1vgp_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_zt1vgp` SET mysql_tbl_zt1vgp_STATUS = 'CLOSED' WHERE mysql_tbl_zt1vgp_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xtcpwy_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_xtcpwy` OI
    JOIN PRODUCTS P ON mysql_tbl_xtcpwy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xtcpwy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xtcpwy_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_xtcpwy` OI
    WHERE mysql_tbl_xtcpwy_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);