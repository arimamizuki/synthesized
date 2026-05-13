/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uuax30` (
    `mysql_tbl_uuax30_product_id` INT,
    `mysql_tbl_uuax30_category_id` INT,
    `mysql_tbl_uuax30_price` DECIMAL(10,2),
    `mysql_tbl_uuax30_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uuax30` (`mysql_tbl_uuax30_product_id`, `mysql_tbl_uuax30_category_id`, `mysql_tbl_uuax30_price`, `mysql_tbl_uuax30_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3irro2` (
    `mysql_tbl_3irro2_invoice_id` INT,
    `mysql_tbl_3irro2_customer_id` INT,
    `mysql_tbl_3irro2_issue_date` DATE,
    `mysql_tbl_3irro2_due_date` DATE,
    `mysql_tbl_3irro2_total_amount` DECIMAL(10,2),
    `mysql_tbl_3irro2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as2onq` (
    `mysql_tbl_as2onq_payment_id` INT,
    `mysql_tbl_as2onq_invoice_id` INT,
    `mysql_tbl_as2onq_payment_date` DATE,
    `mysql_tbl_as2onq_amount_paid` INT
);

INSERT INTO `mysql_tbl_3irro2` (`mysql_tbl_3irro2_invoice_id`, `mysql_tbl_3irro2_customer_id`, `mysql_tbl_3irro2_issue_date`, `mysql_tbl_3irro2_due_date`, `mysql_tbl_3irro2_total_amount`, `mysql_tbl_3irro2_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_as2onq` (`mysql_tbl_as2onq_payment_id`, `mysql_tbl_as2onq_invoice_id`, `mysql_tbl_as2onq_payment_date`, `mysql_tbl_as2onq_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq11g4` (
    `mysql_tbl_cq11g4_customer_id` INT,
    `mysql_tbl_cq11g4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cq11g4` (`mysql_tbl_cq11g4_customer_id`, `mysql_tbl_cq11g4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy15xy` (
    `mysql_tbl_iy15xy_order_id` INT,
    `mysql_tbl_iy15xy_customer_id` INT,
    `mysql_tbl_iy15xy_order_date` DATE,
    `mysql_tbl_iy15xy_total_amount` DECIMAL(10,2),
    `mysql_tbl_iy15xy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meee8v` (
    `mysql_tbl_meee8v_refund_id` INT,
    `mysql_tbl_meee8v_order_id` INT,
    `mysql_tbl_meee8v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iy15xy` (`mysql_tbl_iy15xy_order_id`, `mysql_tbl_iy15xy_customer_id`, `mysql_tbl_iy15xy_order_date`, `mysql_tbl_iy15xy_total_amount`, `mysql_tbl_iy15xy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_meee8v` (`mysql_tbl_meee8v_refund_id`, `mysql_tbl_meee8v_order_id`, `mysql_tbl_meee8v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwntfd` (
    `mysql_tbl_bwntfd_student_id` INT,
    `mysql_tbl_bwntfd_name` VARCHAR(50),
    `mysql_tbl_bwntfd_exam_score` INT,
    `mysql_tbl_bwntfd_assignment_score` INT,
    `mysql_tbl_bwntfd_participation_score` INT
);

INSERT INTO `mysql_tbl_bwntfd` (`mysql_tbl_bwntfd_student_id`, `mysql_tbl_bwntfd_name`, `mysql_tbl_bwntfd_exam_score`, `mysql_tbl_bwntfd_assignment_score`, `mysql_tbl_bwntfd_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti7p6j` (
    `mysql_tbl_ti7p6j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ti7p6j` (`mysql_tbl_ti7p6j_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agu04l` (
    `mysql_tbl_agu04l_product_id` INT,
    `mysql_tbl_agu04l_category_id` INT,
    `mysql_tbl_agu04l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00zvbt` (
    `mysql_tbl_00zvbt_category_id` INT,
    `mysql_tbl_00zvbt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_agu04l` (`mysql_tbl_agu04l_product_id`, `mysql_tbl_agu04l_category_id`, `mysql_tbl_agu04l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_00zvbt` (`mysql_tbl_00zvbt_category_id`, `mysql_tbl_00zvbt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7a8t7` (
    `mysql_tbl_f7a8t7_order_id` INT,
    `mysql_tbl_f7a8t7_customer_id` INT
);

INSERT INTO `mysql_tbl_f7a8t7` (`mysql_tbl_f7a8t7_order_id`, `mysql_tbl_f7a8t7_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_udmbf3`
    WHERE mysql_tbl_f7a8t7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_agu04l_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_agu04l`
    WHERE mysql_tbl_agu04l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_agu04l`
    WHERE mysql_tbl_agu04l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ti7p6j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ti7p6j`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwntfd_EXAM_SCORE, 0), COALESCE(mysql_tbl_bwntfd_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_bwntfd_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_bwntfd`
    WHERE mysql_tbl_bwntfd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iy15xy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iy15xy`
    WHERE mysql_tbl_iy15xy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_meee8v_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_meee8v`
    WHERE mysql_tbl_meee8v_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cq11g4`
    WHERE mysql_tbl_cq11g4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cq11g4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3irro2_TOTAL_AMOUNT, 0), mysql_tbl_3irro2_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_3irro2`
    WHERE mysql_tbl_3irro2_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_as2onq_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_as2onq`
    WHERE mysql_tbl_as2onq_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuax30_PRICE, 0), COALESCE(mysql_tbl_uuax30_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uuax30`
    WHERE mysql_tbl_uuax30_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(1);