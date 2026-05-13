/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qc3w6r` (
    `mysql_tbl_qc3w6r_customer_id` INT,
    `mysql_tbl_qc3w6r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qc3w6r` (`mysql_tbl_qc3w6r_customer_id`, `mysql_tbl_qc3w6r_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_po5nxd` (
    `mysql_tbl_po5nxd_customer_id` INT
);

INSERT INTO `mysql_tbl_po5nxd` (`mysql_tbl_po5nxd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2kajy` (
    `mysql_tbl_f2kajy_customer_id` INT,
    `mysql_tbl_f2kajy_country` INT
);

INSERT INTO `mysql_tbl_f2kajy` (`mysql_tbl_f2kajy_customer_id`, `mysql_tbl_f2kajy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e5b1s` (
    `mysql_tbl_9e5b1s_customer_id` INT,
    `mysql_tbl_9e5b1s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9e5b1s` (`mysql_tbl_9e5b1s_customer_id`, `mysql_tbl_9e5b1s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv15hy` (
    `mysql_tbl_sv15hy_product_id` INT,
    `mysql_tbl_sv15hy_category_id` INT,
    `mysql_tbl_sv15hy_brand_id` INT,
    `mysql_tbl_sv15hy_price` DECIMAL(10,2),
    `mysql_tbl_sv15hy_cost` DECIMAL(10,2),
    `mysql_tbl_sv15hy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f03l13` (
    `mysql_tbl_f03l13_supplier_id` INT,
    `mysql_tbl_f03l13_brand_id` INT,
    `mysql_tbl_f03l13_lead_time_days` DATE,
    `mysql_tbl_f03l13_reliability_score` INT
);

INSERT INTO `mysql_tbl_sv15hy` (`mysql_tbl_sv15hy_product_id`, `mysql_tbl_sv15hy_category_id`, `mysql_tbl_sv15hy_brand_id`, `mysql_tbl_sv15hy_price`, `mysql_tbl_sv15hy_cost`, `mysql_tbl_sv15hy_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_f03l13` (`mysql_tbl_f03l13_supplier_id`, `mysql_tbl_f03l13_brand_id`, `mysql_tbl_f03l13_lead_time_days`, `mysql_tbl_f03l13_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i99n5` (
    `mysql_tbl_1i99n5_order_id` INT,
    `mysql_tbl_1i99n5_customer_id` INT,
    `mysql_tbl_1i99n5_paper_type` VARCHAR(50),
    `mysql_tbl_1i99n5_color_mode` INT,
    `mysql_tbl_1i99n5_page_count` INT,
    `mysql_tbl_1i99n5_quantity` INT,
    `mysql_tbl_1i99n5_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul877c` (
    `mysql_tbl_ul877c_paper_type_id` INT,
    `mysql_tbl_ul877c_name` VARCHAR(50),
    `mysql_tbl_ul877c_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1i99n5` (`mysql_tbl_1i99n5_order_id`, `mysql_tbl_1i99n5_customer_id`, `mysql_tbl_1i99n5_paper_type`, `mysql_tbl_1i99n5_color_mode`, `mysql_tbl_1i99n5_page_count`, `mysql_tbl_1i99n5_quantity`, `mysql_tbl_1i99n5_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ul877c` (`mysql_tbl_ul877c_paper_type_id`, `mysql_tbl_ul877c_name`, `mysql_tbl_ul877c_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_027e7n` (
    `mysql_tbl_027e7n_emp_id` INT,
    `mysql_tbl_027e7n_salary` INT
);

INSERT INTO `mysql_tbl_027e7n` (`mysql_tbl_027e7n_emp_id`, `mysql_tbl_027e7n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5hi5t` (
    `mysql_tbl_g5hi5t_customer_id` INT,
    `mysql_tbl_g5hi5t_registration_date` DATE,
    `mysql_tbl_g5hi5t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lpj3w` (
    `mysql_tbl_4lpj3w_order_id` INT,
    `mysql_tbl_4lpj3w_customer_id` INT,
    `mysql_tbl_4lpj3w_order_date` DATE,
    `mysql_tbl_4lpj3w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5hi5t` (`mysql_tbl_g5hi5t_customer_id`, `mysql_tbl_g5hi5t_registration_date`, `mysql_tbl_g5hi5t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4lpj3w` (`mysql_tbl_4lpj3w_order_id`, `mysql_tbl_4lpj3w_customer_id`, `mysql_tbl_4lpj3w_order_date`, `mysql_tbl_4lpj3w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqempm` (
    `mysql_tbl_oqempm_salary` INT
);

INSERT INTO `mysql_tbl_oqempm` (`mysql_tbl_oqempm_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oallbu` (mysql_tbl_oallbu_student_id INT, mysql_tbl_oallbu_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0es8h` (
    `mysql_tbl_r0es8h_product_id` INT,
    `mysql_tbl_r0es8h_category_id` INT
);

INSERT INTO `mysql_tbl_r0es8h` (`mysql_tbl_r0es8h_product_id`, `mysql_tbl_r0es8h_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uijizu` (
    `mysql_tbl_uijizu_property_id` INT,
    `mysql_tbl_uijizu_location` INT,
    `mysql_tbl_uijizu_bedrooms` INT,
    `mysql_tbl_uijizu_bathrooms` INT,
    `mysql_tbl_uijizu_monthly_rent` INT,
    `mysql_tbl_uijizu_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q40crt` (
    `mysql_tbl_q40crt_request_id` INT,
    `mysql_tbl_q40crt_property_id` INT,
    `mysql_tbl_q40crt_request_date` DATE,
    `mysql_tbl_q40crt_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_q40crt_priority` INT
);

INSERT INTO `mysql_tbl_uijizu` (`mysql_tbl_uijizu_property_id`, `mysql_tbl_uijizu_location`, `mysql_tbl_uijizu_bedrooms`, `mysql_tbl_uijizu_bathrooms`, `mysql_tbl_uijizu_monthly_rent`, `mysql_tbl_uijizu_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q40crt` (`mysql_tbl_q40crt_request_id`, `mysql_tbl_q40crt_property_id`, `mysql_tbl_q40crt_request_date`, `mysql_tbl_q40crt_estimated_cost`, `mysql_tbl_q40crt_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6pd2c` (
    `mysql_tbl_f6pd2c_supplier_id` INT
);

INSERT INTO `mysql_tbl_f6pd2c` (`mysql_tbl_f6pd2c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6imsvg` (
    `mysql_tbl_6imsvg_product_id` INT,
    `mysql_tbl_6imsvg_supplier_id` INT,
    `mysql_tbl_6imsvg_price` DECIMAL(10,2),
    `mysql_tbl_6imsvg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0by9c1` (
    `mysql_tbl_0by9c1_supplier_id` INT,
    `mysql_tbl_0by9c1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0by9c1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6imsvg` (`mysql_tbl_6imsvg_product_id`, `mysql_tbl_6imsvg_supplier_id`, `mysql_tbl_6imsvg_price`, `mysql_tbl_6imsvg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0by9c1` (`mysql_tbl_0by9c1_supplier_id`, `mysql_tbl_0by9c1_supplier_rating`, `mysql_tbl_0by9c1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbhwl5` (
    `mysql_tbl_kbhwl5_order_id` INT,
    `mysql_tbl_kbhwl5_customer_id` INT,
    `mysql_tbl_kbhwl5_order_date` DATE,
    `mysql_tbl_kbhwl5_total_amount` DECIMAL(10,2),
    `mysql_tbl_kbhwl5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv3xo6` (
    `mysql_tbl_wv3xo6_shipment_id` INT,
    `mysql_tbl_wv3xo6_order_id` INT,
    `mysql_tbl_wv3xo6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbhwl5` (`mysql_tbl_kbhwl5_order_id`, `mysql_tbl_kbhwl5_customer_id`, `mysql_tbl_kbhwl5_order_date`, `mysql_tbl_kbhwl5_total_amount`, `mysql_tbl_kbhwl5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wv3xo6` (`mysql_tbl_wv3xo6_shipment_id`, `mysql_tbl_wv3xo6_order_id`, `mysql_tbl_wv3xo6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb2fpu` (
    `mysql_tbl_wb2fpu_emp_id` INT,
    `mysql_tbl_wb2fpu_salary` INT
);

INSERT INTO `mysql_tbl_wb2fpu` (`mysql_tbl_wb2fpu_emp_id`, `mysql_tbl_wb2fpu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6i13g` (
    `mysql_tbl_d6i13g_product_id` INT,
    `mysql_tbl_d6i13g_price` DECIMAL(10,2),
    `mysql_tbl_d6i13g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d6i13g` (`mysql_tbl_d6i13g_product_id`, `mysql_tbl_d6i13g_price`, `mysql_tbl_d6i13g_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_oallbu` SET mysql_tbl_oallbu_EXAM_SCORE = mysql_tbl_oallbu_EXAM_SCORE + 5 WHERE mysql_tbl_oallbu_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_FUNC2_nz67cs();
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oqempm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oqempm`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g5hi5t_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_g5hi5t`
    WHERE mysql_tbl_g5hi5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_4lpj3w_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4lpj3w`
    WHERE mysql_tbl_4lpj3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uijizu_MONTHLY_RENT, 0), COALESCE(mysql_tbl_uijizu_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_uijizu`
    WHERE mysql_tbl_uijizu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q40crt_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_q40crt`
    WHERE mysql_tbl_q40crt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_e87tbf`
    WHERE mysql_tbl_f6pd2c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0by9c1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0by9c1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0by9c1`
    WHERE mysql_tbl_0by9c1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6imsvg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_6imsvg`
    WHERE mysql_tbl_6imsvg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r0es8h`
    WHERE mysql_tbl_r0es8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + 1)));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
        SET V_DENOMINATOR = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_027e7n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_027e7n`
    WHERE mysql_tbl_027e7n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6i13g_PRICE, 0), COALESCE(mysql_tbl_d6i13g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d6i13g`
    WHERE mysql_tbl_d6i13g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wb2fpu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wb2fpu`
    WHERE mysql_tbl_wb2fpu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv3xo6_SHIPPING_COST, 0), COALESCE(mysql_tbl_kbhwl5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_kbhwl5` O
    LEFT JOIN `mysql_tbl_wv3xo6` S ON mysql_tbl_kbhwl5_ORDER_ID = mysql_tbl_wv3xo6_ORDER_ID
    WHERE mysql_tbl_kbhwl5_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sv15hy_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_sv15hy`
    WHERE mysql_tbl_sv15hy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f03l13_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_f03l13_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_f03l13` S
    JOIN `mysql_tbl_sv15hy` P ON mysql_tbl_f03l13_BRAND_ID = mysql_tbl_sv15hy_BRAND_ID
    WHERE mysql_tbl_sv15hy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_9e5b1s`
    WHERE mysql_tbl_9e5b1s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9e5b1s_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_f2kajy` C ON O.CUSTOMER_ID = mysql_tbl_f2kajy_CUSTOMER_ID
    WHERE mysql_tbl_f2kajy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qc3w6r`
    WHERE mysql_tbl_qc3w6r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qc3w6r_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(1);