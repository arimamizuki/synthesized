/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ympv` (
    `mysql_tbl_i6ympv_emp_id` INT,
    `mysql_tbl_i6ympv_manager_id` INT,
    `mysql_tbl_i6ympv_department_id` INT,
    `mysql_tbl_i6ympv_salary` INT,
    `mysql_tbl_i6ympv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsskvu` (
    `mysql_tbl_tsskvu_department_id` INT,
    `mysql_tbl_tsskvu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6ympv` (`mysql_tbl_i6ympv_emp_id`, `mysql_tbl_i6ympv_manager_id`, `mysql_tbl_i6ympv_department_id`, `mysql_tbl_i6ympv_salary`, `mysql_tbl_i6ympv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tsskvu` (`mysql_tbl_tsskvu_department_id`, `mysql_tbl_tsskvu_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_123auf` (
    `mysql_tbl_123auf_customer_id` INT
);

INSERT INTO `mysql_tbl_123auf` (`mysql_tbl_123auf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qildqv` (
    `mysql_tbl_qildqv_emp_id` INT,
    `mysql_tbl_qildqv_department_id` INT,
    `mysql_tbl_qildqv_salary` INT,
    `mysql_tbl_qildqv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkjk0r` (
    `mysql_tbl_dkjk0r_department_id` INT,
    `mysql_tbl_dkjk0r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qildqv` (`mysql_tbl_qildqv_emp_id`, `mysql_tbl_qildqv_department_id`, `mysql_tbl_qildqv_salary`, `mysql_tbl_qildqv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dkjk0r` (`mysql_tbl_dkjk0r_department_id`, `mysql_tbl_dkjk0r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac8668` (
    `mysql_tbl_ac8668_product_id` INT,
    `mysql_tbl_ac8668_category_id` INT,
    `mysql_tbl_ac8668_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvjerr` (
    `mysql_tbl_nvjerr_category_id` INT,
    `mysql_tbl_nvjerr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ac8668` (`mysql_tbl_ac8668_product_id`, `mysql_tbl_ac8668_category_id`, `mysql_tbl_ac8668_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nvjerr` (`mysql_tbl_nvjerr_category_id`, `mysql_tbl_nvjerr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7gqb2` (
    `mysql_tbl_t7gqb2_campaign_id` INT,
    `mysql_tbl_t7gqb2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7gqb2` (`mysql_tbl_t7gqb2_campaign_id`, `mysql_tbl_t7gqb2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45j1gy` (
    `mysql_tbl_45j1gy_supplier_id` INT,
    `mysql_tbl_45j1gy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_45j1gy` (`mysql_tbl_45j1gy_supplier_id`, `mysql_tbl_45j1gy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz8x7w` (
    `mysql_tbl_mz8x7w_product_id` INT,
    `mysql_tbl_mz8x7w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mz8x7w` (`mysql_tbl_mz8x7w_product_id`, `mysql_tbl_mz8x7w_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_45j1gy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_45j1gy`
    WHERE mysql_tbl_45j1gy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ac8668_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ac8668`
    WHERE mysql_tbl_ac8668_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gs05of`
    WHERE mysql_tbl_123auf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t87cto` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gs05of` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t87cto` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz8x7w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mz8x7w`
    WHERE mysql_tbl_mz8x7w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t7gqb2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t7gqb2`
    WHERE mysql_tbl_t7gqb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qildqv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qildqv`
    WHERE mysql_tbl_qildqv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_i6ympv`
    WHERE mysql_tbl_i6ympv_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i6ympv_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_i6ympv`
    WHERE mysql_tbl_i6ympv_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_i6ympv_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_i6ympv`
    WHERE mysql_tbl_i6ympv_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);