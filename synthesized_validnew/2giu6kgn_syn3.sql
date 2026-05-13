/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmjgv8` (
    `mysql_tbl_qmjgv8_salary` INT
);

INSERT INTO `mysql_tbl_qmjgv8` (`mysql_tbl_qmjgv8_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vu4417` (
    `mysql_tbl_vu4417_product_id` INT,
    `mysql_tbl_vu4417_category_id` INT,
    `mysql_tbl_vu4417_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vu4417` (`mysql_tbl_vu4417_product_id`, `mysql_tbl_vu4417_category_id`, `mysql_tbl_vu4417_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jxy5a` (
    `mysql_tbl_4jxy5a_order_id` INT,
    `mysql_tbl_4jxy5a_customer_id` INT,
    `mysql_tbl_4jxy5a_order_date` DATE,
    `mysql_tbl_4jxy5a_total_amount` DECIMAL(10,2),
    `mysql_tbl_4jxy5a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw0s12` (
    `mysql_tbl_zw0s12_customer_id` INT,
    `mysql_tbl_zw0s12_customer_segment` INT
);

INSERT INTO `mysql_tbl_4jxy5a` (`mysql_tbl_4jxy5a_order_id`, `mysql_tbl_4jxy5a_customer_id`, `mysql_tbl_4jxy5a_order_date`, `mysql_tbl_4jxy5a_total_amount`, `mysql_tbl_4jxy5a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zw0s12` (`mysql_tbl_zw0s12_customer_id`, `mysql_tbl_zw0s12_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ywor` (
    `mysql_tbl_f0ywor_customer_id` INT,
    `mysql_tbl_f0ywor_order_date` DATE,
    `mysql_tbl_f0ywor_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0ywor` (`mysql_tbl_f0ywor_customer_id`, `mysql_tbl_f0ywor_order_date`, `mysql_tbl_f0ywor_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1mvnd` (
    `mysql_tbl_k1mvnd_salary` INT
);

INSERT INTO `mysql_tbl_k1mvnd` (`mysql_tbl_k1mvnd_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63jhbr` (
    `mysql_tbl_63jhbr_emp_id` INT,
    `mysql_tbl_63jhbr_salary` INT
);

INSERT INTO `mysql_tbl_63jhbr` (`mysql_tbl_63jhbr_emp_id`, `mysql_tbl_63jhbr_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f0ywor_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_f0ywor`
    WHERE mysql_tbl_f0ywor_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_zw0s12_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_zw0s12`
    WHERE mysql_tbl_zw0s12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4jxy5a_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_4jxy5a`
    WHERE mysql_tbl_4jxy5a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4jxy5a_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_4jxy5a_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_4jxy5a` O
    JOIN `mysql_tbl_zw0s12` C ON mysql_tbl_4jxy5a_CUSTOMER_ID = mysql_tbl_zw0s12_CUSTOMER_ID
    WHERE mysql_tbl_zw0s12_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_4jxy5a_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k1mvnd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k1mvnd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_63jhbr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_63jhbr`
    WHERE mysql_tbl_63jhbr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_k6ln7h` OI
    JOIN `mysql_tbl_vu4417` P ON OI.PRODUCT_ID = mysql_tbl_vu4417_PRODUCT_ID
    WHERE mysql_tbl_vu4417_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k6ln7h`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qmjgv8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qmjgv8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(1);