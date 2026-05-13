/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zplaou` (
    `mysql_tbl_zplaou_order_id` INT,
    `mysql_tbl_zplaou_customer_id` INT,
    `mysql_tbl_zplaou_order_date` DATE,
    `mysql_tbl_zplaou_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tfqdy` (
    `mysql_tbl_9tfqdy_shipment_id` INT,
    `mysql_tbl_9tfqdy_order_id` INT,
    `mysql_tbl_9tfqdy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zplaou` (`mysql_tbl_zplaou_order_id`, `mysql_tbl_zplaou_customer_id`, `mysql_tbl_zplaou_order_date`, `mysql_tbl_zplaou_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9tfqdy` (`mysql_tbl_9tfqdy_shipment_id`, `mysql_tbl_9tfqdy_order_id`, `mysql_tbl_9tfqdy_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7rmef` (
    `mysql_tbl_a7rmef_supplier_id` INT,
    `mysql_tbl_a7rmef_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a7rmef` (`mysql_tbl_a7rmef_supplier_id`, `mysql_tbl_a7rmef_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu1x0e` (
    `mysql_tbl_mu1x0e_product_id` INT,
    `mysql_tbl_mu1x0e_supplier_id` INT,
    `mysql_tbl_mu1x0e_price` DECIMAL(10,2),
    `mysql_tbl_mu1x0e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3sfbu` (
    `mysql_tbl_h3sfbu_supplier_id` INT,
    `mysql_tbl_h3sfbu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mu1x0e` (`mysql_tbl_mu1x0e_product_id`, `mysql_tbl_mu1x0e_supplier_id`, `mysql_tbl_mu1x0e_price`, `mysql_tbl_mu1x0e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h3sfbu` (`mysql_tbl_h3sfbu_supplier_id`, `mysql_tbl_h3sfbu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghjpb1` (
    `mysql_tbl_ghjpb1_product_id` INT,
    `mysql_tbl_ghjpb1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghjpb1` (`mysql_tbl_ghjpb1_product_id`, `mysql_tbl_ghjpb1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2zmht` (
    `mysql_tbl_j2zmht_emp_id` INT,
    `mysql_tbl_j2zmht_department_id` INT,
    `mysql_tbl_j2zmht_hire_date` DATE,
    `mysql_tbl_j2zmht_salary` INT
);

INSERT INTO `mysql_tbl_j2zmht` (`mysql_tbl_j2zmht_emp_id`, `mysql_tbl_j2zmht_department_id`, `mysql_tbl_j2zmht_hire_date`, `mysql_tbl_j2zmht_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h8sq1` (
    `mysql_tbl_3h8sq1_product_id` INT,
    `mysql_tbl_3h8sq1_category_id` INT,
    `mysql_tbl_3h8sq1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92v8d6` (
    `mysql_tbl_92v8d6_category_id` INT,
    `mysql_tbl_92v8d6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3h8sq1` (`mysql_tbl_3h8sq1_product_id`, `mysql_tbl_3h8sq1_category_id`, `mysql_tbl_3h8sq1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_92v8d6` (`mysql_tbl_92v8d6_category_id`, `mysql_tbl_92v8d6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai4s4k` (
    `mysql_tbl_ai4s4k_emp_id` INT,
    `mysql_tbl_ai4s4k_department_id` INT,
    `mysql_tbl_ai4s4k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r7tmr` (
    `mysql_tbl_9r7tmr_department_id` INT,
    `mysql_tbl_9r7tmr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ai4s4k` (`mysql_tbl_ai4s4k_emp_id`, `mysql_tbl_ai4s4k_department_id`, `mysql_tbl_ai4s4k_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9r7tmr` (`mysql_tbl_9r7tmr_department_id`, `mysql_tbl_9r7tmr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d27n0t` (
    `mysql_tbl_d27n0t_campaign_id` INT,
    `mysql_tbl_d27n0t_start_date` DATE,
    `mysql_tbl_d27n0t_end_date` DATE
);

INSERT INTO `mysql_tbl_d27n0t` (`mysql_tbl_d27n0t_campaign_id`, `mysql_tbl_d27n0t_start_date`, `mysql_tbl_d27n0t_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsr0bz` (
    `mysql_tbl_qsr0bz_supplier_id` INT,
    `mysql_tbl_qsr0bz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qsr0bz` (`mysql_tbl_qsr0bz_supplier_id`, `mysql_tbl_qsr0bz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl2vpu` (
    `mysql_tbl_pl2vpu_customer_id` INT,
    `mysql_tbl_pl2vpu_order_date` DATE,
    `mysql_tbl_pl2vpu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pl2vpu` (`mysql_tbl_pl2vpu_customer_id`, `mysql_tbl_pl2vpu_order_date`, `mysql_tbl_pl2vpu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oec5ew` (
    `mysql_tbl_oec5ew_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oec5ew` (`mysql_tbl_oec5ew_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_d27n0t_END_DATE, mysql_tbl_d27n0t_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_d27n0t`
    WHERE mysql_tbl_d27n0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ghjpb1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ghjpb1`
    WHERE mysql_tbl_ghjpb1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a7rmef_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a7rmef`
    WHERE mysql_tbl_a7rmef_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3h8sq1_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_sq1gcr` OI
    JOIN `mysql_tbl_3h8sq1` P ON OI.PRODUCT_ID = mysql_tbl_3h8sq1_PRODUCT_ID
    WHERE mysql_tbl_3h8sq1_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_3h8sq1_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sq1gcr` OI
    JOIN `mysql_tbl_3h8sq1` P ON OI.PRODUCT_ID = mysql_tbl_3h8sq1_PRODUCT_ID
    WHERE mysql_tbl_3h8sq1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3sfbu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h3sfbu`
    WHERE mysql_tbl_h3sfbu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mu1x0e_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_mu1x0e`
    WHERE mysql_tbl_mu1x0e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oec5ew_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oec5ew`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qsr0bz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qsr0bz`
    WHERE mysql_tbl_qsr0bz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pl2vpu_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pl2vpu`
    WHERE mysql_tbl_pl2vpu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pl2vpu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ai4s4k_SALARY), 0), COALESCE(MAX(mysql_tbl_ai4s4k_SALARY), 0), COALESCE(MIN(mysql_tbl_ai4s4k_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ai4s4k`
    WHERE mysql_tbl_ai4s4k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j2zmht_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j2zmht_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_j2zmht`
    WHERE mysql_tbl_j2zmht_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9tfqdy_SHIPPING_COST, ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9tfqdy`
    WHERE mysql_tbl_9tfqdy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_sq1gcr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);