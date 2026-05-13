/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9xcb0` (
    `mysql_tbl_z9xcb0_cdouble` INT
);

INSERT INTO `mysql_tbl_z9xcb0` (`mysql_tbl_z9xcb0_cdouble`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02b49k` (
    `mysql_tbl_02b49k_doctor_id` INT,
    `mysql_tbl_02b49k_specialization` INT,
    `mysql_tbl_02b49k_years_experience` INT,
    `mysql_tbl_02b49k_consultation_fee` INT,
    `mysql_tbl_02b49k_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn7e6y` (
    `mysql_tbl_rn7e6y_appointment_id` INT,
    `mysql_tbl_rn7e6y_doctor_id` INT,
    `mysql_tbl_rn7e6y_patient_id` INT,
    `mysql_tbl_rn7e6y_appointment_date` DATE,
    `mysql_tbl_rn7e6y_duration_minutes` INT,
    `mysql_tbl_rn7e6y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02b49k` (`mysql_tbl_02b49k_doctor_id`, `mysql_tbl_02b49k_specialization`, `mysql_tbl_02b49k_years_experience`, `mysql_tbl_02b49k_consultation_fee`, `mysql_tbl_02b49k_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rn7e6y` (`mysql_tbl_rn7e6y_appointment_id`, `mysql_tbl_rn7e6y_doctor_id`, `mysql_tbl_rn7e6y_patient_id`, `mysql_tbl_rn7e6y_appointment_date`, `mysql_tbl_rn7e6y_duration_minutes`, `mysql_tbl_rn7e6y_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m66h71` (
    `mysql_tbl_m66h71_product_id` INT,
    `mysql_tbl_m66h71_category_id` INT,
    `mysql_tbl_m66h71_price` DECIMAL(10,2),
    `mysql_tbl_m66h71_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m66h71` (`mysql_tbl_m66h71_product_id`, `mysql_tbl_m66h71_category_id`, `mysql_tbl_m66h71_price`, `mysql_tbl_m66h71_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pat72o` (
    `mysql_tbl_pat72o_customer_id` INT,
    `mysql_tbl_pat72o_registration_date` DATE
);

INSERT INTO `mysql_tbl_pat72o` (`mysql_tbl_pat72o_customer_id`, `mysql_tbl_pat72o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emymby` (
    `mysql_tbl_emymby_supplier_id` INT,
    `mysql_tbl_emymby_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_emymby_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_emymby` (`mysql_tbl_emymby_supplier_id`, `mysql_tbl_emymby_supplier_rating`, `mysql_tbl_emymby_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbedll` (
    `mysql_tbl_mbedll_order_id` INT,
    `mysql_tbl_mbedll_customer_id` INT,
    `mysql_tbl_mbedll_order_date` DATE,
    `mysql_tbl_mbedll_status` VARCHAR(50),
    `mysql_tbl_mbedll_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwrfc8` (
    `mysql_tbl_zwrfc8_order_id` INT,
    `mysql_tbl_zwrfc8_product_id` INT,
    `mysql_tbl_zwrfc8_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl62go` (
    `mysql_tbl_zl62go_product_id` INT,
    `mysql_tbl_zl62go_category_id` INT,
    `mysql_tbl_zl62go_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbedll` (`mysql_tbl_mbedll_order_id`, `mysql_tbl_mbedll_customer_id`, `mysql_tbl_mbedll_order_date`, `mysql_tbl_mbedll_status`, `mysql_tbl_mbedll_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_zwrfc8` (`mysql_tbl_zwrfc8_order_id`, `mysql_tbl_zwrfc8_product_id`, `mysql_tbl_zwrfc8_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_zl62go` (`mysql_tbl_zl62go_product_id`, `mysql_tbl_zl62go_category_id`, `mysql_tbl_zl62go_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eexa3` (
    `mysql_tbl_6eexa3_emp_id` INT,
    `mysql_tbl_6eexa3_department_id` INT
);

INSERT INTO `mysql_tbl_6eexa3` (`mysql_tbl_6eexa3_emp_id`, `mysql_tbl_6eexa3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm3qry` (
    `mysql_tbl_xm3qry_customer_id` INT,
    `mysql_tbl_xm3qry_registration_date` DATE
);

INSERT INTO `mysql_tbl_xm3qry` (`mysql_tbl_xm3qry_customer_id`, `mysql_tbl_xm3qry_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdh8bz` (
    `mysql_tbl_wdh8bz_customer_id` INT,
    `mysql_tbl_wdh8bz_country` INT
);

INSERT INTO `mysql_tbl_wdh8bz` (`mysql_tbl_wdh8bz_customer_id`, `mysql_tbl_wdh8bz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4znx78` (
    `mysql_tbl_4znx78_order_id` INT,
    `mysql_tbl_4znx78_customer_id` INT,
    `mysql_tbl_4znx78_order_date` DATE,
    `mysql_tbl_4znx78_total_amount` DECIMAL(10,2),
    `mysql_tbl_4znx78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mao4q` (
    `mysql_tbl_7mao4q_refund_id` INT,
    `mysql_tbl_7mao4q_order_id` INT,
    `mysql_tbl_7mao4q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4znx78` (`mysql_tbl_4znx78_order_id`, `mysql_tbl_4znx78_customer_id`, `mysql_tbl_4znx78_order_date`, `mysql_tbl_4znx78_total_amount`, `mysql_tbl_4znx78_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7mao4q` (`mysql_tbl_7mao4q_refund_id`, `mysql_tbl_7mao4q_order_id`, `mysql_tbl_7mao4q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_118le5` (
    `mysql_tbl_118le5_order_id` INT,
    `mysql_tbl_118le5_customer_id` INT,
    `mysql_tbl_118le5_order_date` DATE,
    `mysql_tbl_118le5_total_amount` DECIMAL(10,2),
    `mysql_tbl_118le5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw2tzw` (
    `mysql_tbl_cw2tzw_order_id` INT,
    `mysql_tbl_cw2tzw_product_id` INT,
    `mysql_tbl_cw2tzw_quantity` INT
);

INSERT INTO `mysql_tbl_118le5` (`mysql_tbl_118le5_order_id`, `mysql_tbl_118le5_customer_id`, `mysql_tbl_118le5_order_date`, `mysql_tbl_118le5_total_amount`, `mysql_tbl_118le5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cw2tzw` (`mysql_tbl_cw2tzw_order_id`, `mysql_tbl_cw2tzw_product_id`, `mysql_tbl_cw2tzw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i378xo` (
    `mysql_tbl_i378xo_cyear` INT
);

INSERT INTO `mysql_tbl_i378xo` (`mysql_tbl_i378xo_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9xz0v` (
    `mysql_tbl_u9xz0v_order_id` INT,
    `mysql_tbl_u9xz0v_customer_id` INT,
    `mysql_tbl_u9xz0v_order_date` DATE,
    `mysql_tbl_u9xz0v_total_amount` DECIMAL(10,2),
    `mysql_tbl_u9xz0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqsdq6` (
    `mysql_tbl_lqsdq6_shipment_id` INT,
    `mysql_tbl_lqsdq6_order_id` INT,
    `mysql_tbl_lqsdq6_carrier` INT,
    `mysql_tbl_lqsdq6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9xz0v` (`mysql_tbl_u9xz0v_order_id`, `mysql_tbl_u9xz0v_customer_id`, `mysql_tbl_u9xz0v_order_date`, `mysql_tbl_u9xz0v_total_amount`, `mysql_tbl_u9xz0v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lqsdq6` (`mysql_tbl_lqsdq6_shipment_id`, `mysql_tbl_lqsdq6_order_id`, `mysql_tbl_lqsdq6_carrier`, `mysql_tbl_lqsdq6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs4ak1` (mysql_tbl_rs4ak1_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wdh8bz`
    WHERE mysql_tbl_wdh8bz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_1tieog`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7mao4q_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_7mao4q`
    WHERE mysql_tbl_7mao4q_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6eexa3`
    WHERE mysql_tbl_6eexa3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xm3qry_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_xm3qry`
    WHERE mysql_tbl_xm3qry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zwrfc8_QUANTITY * mysql_tbl_zl62go_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_mbedll` O
    JOIN `mysql_tbl_zwrfc8` OI ON mysql_tbl_mbedll_ORDER_ID = mysql_tbl_zwrfc8_ORDER_ID
    JOIN `mysql_tbl_zl62go` P ON mysql_tbl_zwrfc8_PRODUCT_ID = mysql_tbl_zl62go_PRODUCT_ID
    WHERE mysql_tbl_mbedll_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zl62go_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mbedll_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mbedll_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_mbedll`
    WHERE mysql_tbl_mbedll_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mbedll_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12));

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_i378xo_CYEAR INTO RESULT FROM `mysql_tbl_i378xo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_cw2tzw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cw2tzw_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cw2tzw`
    WHERE mysql_tbl_cw2tzw_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqsdq6_SHIPPING_COST, 0), COALESCE(mysql_tbl_u9xz0v_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_u9xz0v` O
    LEFT JOIN `mysql_tbl_lqsdq6` S ON mysql_tbl_u9xz0v_ORDER_ID = mysql_tbl_lqsdq6_ORDER_ID
    WHERE mysql_tbl_u9xz0v_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_rs4ak1` (`mysql_tbl_rs4ak1_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_PROC_YEAR_pmoygo();
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emymby_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_emymby_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_emymby`
    WHERE mysql_tbl_emymby_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8zzd6m`
    WHERE mysql_tbl_emymby_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m66h71_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_m66h71`
    WHERE mysql_tbl_m66h71_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_1tieog`
    WHERE mysql_tbl_m66h71_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_d9mvgh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_pat72o_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_pat72o`
    WHERE mysql_tbl_pat72o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02b49k_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_02b49k_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_02b49k`
    WHERE mysql_tbl_02b49k_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_rn7e6y`
    WHERE mysql_tbl_rn7e6y_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_rn7e6y_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_rn7e6y_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_z9xcb0_CDOUBLE) INTO RESULT FROM `mysql_tbl_z9xcb0`;
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DOUBLE_zn79iz();