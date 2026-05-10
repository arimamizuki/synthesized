/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3l84td` (
    `mysql_tbl_3l84td_patient_id` INT,
    `mysql_tbl_3l84td_name` VARCHAR(50),
    `mysql_tbl_3l84td_date_of_birth` DATE,
    `mysql_tbl_3l84td_blood_type` VARCHAR(50),
    `mysql_tbl_3l84td_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u53fd` (
    `mysql_tbl_8u53fd_appt_id` INT,
    `mysql_tbl_8u53fd_patient_id` INT,
    `mysql_tbl_8u53fd_doctor_id` INT,
    `mysql_tbl_8u53fd_appt_date` DATE,
    `mysql_tbl_8u53fd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yolo0` (
    `mysql_tbl_8yolo0_bill_id` INT,
    `mysql_tbl_8yolo0_patient_id` INT,
    `mysql_tbl_8yolo0_total_amount` DECIMAL(10,2),
    `mysql_tbl_8yolo0_paid_amount` INT
);

INSERT INTO `mysql_tbl_3l84td` (`mysql_tbl_3l84td_patient_id`, `mysql_tbl_3l84td_name`, `mysql_tbl_3l84td_date_of_birth`, `mysql_tbl_3l84td_blood_type`, `mysql_tbl_3l84td_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8u53fd` (`mysql_tbl_8u53fd_appt_id`, `mysql_tbl_8u53fd_patient_id`, `mysql_tbl_8u53fd_doctor_id`, `mysql_tbl_8u53fd_appt_date`, `mysql_tbl_8u53fd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8yolo0` (`mysql_tbl_8yolo0_bill_id`, `mysql_tbl_8yolo0_patient_id`, `mysql_tbl_8yolo0_total_amount`, `mysql_tbl_8yolo0_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3cvcdj` (
    `mysql_tbl_3cvcdj_product_id` INT,
    `mysql_tbl_3cvcdj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cvcdj` (`mysql_tbl_3cvcdj_product_id`, `mysql_tbl_3cvcdj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3jedm` (
    `mysql_tbl_y3jedm_product_id` INT,
    `mysql_tbl_y3jedm_name` VARCHAR(50),
    `mysql_tbl_y3jedm_sku` INT,
    `mysql_tbl_y3jedm_stock_quantity` INT,
    `mysql_tbl_y3jedm_reorder_point` INT,
    `mysql_tbl_y3jedm_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvnbys` (
    `mysql_tbl_tvnbys_order_id` INT,
    `mysql_tbl_tvnbys_supplier_id` INT,
    `mysql_tbl_tvnbys_order_date` DATE,
    `mysql_tbl_tvnbys_expected_delivery` INT,
    `mysql_tbl_tvnbys_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3jedm` (`mysql_tbl_y3jedm_product_id`, `mysql_tbl_y3jedm_name`, `mysql_tbl_y3jedm_sku`, `mysql_tbl_y3jedm_stock_quantity`, `mysql_tbl_y3jedm_reorder_point`, `mysql_tbl_y3jedm_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_tvnbys` (`mysql_tbl_tvnbys_order_id`, `mysql_tbl_tvnbys_supplier_id`, `mysql_tbl_tvnbys_order_date`, `mysql_tbl_tvnbys_expected_delivery`, `mysql_tbl_tvnbys_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6zs8r` (
    `mysql_tbl_y6zs8r_customer_id` INT,
    `mysql_tbl_y6zs8r_order_date` DATE,
    `mysql_tbl_y6zs8r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6zs8r` (`mysql_tbl_y6zs8r_customer_id`, `mysql_tbl_y6zs8r_order_date`, `mysql_tbl_y6zs8r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtvzyd` (
    `mysql_tbl_rtvzyd_customer_id` INT,
    `mysql_tbl_rtvzyd_order_date` DATE,
    `mysql_tbl_rtvzyd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtvzyd` (`mysql_tbl_rtvzyd_customer_id`, `mysql_tbl_rtvzyd_order_date`, `mysql_tbl_rtvzyd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjlih2` (
    `mysql_tbl_jjlih2_customer_id` INT,
    `mysql_tbl_jjlih2_country` INT
);

INSERT INTO `mysql_tbl_jjlih2` (`mysql_tbl_jjlih2_customer_id`, `mysql_tbl_jjlih2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrkoof` (
    `mysql_tbl_hrkoof_emp_id` INT,
    `mysql_tbl_hrkoof_department_id` INT,
    `mysql_tbl_hrkoof_salary` INT,
    `mysql_tbl_hrkoof_hire_date` DATE,
    `mysql_tbl_hrkoof_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql7bek` (
    `mysql_tbl_ql7bek_department_id` INT,
    `mysql_tbl_ql7bek_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrkoof` (`mysql_tbl_hrkoof_emp_id`, `mysql_tbl_hrkoof_department_id`, `mysql_tbl_hrkoof_salary`, `mysql_tbl_hrkoof_hire_date`, `mysql_tbl_hrkoof_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ql7bek` (`mysql_tbl_ql7bek_department_id`, `mysql_tbl_ql7bek_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2iu4u` (
    `mysql_tbl_t2iu4u_order_id` INT,
    `mysql_tbl_t2iu4u_customer_id` INT
);

INSERT INTO `mysql_tbl_t2iu4u` (`mysql_tbl_t2iu4u_order_id`, `mysql_tbl_t2iu4u_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmps2x` (
    `mysql_tbl_vmps2x_category_id` INT,
    `mysql_tbl_vmps2x_price` DECIMAL(10,2),
    `mysql_tbl_vmps2x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vmps2x` (`mysql_tbl_vmps2x_category_id`, `mysql_tbl_vmps2x_price`, `mysql_tbl_vmps2x_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ndokb` (
    `mysql_tbl_2ndokb_order_id` INT,
    `mysql_tbl_2ndokb_customer_id` INT,
    `mysql_tbl_2ndokb_order_date` DATE,
    `mysql_tbl_2ndokb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir6n8f` (
    `mysql_tbl_ir6n8f_customer_id` INT,
    `mysql_tbl_ir6n8f_country` INT
);

INSERT INTO `mysql_tbl_2ndokb` (`mysql_tbl_2ndokb_order_id`, `mysql_tbl_2ndokb_customer_id`, `mysql_tbl_2ndokb_order_date`, `mysql_tbl_2ndokb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ir6n8f` (`mysql_tbl_ir6n8f_customer_id`, `mysql_tbl_ir6n8f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idkn9m` (
    `mysql_tbl_idkn9m_product_id` INT,
    `mysql_tbl_idkn9m_category_id` INT,
    `mysql_tbl_idkn9m_price` DECIMAL(10,2),
    `mysql_tbl_idkn9m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_idkn9m` (`mysql_tbl_idkn9m_product_id`, `mysql_tbl_idkn9m_category_id`, `mysql_tbl_idkn9m_price`, `mysql_tbl_idkn9m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs7k68` (
    `mysql_tbl_cs7k68_product_id` INT,
    `mysql_tbl_cs7k68_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cs7k68` (`mysql_tbl_cs7k68_product_id`, `mysql_tbl_cs7k68_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs8416` (
    `mysql_tbl_vs8416_product_id` INT,
    `mysql_tbl_vs8416_category_id` INT,
    `mysql_tbl_vs8416_price` DECIMAL(10,2),
    `mysql_tbl_vs8416_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vs8416` (`mysql_tbl_vs8416_product_id`, `mysql_tbl_vs8416_category_id`, `mysql_tbl_vs8416_price`, `mysql_tbl_vs8416_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2r17n` (
    `mysql_tbl_v2r17n_order_id` INT,
    `mysql_tbl_v2r17n_customer_id` INT
);

INSERT INTO `mysql_tbl_v2r17n` (`mysql_tbl_v2r17n_order_id`, `mysql_tbl_v2r17n_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06wr5s` (
    `mysql_tbl_06wr5s_product_id` INT,
    `mysql_tbl_06wr5s_category_id` INT,
    `mysql_tbl_06wr5s_price` DECIMAL(10,2),
    `mysql_tbl_06wr5s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_06wr5s` (`mysql_tbl_06wr5s_product_id`, `mysql_tbl_06wr5s_category_id`, `mysql_tbl_06wr5s_price`, `mysql_tbl_06wr5s_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_rtvzyd_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_rtvzyd` O
    WHERE mysql_tbl_rtvzyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_y6zs8r_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_y6zs8r`
    WHERE mysql_tbl_y6zs8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t2iu4u`
    WHERE mysql_tbl_t2iu4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vmps2x_PRICE * mysql_tbl_vmps2x_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_vmps2x`
    WHERE mysql_tbl_vmps2x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_e2iuc6` OI
    JOIN `mysql_tbl_vmps2x` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vmps2x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cs7k68_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cs7k68`
    WHERE mysql_tbl_cs7k68_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_06wr5s_PRICE * mysql_tbl_06wr5s_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_06wr5s`
    WHERE mysql_tbl_06wr5s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vs8416_PRICE, 0), COALESCE(mysql_tbl_vs8416_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vs8416`
    WHERE mysql_tbl_vs8416_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e2iuc6`
    WHERE mysql_tbl_v2r17n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_idkn9m_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + 0)), mysql_tbl_idkn9m_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_idkn9m`
    WHERE mysql_tbl_idkn9m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_e2iuc6`
    WHERE mysql_tbl_idkn9m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ir6n8f_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ir6n8f`
    WHERE mysql_tbl_ir6n8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ndokb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2ndokb`
    WHERE mysql_tbl_2ndokb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ndokb_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2ndokb` O
    JOIN `mysql_tbl_ir6n8f` C ON mysql_tbl_2ndokb_CUSTOMER_ID = mysql_tbl_ir6n8f_CUSTOMER_ID
    WHERE mysql_tbl_ir6n8f_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_hrkoof_SALARY, COALESCE(mysql_tbl_hrkoof_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hrkoof_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hrkoof`
    WHERE mysql_tbl_hrkoof_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jjlih2`
    WHERE mysql_tbl_jjlih2_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3jedm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_y3jedm_REORDER_POINT, 10), COALESCE(mysql_tbl_y3jedm_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_y3jedm`
    WHERE mysql_tbl_y3jedm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3cvcdj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3cvcdj`
    WHERE mysql_tbl_3cvcdj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8yolo0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8yolo0_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_8yolo0`
    WHERE mysql_tbl_8yolo0_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_8u53fd`
    WHERE mysql_tbl_8u53fd_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_8u53fd_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);