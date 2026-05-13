/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nj3u77` (
    `mysql_tbl_nj3u77_category_id` INT,
    `mysql_tbl_nj3u77_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nj3u77` (`mysql_tbl_nj3u77_category_id`, `mysql_tbl_nj3u77_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55od75` (
    `mysql_tbl_55od75_emp_id` INT,
    `mysql_tbl_55od75_dept_id` INT,
    `mysql_tbl_55od75_manager_id` INT,
    `mysql_tbl_55od75_salary` INT,
    `mysql_tbl_55od75_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aueb57` (
    `mysql_tbl_aueb57_dept_id` INT,
    `mysql_tbl_aueb57_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55od75` (`mysql_tbl_55od75_emp_id`, `mysql_tbl_55od75_dept_id`, `mysql_tbl_55od75_manager_id`, `mysql_tbl_55od75_salary`, `mysql_tbl_55od75_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aueb57` (`mysql_tbl_aueb57_dept_id`, `mysql_tbl_aueb57_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_201qv4` (
    `mysql_tbl_201qv4_session_id` INT,
    `mysql_tbl_201qv4_student_id` INT,
    `mysql_tbl_201qv4_tutor_id` INT,
    `mysql_tbl_201qv4_subject` INT,
    `mysql_tbl_201qv4_duration_minutes` INT,
    `mysql_tbl_201qv4_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amw9ij` (
    `mysql_tbl_amw9ij_student_id` INT,
    `mysql_tbl_amw9ij_grade_level` INT,
    `mysql_tbl_amw9ij_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_201qv4` (`mysql_tbl_201qv4_session_id`, `mysql_tbl_201qv4_student_id`, `mysql_tbl_201qv4_tutor_id`, `mysql_tbl_201qv4_subject`, `mysql_tbl_201qv4_duration_minutes`, `mysql_tbl_201qv4_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_amw9ij` (`mysql_tbl_amw9ij_student_id`, `mysql_tbl_amw9ij_grade_level`, `mysql_tbl_amw9ij_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrsygs` (
    `mysql_tbl_wrsygs_campaign_id` INT,
    `mysql_tbl_wrsygs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrsygs` (`mysql_tbl_wrsygs_campaign_id`, `mysql_tbl_wrsygs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kssz0p` (
    `mysql_tbl_kssz0p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kssz0p` (`mysql_tbl_kssz0p_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq3e48` (
    `mysql_tbl_tq3e48_supplier_id` INT
);

INSERT INTO `mysql_tbl_tq3e48` (`mysql_tbl_tq3e48_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niwy2v` (
    `mysql_tbl_niwy2v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_niwy2v` (`mysql_tbl_niwy2v_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tmxw7` (
    `mysql_tbl_0tmxw7_product_id` INT,
    `mysql_tbl_0tmxw7_category_id` INT,
    `mysql_tbl_0tmxw7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tmxw7` (`mysql_tbl_0tmxw7_product_id`, `mysql_tbl_0tmxw7_category_id`, `mysql_tbl_0tmxw7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ahpu` (
    `mysql_tbl_m8ahpu_order_id` INT,
    `mysql_tbl_m8ahpu_customer_id` INT,
    `mysql_tbl_m8ahpu_order_date` DATE,
    `mysql_tbl_m8ahpu_total_amount` DECIMAL(10,2),
    `mysql_tbl_m8ahpu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g87ysn` (
    `mysql_tbl_g87ysn_refund_id` INT,
    `mysql_tbl_g87ysn_order_id` INT,
    `mysql_tbl_g87ysn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8ahpu` (`mysql_tbl_m8ahpu_order_id`, `mysql_tbl_m8ahpu_customer_id`, `mysql_tbl_m8ahpu_order_date`, `mysql_tbl_m8ahpu_total_amount`, `mysql_tbl_m8ahpu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g87ysn` (`mysql_tbl_g87ysn_refund_id`, `mysql_tbl_g87ysn_order_id`, `mysql_tbl_g87ysn_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wrsygs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wrsygs`
    WHERE mysql_tbl_wrsygs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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
    FROM `mysql_tbl_gass2e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g87ysn_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_g87ysn`
    WHERE mysql_tbl_g87ysn_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_0tmxw7_CATEGORY_ID, COALESCE(mysql_tbl_0tmxw7_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_0tmxw7`
    WHERE mysql_tbl_0tmxw7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0tmxw7_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_0tmxw7`
    WHERE mysql_tbl_0tmxw7_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kssz0p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kssz0p`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_niwy2v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_niwy2v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_lrfy5f`
    WHERE mysql_tbl_tq3e48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_201qv4_DURATION_MINUTES, mysql_tbl_201qv4_HOURLY_RATE, COALESCE(mysql_tbl_amw9ij_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_201qv4` T
    JOIN `mysql_tbl_amw9ij` S ON mysql_tbl_201qv4_STUDENT_ID = mysql_tbl_amw9ij_STUDENT_ID
    WHERE mysql_tbl_201qv4_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55od75_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_55od75_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_55od75`
    WHERE mysql_tbl_55od75_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_55od75`
    WHERE mysql_tbl_55od75_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_55od75` E
    JOIN `mysql_tbl_aueb57` D ON mysql_tbl_55od75_DEPT_ID = mysql_tbl_aueb57_DEPT_ID
    WHERE mysql_tbl_aueb57_DEPT_ID = (SELECT mysql_tbl_55od75_DEPT_ID FROM `mysql_tbl_55od75` WHERE mysql_tbl_55od75_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nj3u77`
    WHERE mysql_tbl_nj3u77_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nj3u77_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();