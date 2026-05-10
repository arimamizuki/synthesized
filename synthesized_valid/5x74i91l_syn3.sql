/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zozg4a` (
    `mysql_tbl_zozg4a_order_id` INT,
    `mysql_tbl_zozg4a_order_date` DATE
);

INSERT INTO `mysql_tbl_zozg4a` (`mysql_tbl_zozg4a_order_id`, `mysql_tbl_zozg4a_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlwkgw` (
    `mysql_tbl_hlwkgw_campaign_id` INT,
    `mysql_tbl_hlwkgw_start_date` DATE,
    `mysql_tbl_hlwkgw_end_date` DATE
);

INSERT INTO `mysql_tbl_hlwkgw` (`mysql_tbl_hlwkgw_campaign_id`, `mysql_tbl_hlwkgw_start_date`, `mysql_tbl_hlwkgw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5bf35` (
    `mysql_tbl_a5bf35_course_id` INT,
    `mysql_tbl_a5bf35_department_id` INT,
    `mysql_tbl_a5bf35_credits` INT,
    `mysql_tbl_a5bf35_difficulty_level` INT,
    `mysql_tbl_a5bf35_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_119upm` (
    `mysql_tbl_119upm_student_id` INT,
    `mysql_tbl_119upm_course_id` INT,
    `mysql_tbl_119upm_grade` INT,
    `mysql_tbl_119upm_semester` INT
);

INSERT INTO `mysql_tbl_a5bf35` (`mysql_tbl_a5bf35_course_id`, `mysql_tbl_a5bf35_department_id`, `mysql_tbl_a5bf35_credits`, `mysql_tbl_a5bf35_difficulty_level`, `mysql_tbl_a5bf35_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_119upm` (`mysql_tbl_119upm_student_id`, `mysql_tbl_119upm_course_id`, `mysql_tbl_119upm_grade`, `mysql_tbl_119upm_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jghiby` (
    `mysql_tbl_jghiby_emp_id` INT,
    `mysql_tbl_jghiby_salary` INT,
    `mysql_tbl_jghiby_hire_date` DATE
);

INSERT INTO `mysql_tbl_jghiby` (`mysql_tbl_jghiby_emp_id`, `mysql_tbl_jghiby_salary`, `mysql_tbl_jghiby_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gflxim` (
    `mysql_tbl_gflxim_supplier_id` INT,
    `mysql_tbl_gflxim_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gflxim` (`mysql_tbl_gflxim_supplier_id`, `mysql_tbl_gflxim_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29r89v` (
    `mysql_tbl_29r89v_customer_id` INT,
    `mysql_tbl_29r89v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29r89v` (`mysql_tbl_29r89v_customer_id`, `mysql_tbl_29r89v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nopxc7` (
    `mysql_tbl_nopxc7_customer_id` INT,
    `mysql_tbl_nopxc7_country` INT
);

INSERT INTO `mysql_tbl_nopxc7` (`mysql_tbl_nopxc7_customer_id`, `mysql_tbl_nopxc7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg41m1` (
    `mysql_tbl_cg41m1_order_id` INT,
    `mysql_tbl_cg41m1_customer_id` INT,
    `mysql_tbl_cg41m1_order_date` DATE,
    `mysql_tbl_cg41m1_total_amount` DECIMAL(10,2),
    `mysql_tbl_cg41m1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orzgqj` (
    `mysql_tbl_orzgqj_refund_id` INT,
    `mysql_tbl_orzgqj_order_id` INT,
    `mysql_tbl_orzgqj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cg41m1` (`mysql_tbl_cg41m1_order_id`, `mysql_tbl_cg41m1_customer_id`, `mysql_tbl_cg41m1_order_date`, `mysql_tbl_cg41m1_total_amount`, `mysql_tbl_cg41m1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_orzgqj` (`mysql_tbl_orzgqj_refund_id`, `mysql_tbl_orzgqj_order_id`, `mysql_tbl_orzgqj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iayu2g` (
    `mysql_tbl_iayu2g_order_id` INT,
    `mysql_tbl_iayu2g_customer_id` INT,
    `mysql_tbl_iayu2g_order_date` DATE,
    `mysql_tbl_iayu2g_total_amount` DECIMAL(10,2),
    `mysql_tbl_iayu2g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p995u` (
    `mysql_tbl_9p995u_refund_id` INT,
    `mysql_tbl_9p995u_order_id` INT,
    `mysql_tbl_9p995u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iayu2g` (`mysql_tbl_iayu2g_order_id`, `mysql_tbl_iayu2g_customer_id`, `mysql_tbl_iayu2g_order_date`, `mysql_tbl_iayu2g_total_amount`, `mysql_tbl_iayu2g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9p995u` (`mysql_tbl_9p995u_refund_id`, `mysql_tbl_9p995u_order_id`, `mysql_tbl_9p995u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgynhk` (
    `mysql_tbl_bgynhk_supplier_id` INT,
    `mysql_tbl_bgynhk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bgynhk` (`mysql_tbl_bgynhk_supplier_id`, `mysql_tbl_bgynhk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6v7qk` (
    `mysql_tbl_p6v7qk_product_id` INT,
    `mysql_tbl_p6v7qk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p6v7qk` (`mysql_tbl_p6v7qk_product_id`, `mysql_tbl_p6v7qk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbvrue` (
    `mysql_tbl_pbvrue_customer_id` INT,
    `mysql_tbl_pbvrue_order_date` DATE,
    `mysql_tbl_pbvrue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbvrue` (`mysql_tbl_pbvrue_customer_id`, `mysql_tbl_pbvrue_order_date`, `mysql_tbl_pbvrue_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srnbl8` (
    `mysql_tbl_srnbl8_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_srnbl8` (`mysql_tbl_srnbl8_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gflxim_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gflxim`
    WHERE mysql_tbl_gflxim_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_srnbl8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pbvrue`
    WHERE mysql_tbl_pbvrue_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pbvrue_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6v7qk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p6v7qk`
    WHERE mysql_tbl_p6v7qk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5bf35_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_a5bf35_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_a5bf35`
    WHERE mysql_tbl_a5bf35_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_119upm`
    WHERE mysql_tbl_119upm_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_119upm_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_119upm`
    WHERE mysql_tbl_119upm_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bgynhk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bgynhk`
    WHERE mysql_tbl_bgynhk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_9p995u`
    WHERE mysql_tbl_9p995u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iayu2g_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iayu2g`
    WHERE mysql_tbl_iayu2g_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_29r89v`
    WHERE mysql_tbl_29r89v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_29r89v_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_hrvck6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_orzgqj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_orzgqj`
    WHERE mysql_tbl_orzgqj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nopxc7`
    WHERE mysql_tbl_nopxc7_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jghiby_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jghiby`
    WHERE mysql_tbl_jghiby_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_hlwkgw_START_DATE, mysql_tbl_hlwkgw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_hlwkgw`
    WHERE mysql_tbl_hlwkgw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zozg4a_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zozg4a`
    WHERE mysql_tbl_zozg4a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(1);