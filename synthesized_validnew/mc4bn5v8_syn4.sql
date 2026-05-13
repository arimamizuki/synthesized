/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lszp5` (
    `mysql_tbl_6lszp5_supplier_id` INT,
    `mysql_tbl_6lszp5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6lszp5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6lszp5` (`mysql_tbl_6lszp5_supplier_id`, `mysql_tbl_6lszp5_supplier_rating`, `mysql_tbl_6lszp5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8b80on` (
    `mysql_tbl_8b80on_store_id` INT,
    `mysql_tbl_8b80on_region` INT,
    `mysql_tbl_8b80on_store_type` VARCHAR(50),
    `mysql_tbl_8b80on_monthly_rent` INT,
    `mysql_tbl_8b80on_sales_target` INT,
    `mysql_tbl_8b80on_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yq9ef` (
    `mysql_tbl_3yq9ef_employee_id` INT,
    `mysql_tbl_3yq9ef_store_id` INT,
    `mysql_tbl_3yq9ef_role` INT,
    `mysql_tbl_3yq9ef_salary` INT,
    `mysql_tbl_3yq9ef_hire_date` DATE
);

INSERT INTO `mysql_tbl_8b80on` (`mysql_tbl_8b80on_store_id`, `mysql_tbl_8b80on_region`, `mysql_tbl_8b80on_store_type`, `mysql_tbl_8b80on_monthly_rent`, `mysql_tbl_8b80on_sales_target`, `mysql_tbl_8b80on_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3yq9ef` (`mysql_tbl_3yq9ef_employee_id`, `mysql_tbl_3yq9ef_store_id`, `mysql_tbl_3yq9ef_role`, `mysql_tbl_3yq9ef_salary`, `mysql_tbl_3yq9ef_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl8bkc` (
    `mysql_tbl_fl8bkc_job_id` INT,
    `mysql_tbl_fl8bkc_inspector_id` INT,
    `mysql_tbl_fl8bkc_property_id` INT,
    `mysql_tbl_fl8bkc_inspection_type` VARCHAR(50),
    `mysql_tbl_fl8bkc_square_footage` INT,
    `mysql_tbl_fl8bkc_inspection_date` DATE,
    `mysql_tbl_fl8bkc_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9yf87` (
    `mysql_tbl_v9yf87_property_id` INT,
    `mysql_tbl_v9yf87_property_type` VARCHAR(50),
    `mysql_tbl_v9yf87_year_built` INT,
    `mysql_tbl_v9yf87_num_rooms` INT
);

INSERT INTO `mysql_tbl_fl8bkc` (`mysql_tbl_fl8bkc_job_id`, `mysql_tbl_fl8bkc_inspector_id`, `mysql_tbl_fl8bkc_property_id`, `mysql_tbl_fl8bkc_inspection_type`, `mysql_tbl_fl8bkc_square_footage`, `mysql_tbl_fl8bkc_inspection_date`, `mysql_tbl_fl8bkc_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v9yf87` (`mysql_tbl_v9yf87_property_id`, `mysql_tbl_v9yf87_property_type`, `mysql_tbl_v9yf87_year_built`, `mysql_tbl_v9yf87_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uql8e6` (
    `mysql_tbl_uql8e6_order_id` INT,
    `mysql_tbl_uql8e6_customer_id` INT,
    `mysql_tbl_uql8e6_order_date` DATE,
    `mysql_tbl_uql8e6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvv4au` (
    `mysql_tbl_kvv4au_order_id` INT,
    `mysql_tbl_kvv4au_product_id` INT,
    `mysql_tbl_kvv4au_quantity` INT
);

INSERT INTO `mysql_tbl_uql8e6` (`mysql_tbl_uql8e6_order_id`, `mysql_tbl_uql8e6_customer_id`, `mysql_tbl_uql8e6_order_date`, `mysql_tbl_uql8e6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kvv4au` (`mysql_tbl_kvv4au_order_id`, `mysql_tbl_kvv4au_product_id`, `mysql_tbl_kvv4au_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6lokxk` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6lokxk` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ygwmsz` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kvv4au_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0)), COALESCE(SUM(mysql_tbl_kvv4au_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kvv4au`
    WHERE mysql_tbl_kvv4au_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fl8bkc_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_v9yf87_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_fl8bkc` H
    JOIN `mysql_tbl_v9yf87` P ON mysql_tbl_fl8bkc_PROPERTY_ID = mysql_tbl_v9yf87_PROPERTY_ID
    WHERE mysql_tbl_fl8bkc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b80on_SALES_TARGET, 0), COALESCE(mysql_tbl_8b80on_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_8b80on`
    WHERE mysql_tbl_8b80on_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3yq9ef`
    WHERE mysql_tbl_3yq9ef_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lszp5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6lszp5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6lszp5`
    WHERE mysql_tbl_6lszp5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(1);