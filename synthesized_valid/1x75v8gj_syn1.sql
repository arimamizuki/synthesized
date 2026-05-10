/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i60e1e` (
    `mysql_tbl_i60e1e_unit_id` INT,
    `mysql_tbl_i60e1e_facility_id` INT,
    `mysql_tbl_i60e1e_unit_size` INT,
    `mysql_tbl_i60e1e_monthly_rate` INT,
    `mysql_tbl_i60e1e_climate_controlled` INT,
    `mysql_tbl_i60e1e_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ib95` (
    `mysql_tbl_14ib95_rental_id` INT,
    `mysql_tbl_14ib95_unit_id` INT,
    `mysql_tbl_14ib95_customer_id` INT,
    `mysql_tbl_14ib95_start_date` DATE,
    `mysql_tbl_14ib95_rental_months` INT,
    `mysql_tbl_14ib95_monthly_payment` INT
);

INSERT INTO `mysql_tbl_i60e1e` (`mysql_tbl_i60e1e_unit_id`, `mysql_tbl_i60e1e_facility_id`, `mysql_tbl_i60e1e_unit_size`, `mysql_tbl_i60e1e_monthly_rate`, `mysql_tbl_i60e1e_climate_controlled`, `mysql_tbl_i60e1e_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_14ib95` (`mysql_tbl_14ib95_rental_id`, `mysql_tbl_14ib95_unit_id`, `mysql_tbl_14ib95_customer_id`, `mysql_tbl_14ib95_start_date`, `mysql_tbl_14ib95_rental_months`, `mysql_tbl_14ib95_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uqstff` (
    `mysql_tbl_uqstff_product_id` INT,
    `mysql_tbl_uqstff_category_id` INT,
    `mysql_tbl_uqstff_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqstff` (`mysql_tbl_uqstff_product_id`, `mysql_tbl_uqstff_category_id`, `mysql_tbl_uqstff_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jspynv` (
    `mysql_tbl_jspynv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jspynv` (`mysql_tbl_jspynv_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffe010` (
    `mysql_tbl_ffe010_emp_id` INT,
    `mysql_tbl_ffe010_department_id` INT,
    `mysql_tbl_ffe010_salary` INT
);

INSERT INTO `mysql_tbl_ffe010` (`mysql_tbl_ffe010_emp_id`, `mysql_tbl_ffe010_department_id`, `mysql_tbl_ffe010_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh11le` (
    `mysql_tbl_gh11le_product_id` INT,
    `mysql_tbl_gh11le_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gh11le` (`mysql_tbl_gh11le_product_id`, `mysql_tbl_gh11le_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62esvi` (mysql_tbl_62esvi_id INT, mysql_tbl_62esvi_price DECIMAL(10,2), mysql_tbl_62esvi_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw9wsg` (
    `mysql_tbl_qw9wsg_order_id` INT,
    `mysql_tbl_qw9wsg_customer_id` INT,
    `mysql_tbl_qw9wsg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qw9wsg` (`mysql_tbl_qw9wsg_order_id`, `mysql_tbl_qw9wsg_customer_id`, `mysql_tbl_qw9wsg_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jspynv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jspynv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_uqstff_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_uqstff`
    WHERE mysql_tbl_uqstff_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qw9wsg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qw9wsg`
    WHERE mysql_tbl_qw9wsg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ffe010_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ffe010`
    WHERE mysql_tbl_ffe010_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gh11le_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gh11le`
    WHERE mysql_tbl_gh11le_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_62esvi`
    SET mysql_tbl_62esvi_PRICE = CASE mysql_tbl_62esvi_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_62esvi_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_62esvi_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_62esvi_PRICE * 0.95
        ELSE mysql_tbl_62esvi_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i60e1e_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_i60e1e`
    WHERE mysql_tbl_i60e1e_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_i60e1e_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_i60e1e`
    WHERE mysql_tbl_i60e1e_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_i60e1e_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);