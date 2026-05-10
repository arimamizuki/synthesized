/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcbnca` (
    `mysql_tbl_lcbnca_product_id` INT,
    `mysql_tbl_lcbnca_category_id` INT,
    `mysql_tbl_lcbnca_price` DECIMAL(10,2),
    `mysql_tbl_lcbnca_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lcbnca` (`mysql_tbl_lcbnca_product_id`, `mysql_tbl_lcbnca_category_id`, `mysql_tbl_lcbnca_price`, `mysql_tbl_lcbnca_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wit84k` (
    `mysql_tbl_wit84k_order_id` INT,
    `mysql_tbl_wit84k_customer_id` INT,
    `mysql_tbl_wit84k_order_date` DATE,
    `mysql_tbl_wit84k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43xflg` (
    `mysql_tbl_43xflg_shipment_id` INT,
    `mysql_tbl_43xflg_order_id` INT,
    `mysql_tbl_43xflg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wit84k` (`mysql_tbl_wit84k_order_id`, `mysql_tbl_wit84k_customer_id`, `mysql_tbl_wit84k_order_date`, `mysql_tbl_wit84k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_43xflg` (`mysql_tbl_43xflg_shipment_id`, `mysql_tbl_43xflg_order_id`, `mysql_tbl_43xflg_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8otyre` (
    `mysql_tbl_8otyre_emp_id` INT,
    `mysql_tbl_8otyre_department_id` INT,
    `mysql_tbl_8otyre_salary` INT
);

INSERT INTO `mysql_tbl_8otyre` (`mysql_tbl_8otyre_emp_id`, `mysql_tbl_8otyre_department_id`, `mysql_tbl_8otyre_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md15on` (
    `mysql_tbl_md15on_budget` INT
);

INSERT INTO `mysql_tbl_md15on` (`mysql_tbl_md15on_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kja7q3` (
    `mysql_tbl_kja7q3_customer_id` INT,
    `mysql_tbl_kja7q3_order_date` DATE,
    `mysql_tbl_kja7q3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kja7q3` (`mysql_tbl_kja7q3_customer_id`, `mysql_tbl_kja7q3_order_date`, `mysql_tbl_kja7q3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnc4x9` (
    `mysql_tbl_wnc4x9_product_id` INT,
    `mysql_tbl_wnc4x9_category_id` INT,
    `mysql_tbl_wnc4x9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqr4zy` (
    `mysql_tbl_tqr4zy_category_id` INT,
    `mysql_tbl_tqr4zy_name` VARCHAR(50),
    `mysql_tbl_tqr4zy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_wnc4x9` (`mysql_tbl_wnc4x9_product_id`, `mysql_tbl_wnc4x9_category_id`, `mysql_tbl_wnc4x9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tqr4zy` (`mysql_tbl_tqr4zy_category_id`, `mysql_tbl_tqr4zy_name`, `mysql_tbl_tqr4zy_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x6jpm` (
    `mysql_tbl_0x6jpm_customer_id` INT,
    `mysql_tbl_0x6jpm_registration_date` DATE,
    `mysql_tbl_0x6jpm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h76fs` (
    `mysql_tbl_1h76fs_order_id` INT,
    `mysql_tbl_1h76fs_customer_id` INT,
    `mysql_tbl_1h76fs_order_date` DATE,
    `mysql_tbl_1h76fs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0x6jpm` (`mysql_tbl_0x6jpm_customer_id`, `mysql_tbl_0x6jpm_registration_date`, `mysql_tbl_0x6jpm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1h76fs` (`mysql_tbl_1h76fs_order_id`, `mysql_tbl_1h76fs_customer_id`, `mysql_tbl_1h76fs_order_date`, `mysql_tbl_1h76fs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ncn6a` (
    `mysql_tbl_1ncn6a_customer_id` INT,
    `mysql_tbl_1ncn6a_registration_date` DATE,
    `mysql_tbl_1ncn6a_country` INT,
    `mysql_tbl_1ncn6a_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x666el` (
    `mysql_tbl_x666el_order_id` INT,
    `mysql_tbl_x666el_customer_id` INT,
    `mysql_tbl_x666el_order_date` DATE,
    `mysql_tbl_x666el_total_amount` DECIMAL(10,2),
    `mysql_tbl_x666el_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ncn6a` (`mysql_tbl_1ncn6a_customer_id`, `mysql_tbl_1ncn6a_registration_date`, `mysql_tbl_1ncn6a_country`, `mysql_tbl_1ncn6a_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_x666el` (`mysql_tbl_x666el_order_id`, `mysql_tbl_x666el_customer_id`, `mysql_tbl_x666el_order_date`, `mysql_tbl_x666el_total_amount`, `mysql_tbl_x666el_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh98uo` (
    `mysql_tbl_hh98uo_product_id` INT,
    `mysql_tbl_hh98uo_sku` INT,
    `mysql_tbl_hh98uo_name` VARCHAR(50),
    `mysql_tbl_hh98uo_category_id` INT,
    `mysql_tbl_hh98uo_price` DECIMAL(10,2),
    `mysql_tbl_hh98uo_cost` DECIMAL(10,2),
    `mysql_tbl_hh98uo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ac2bj` (
    `mysql_tbl_6ac2bj_transaction_id` INT,
    `mysql_tbl_6ac2bj_product_id` INT,
    `mysql_tbl_6ac2bj_quantity` INT,
    `mysql_tbl_6ac2bj_transaction_date` DATE
);

INSERT INTO `mysql_tbl_hh98uo` (`mysql_tbl_hh98uo_product_id`, `mysql_tbl_hh98uo_sku`, `mysql_tbl_hh98uo_name`, `mysql_tbl_hh98uo_category_id`, `mysql_tbl_hh98uo_price`, `mysql_tbl_hh98uo_cost`, `mysql_tbl_hh98uo_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_6ac2bj` (`mysql_tbl_6ac2bj_transaction_id`, `mysql_tbl_6ac2bj_product_id`, `mysql_tbl_6ac2bj_quantity`, `mysql_tbl_6ac2bj_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcnx8h` (
    `mysql_tbl_fcnx8h_emp_id` INT,
    `mysql_tbl_fcnx8h_department_id` INT,
    `mysql_tbl_fcnx8h_hire_date` DATE
);

INSERT INTO `mysql_tbl_fcnx8h` (`mysql_tbl_fcnx8h_emp_id`, `mysql_tbl_fcnx8h_department_id`, `mysql_tbl_fcnx8h_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9tury` (
    `mysql_tbl_b9tury_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9tury` (`mysql_tbl_b9tury_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmiiwc` (
    `mysql_tbl_hmiiwc_product_id` INT,
    `mysql_tbl_hmiiwc_category_id` INT,
    `mysql_tbl_hmiiwc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmiiwc` (`mysql_tbl_hmiiwc_product_id`, `mysql_tbl_hmiiwc_category_id`, `mysql_tbl_hmiiwc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkizco` (
    `mysql_tbl_dkizco_order_id` INT,
    `mysql_tbl_dkizco_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkizco` (`mysql_tbl_dkizco_order_id`, `mysql_tbl_dkizco_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hrgvs` (
    `mysql_tbl_4hrgvs_school_id` INT,
    `mysql_tbl_4hrgvs_name` VARCHAR(50),
    `mysql_tbl_4hrgvs_district` INT,
    `mysql_tbl_4hrgvs_school_type` VARCHAR(50),
    `mysql_tbl_4hrgvs_enrollment_count` INT,
    `mysql_tbl_4hrgvs_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp7pmt` (
    `mysql_tbl_rp7pmt_student_id` INT,
    `mysql_tbl_rp7pmt_school_id` INT,
    `mysql_tbl_rp7pmt_grade_level` INT,
    `mysql_tbl_rp7pmt_attendance_rate` INT
);

INSERT INTO `mysql_tbl_4hrgvs` (`mysql_tbl_4hrgvs_school_id`, `mysql_tbl_4hrgvs_name`, `mysql_tbl_4hrgvs_district`, `mysql_tbl_4hrgvs_school_type`, `mysql_tbl_4hrgvs_enrollment_count`, `mysql_tbl_4hrgvs_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rp7pmt` (`mysql_tbl_rp7pmt_student_id`, `mysql_tbl_rp7pmt_school_id`, `mysql_tbl_rp7pmt_grade_level`, `mysql_tbl_rp7pmt_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufvbez` (
    `mysql_tbl_ufvbez_emp_id` INT,
    `mysql_tbl_ufvbez_salary` INT
);

INSERT INTO `mysql_tbl_ufvbez` (`mysql_tbl_ufvbez_emp_id`, `mysql_tbl_ufvbez_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fcnx8h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fcnx8h`
    WHERE mysql_tbl_fcnx8h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b9tury_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b9tury`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_x666el_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_x666el`
    WHERE mysql_tbl_x666el_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x666el_STATUS = 'COMPLETED';

    SELECT mysql_tbl_1ncn6a_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_1ncn6a`
    WHERE mysql_tbl_1ncn6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh98uo_PRICE, 0), COALESCE(mysql_tbl_hh98uo_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_hh98uo`
    WHERE mysql_tbl_hh98uo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_6ac2bj`
    WHERE mysql_tbl_6ac2bj_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_6ac2bj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1h76fs`
    WHERE mysql_tbl_1h76fs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0x6jpm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0x6jpm`
    WHERE mysql_tbl_0x6jpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wnc4x9`
    WHERE mysql_tbl_wnc4x9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wnc4x9_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_wnc4x9_PRICE FROM `mysql_tbl_wnc4x9`
        WHERE mysql_tbl_wnc4x9_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_wnc4x9_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hrgvs_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_4hrgvs_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_4hrgvs`
    WHERE mysql_tbl_4hrgvs_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rp7pmt_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_rp7pmt`
    WHERE mysql_tbl_rp7pmt_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rp7pmt_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_rp7pmt`
    WHERE mysql_tbl_rp7pmt_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ufvbez_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ufvbez`
    WHERE mysql_tbl_ufvbez_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hmiiwc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hmiiwc`
    WHERE mysql_tbl_hmiiwc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dkizco_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dkizco`
    WHERE mysql_tbl_dkizco_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);
        SET V_B = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kja7q3_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kja7q3`
    WHERE mysql_tbl_kja7q3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kja7q3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_43xflg_DELIVERY_DATE, CURDATE()), mysql_tbl_wit84k_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_43xflg`
    WHERE mysql_tbl_43xflg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_md15on_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_md15on`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8otyre_DEPARTMENT_ID, COALESCE(mysql_tbl_8otyre_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_8otyre`
    WHERE mysql_tbl_8otyre_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8otyre_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8otyre`
    WHERE mysql_tbl_8otyre_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lcbnca_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_lcbnca`
    WHERE mysql_tbl_lcbnca_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_owzcgr`
    WHERE mysql_tbl_lcbnca_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7yelqw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(1);