/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ff1pat` (
    `mysql_tbl_ff1pat_salary` INT
);

INSERT INTO `mysql_tbl_ff1pat` (`mysql_tbl_ff1pat_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iv8xvm` (
    `mysql_tbl_iv8xvm_product_id` INT,
    `mysql_tbl_iv8xvm_category_id` INT,
    `mysql_tbl_iv8xvm_price` DECIMAL(10,2),
    `mysql_tbl_iv8xvm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iil2j0` (
    `mysql_tbl_iil2j0_category_id` INT,
    `mysql_tbl_iil2j0_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iv8xvm` (`mysql_tbl_iv8xvm_product_id`, `mysql_tbl_iv8xvm_category_id`, `mysql_tbl_iv8xvm_price`, `mysql_tbl_iv8xvm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iil2j0` (`mysql_tbl_iil2j0_category_id`, `mysql_tbl_iil2j0_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ferg1f` (
    `mysql_tbl_ferg1f_order_id` INT,
    `mysql_tbl_ferg1f_customer_id` INT,
    `mysql_tbl_ferg1f_order_status` VARCHAR(50),
    `mysql_tbl_ferg1f_total_amount` DECIMAL(10,2),
    `mysql_tbl_ferg1f_order_date` DATE
);

INSERT INTO `mysql_tbl_ferg1f` (`mysql_tbl_ferg1f_order_id`, `mysql_tbl_ferg1f_customer_id`, `mysql_tbl_ferg1f_order_status`, `mysql_tbl_ferg1f_total_amount`, `mysql_tbl_ferg1f_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttqj9m` (
    `mysql_tbl_ttqj9m_customer_id` INT,
    `mysql_tbl_ttqj9m_registration_date` DATE
);

INSERT INTO `mysql_tbl_ttqj9m` (`mysql_tbl_ttqj9m_customer_id`, `mysql_tbl_ttqj9m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ol6d` (
    `mysql_tbl_w3ol6d_emp_id` INT,
    `mysql_tbl_w3ol6d_department_id` INT,
    `mysql_tbl_w3ol6d_salary` INT,
    `mysql_tbl_w3ol6d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tx0ld` (
    `mysql_tbl_8tx0ld_department_id` INT,
    `mysql_tbl_8tx0ld_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3ol6d` (`mysql_tbl_w3ol6d_emp_id`, `mysql_tbl_w3ol6d_department_id`, `mysql_tbl_w3ol6d_salary`, `mysql_tbl_w3ol6d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8tx0ld` (`mysql_tbl_8tx0ld_department_id`, `mysql_tbl_8tx0ld_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_232l15` (
    `mysql_tbl_232l15_category_id` INT
);

INSERT INTO `mysql_tbl_232l15` (`mysql_tbl_232l15_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w24ldk` (
    `mysql_tbl_w24ldk_customer_id` INT,
    `mysql_tbl_w24ldk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asrzvd` (
    `mysql_tbl_asrzvd_order_id` INT,
    `mysql_tbl_asrzvd_customer_id` INT,
    `mysql_tbl_asrzvd_order_date` DATE,
    `mysql_tbl_asrzvd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w24ldk` (`mysql_tbl_w24ldk_customer_id`, `mysql_tbl_w24ldk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_asrzvd` (`mysql_tbl_asrzvd_order_id`, `mysql_tbl_asrzvd_customer_id`, `mysql_tbl_asrzvd_order_date`, `mysql_tbl_asrzvd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_232l15`
    WHERE mysql_tbl_232l15_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_lnq3me_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ferg1f`
    WHERE mysql_tbl_ferg1f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ferg1f_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ferg1f`
    WHERE mysql_tbl_ferg1f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ferg1f_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ferg1f`
    WHERE mysql_tbl_ferg1f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ferg1f_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w3ol6d_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w3ol6d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_w3ol6d`
    WHERE mysql_tbl_w3ol6d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ianmya` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ianmya` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lnq3me` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_asrzvd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_asrzvd`
    WHERE mysql_tbl_asrzvd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_ttqj9m_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ttqj9m`
    WHERE mysql_tbl_ttqj9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_iv8xvm_PRICE), 0), MIN(mysql_tbl_iv8xvm_PRICE), MAX(mysql_tbl_iv8xvm_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_iv8xvm`
    WHERE mysql_tbl_iv8xvm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_lnq3me_9y2rye(44)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ff1pat_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ff1pat`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAY_hh4qzb(1);