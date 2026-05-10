/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1iyqz` (
    `mysql_tbl_r1iyqz_customer_id` INT,
    `mysql_tbl_r1iyqz_country` INT
);

INSERT INTO `mysql_tbl_r1iyqz` (`mysql_tbl_r1iyqz_customer_id`, `mysql_tbl_r1iyqz_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ky73qi` (
    `mysql_tbl_ky73qi_order_id` INT,
    `mysql_tbl_ky73qi_customer_id` INT,
    `mysql_tbl_ky73qi_order_date` DATE,
    `mysql_tbl_ky73qi_total_amount` DECIMAL(10,2),
    `mysql_tbl_ky73qi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boaeoc` (
    `mysql_tbl_boaeoc_shipment_id` INT,
    `mysql_tbl_boaeoc_order_id` INT,
    `mysql_tbl_boaeoc_carrier` INT,
    `mysql_tbl_boaeoc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky73qi` (`mysql_tbl_ky73qi_order_id`, `mysql_tbl_ky73qi_customer_id`, `mysql_tbl_ky73qi_order_date`, `mysql_tbl_ky73qi_total_amount`, `mysql_tbl_ky73qi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_boaeoc` (`mysql_tbl_boaeoc_shipment_id`, `mysql_tbl_boaeoc_order_id`, `mysql_tbl_boaeoc_carrier`, `mysql_tbl_boaeoc_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx2606` (
    `mysql_tbl_fx2606_employee_id` INT,
    `mysql_tbl_fx2606_department_id` INT,
    `mysql_tbl_fx2606_salary` INT,
    `mysql_tbl_fx2606_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8tl2u` (
    `mysql_tbl_f8tl2u_bonus_id` INT,
    `mysql_tbl_f8tl2u_employee_id` INT,
    `mysql_tbl_f8tl2u_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_f8tl2u_bonus_date` DATE
);

INSERT INTO `mysql_tbl_fx2606` (`mysql_tbl_fx2606_employee_id`, `mysql_tbl_fx2606_department_id`, `mysql_tbl_fx2606_salary`, `mysql_tbl_fx2606_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_f8tl2u` (`mysql_tbl_f8tl2u_bonus_id`, `mysql_tbl_f8tl2u_employee_id`, `mysql_tbl_f8tl2u_bonus_amount`, `mysql_tbl_f8tl2u_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byvylq` (
    `mysql_tbl_byvylq_campaign_id` INT,
    `mysql_tbl_byvylq_channel` INT,
    `mysql_tbl_byvylq_budget` INT,
    `mysql_tbl_byvylq_start_date` DATE,
    `mysql_tbl_byvylq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxyowj` (
    `mysql_tbl_mxyowj_conversion_id` INT,
    `mysql_tbl_mxyowj_campaign_id` INT,
    `mysql_tbl_mxyowj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_byvylq` (`mysql_tbl_byvylq_campaign_id`, `mysql_tbl_byvylq_channel`, `mysql_tbl_byvylq_budget`, `mysql_tbl_byvylq_start_date`, `mysql_tbl_byvylq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mxyowj` (`mysql_tbl_mxyowj_conversion_id`, `mysql_tbl_mxyowj_campaign_id`, `mysql_tbl_mxyowj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ptbte` (
    `mysql_tbl_6ptbte_campaign_id` INT,
    `mysql_tbl_6ptbte_channel` INT
);

INSERT INTO `mysql_tbl_6ptbte` (`mysql_tbl_6ptbte_campaign_id`, `mysql_tbl_6ptbte_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqm5im` (
    `mysql_tbl_zqm5im_book_id` INT,
    `mysql_tbl_zqm5im_isbn` INT,
    `mysql_tbl_zqm5im_title` INT,
    `mysql_tbl_zqm5im_author` INT,
    `mysql_tbl_zqm5im_category_id` INT,
    `mysql_tbl_zqm5im_total_copies` DECIMAL(10,2),
    `mysql_tbl_zqm5im_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fa8fv` (
    `mysql_tbl_8fa8fv_loan_id` INT,
    `mysql_tbl_8fa8fv_book_id` INT,
    `mysql_tbl_8fa8fv_borrower_id` INT,
    `mysql_tbl_8fa8fv_loan_date` DATE,
    `mysql_tbl_8fa8fv_due_date` DATE,
    `mysql_tbl_8fa8fv_return_date` DATE
);

INSERT INTO `mysql_tbl_zqm5im` (`mysql_tbl_zqm5im_book_id`, `mysql_tbl_zqm5im_isbn`, `mysql_tbl_zqm5im_title`, `mysql_tbl_zqm5im_author`, `mysql_tbl_zqm5im_category_id`, `mysql_tbl_zqm5im_total_copies`, `mysql_tbl_zqm5im_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_8fa8fv` (`mysql_tbl_8fa8fv_loan_id`, `mysql_tbl_8fa8fv_book_id`, `mysql_tbl_8fa8fv_borrower_id`, `mysql_tbl_8fa8fv_loan_date`, `mysql_tbl_8fa8fv_due_date`, `mysql_tbl_8fa8fv_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_121qnw` (
    `mysql_tbl_121qnw_supplier_id` INT
);

INSERT INTO `mysql_tbl_121qnw` (`mysql_tbl_121qnw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjp7bv` (
    mysql_tbl_mjp7bv_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_mjp7bv` (`mysql_tbl_mjp7bv_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p865qf` (
    `mysql_tbl_p865qf_customer_id` INT,
    `mysql_tbl_p865qf_order_date` DATE,
    `mysql_tbl_p865qf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p865qf` (`mysql_tbl_p865qf_customer_id`, `mysql_tbl_p865qf_order_date`, `mysql_tbl_p865qf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q3l3o` (
    `mysql_tbl_5q3l3o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5q3l3o` (`mysql_tbl_5q3l3o_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ekr0` (
    `mysql_tbl_43ekr0_ctime` INT
);

INSERT INTO `mysql_tbl_43ekr0` (`mysql_tbl_43ekr0_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19i2u1` (
    `mysql_tbl_19i2u1_order_id` INT,
    `mysql_tbl_19i2u1_customer_id` INT,
    `mysql_tbl_19i2u1_order_date` DATE,
    `mysql_tbl_19i2u1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7m1yj` (
    `mysql_tbl_y7m1yj_customer_id` INT,
    `mysql_tbl_y7m1yj_country` INT
);

INSERT INTO `mysql_tbl_19i2u1` (`mysql_tbl_19i2u1_order_id`, `mysql_tbl_19i2u1_customer_id`, `mysql_tbl_19i2u1_order_date`, `mysql_tbl_19i2u1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y7m1yj` (`mysql_tbl_y7m1yj_customer_id`, `mysql_tbl_y7m1yj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aulfgj` (mysql_tbl_aulfgj_id INT, mysql_tbl_aulfgj_start_date DATE, mysql_tbl_aulfgj_end_date DATE, mysql_tbl_aulfgj_status VARCHAR(20));

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_29h3gg`
    WHERE mysql_tbl_121qnw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_8fa8fv`
    WHERE mysql_tbl_8fa8fv_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_8fa8fv_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_19i2u1`
    WHERE mysql_tbl_19i2u1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_19i2u1_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_19i2u1`
    WHERE mysql_tbl_19i2u1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p865qf_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p865qf`
    WHERE mysql_tbl_p865qf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p865qf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_mjp7bv_CTINYINT) INTO RESULT FROM `mysql_tbl_mjp7bv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_gqn4ub`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_gqn4ub`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_kkkzzy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_43ekr0_CTIME` INTO RESULT FROM `mysql_tbl_43ekr0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5q3l3o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5q3l3o`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_aulfgj_START_DATE, mysql_tbl_aulfgj_END_DATE INTO V_START, V_END FROM `mysql_tbl_aulfgj` WHERE mysql_tbl_aulfgj_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_kkkzzy READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_gqn4ub WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6ptbte_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6ptbte`
    WHERE mysql_tbl_6ptbte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mxyowj`
    WHERE mysql_tbl_mxyowj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_byvylq_END_DATE, mysql_tbl_byvylq_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_byvylq`
    WHERE mysql_tbl_byvylq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_fx2606_SALARY, 0), COALESCE(mysql_tbl_fx2606_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_fx2606`
    WHERE mysql_tbl_fx2606_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f8tl2u_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_f8tl2u`
    WHERE mysql_tbl_f8tl2u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    SET V_BONUS_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_boaeoc_SHIPPING_COST, 0), COALESCE(mysql_tbl_ky73qi_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ky73qi` O
    LEFT JOIN `mysql_tbl_boaeoc` S ON mysql_tbl_ky73qi_ORDER_ID = mysql_tbl_boaeoc_ORDER_ID
    WHERE mysql_tbl_ky73qi_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gqn4ub` O
    JOIN `mysql_tbl_r1iyqz` C ON O.CUSTOMER_ID = mysql_tbl_r1iyqz_CUSTOMER_ID
    WHERE mysql_tbl_r1iyqz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(1);