/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpfvo7` (
    `mysql_tbl_qpfvo7_contract_id` INT,
    `mysql_tbl_qpfvo7_customer_id` INT,
    `mysql_tbl_qpfvo7_equipment_type` VARCHAR(50),
    `mysql_tbl_qpfvo7_contract_term_years` INT,
    `mysql_tbl_qpfvo7_annual_cost` DECIMAL(10,2),
    `mysql_tbl_qpfvo7_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovh0qp` (
    `mysql_tbl_ovh0qp_record_id` INT,
    `mysql_tbl_ovh0qp_contract_id` INT,
    `mysql_tbl_ovh0qp_service_date` DATE,
    `mysql_tbl_ovh0qp_service_type` VARCHAR(50),
    `mysql_tbl_ovh0qp_labor_hours` INT,
    `mysql_tbl_ovh0qp_parts_replaced` INT
);

INSERT INTO `mysql_tbl_qpfvo7` (`mysql_tbl_qpfvo7_contract_id`, `mysql_tbl_qpfvo7_customer_id`, `mysql_tbl_qpfvo7_equipment_type`, `mysql_tbl_qpfvo7_contract_term_years`, `mysql_tbl_qpfvo7_annual_cost`, `mysql_tbl_qpfvo7_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ovh0qp` (`mysql_tbl_ovh0qp_record_id`, `mysql_tbl_ovh0qp_contract_id`, `mysql_tbl_ovh0qp_service_date`, `mysql_tbl_ovh0qp_service_type`, `mysql_tbl_ovh0qp_labor_hours`, `mysql_tbl_ovh0qp_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gnpn5d` (
    mysql_tbl_gnpn5d_emp_no INT,
    mysql_tbl_gnpn5d_salary INT
);

INSERT INTO `mysql_tbl_gnpn5d` (`mysql_tbl_gnpn5d_emp_no`, `mysql_tbl_gnpn5d_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u03y7` (
    `mysql_tbl_9u03y7_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_9u03y7` (`mysql_tbl_9u03y7_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2cy1n` (
    `mysql_tbl_q2cy1n_order_id` INT,
    `mysql_tbl_q2cy1n_customer_id` INT,
    `mysql_tbl_q2cy1n_order_date` DATE,
    `mysql_tbl_q2cy1n_total_amount` DECIMAL(10,2),
    `mysql_tbl_q2cy1n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4ig6y` (
    `mysql_tbl_g4ig6y_order_id` INT,
    `mysql_tbl_g4ig6y_product_id` INT,
    `mysql_tbl_g4ig6y_quantity` INT
);

INSERT INTO `mysql_tbl_q2cy1n` (`mysql_tbl_q2cy1n_order_id`, `mysql_tbl_q2cy1n_customer_id`, `mysql_tbl_q2cy1n_order_date`, `mysql_tbl_q2cy1n_total_amount`, `mysql_tbl_q2cy1n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g4ig6y` (`mysql_tbl_g4ig6y_order_id`, `mysql_tbl_g4ig6y_product_id`, `mysql_tbl_g4ig6y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc4nac` (
    `mysql_tbl_qc4nac_supplier_id` INT,
    `mysql_tbl_qc4nac_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qc4nac` (`mysql_tbl_qc4nac_supplier_id`, `mysql_tbl_qc4nac_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeuk79` (
    `mysql_tbl_yeuk79_department_id` INT,
    `mysql_tbl_yeuk79_salary` INT
);

INSERT INTO `mysql_tbl_yeuk79` (`mysql_tbl_yeuk79_department_id`, `mysql_tbl_yeuk79_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82bmcx` (
    `mysql_tbl_82bmcx_product_id` INT,
    `mysql_tbl_82bmcx_category_id` INT
);

INSERT INTO `mysql_tbl_82bmcx` (`mysql_tbl_82bmcx_product_id`, `mysql_tbl_82bmcx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq76v3` (
    `mysql_tbl_zq76v3_customer_id` INT,
    `mysql_tbl_zq76v3_registration_date` DATE,
    `mysql_tbl_zq76v3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdhaqi` (
    `mysql_tbl_cdhaqi_order_id` INT,
    `mysql_tbl_cdhaqi_customer_id` INT,
    `mysql_tbl_cdhaqi_order_date` DATE,
    `mysql_tbl_cdhaqi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zq76v3` (`mysql_tbl_zq76v3_customer_id`, `mysql_tbl_zq76v3_registration_date`, `mysql_tbl_zq76v3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cdhaqi` (`mysql_tbl_cdhaqi_order_id`, `mysql_tbl_cdhaqi_customer_id`, `mysql_tbl_cdhaqi_order_date`, `mysql_tbl_cdhaqi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc8l3n` (
    `mysql_tbl_xc8l3n_product_id` INT,
    `mysql_tbl_xc8l3n_category_id` INT,
    `mysql_tbl_xc8l3n_price` DECIMAL(10,2),
    `mysql_tbl_xc8l3n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xc8l3n` (`mysql_tbl_xc8l3n_product_id`, `mysql_tbl_xc8l3n_category_id`, `mysql_tbl_xc8l3n_price`, `mysql_tbl_xc8l3n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p03ow` (
    `mysql_tbl_1p03ow_customer_id` INT,
    `mysql_tbl_1p03ow_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4grvo8` (
    `mysql_tbl_4grvo8_order_id` INT,
    `mysql_tbl_4grvo8_customer_id` INT,
    `mysql_tbl_4grvo8_order_date` DATE,
    `mysql_tbl_4grvo8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1p03ow` (`mysql_tbl_1p03ow_customer_id`, `mysql_tbl_1p03ow_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4grvo8` (`mysql_tbl_4grvo8_order_id`, `mysql_tbl_4grvo8_customer_id`, `mysql_tbl_4grvo8_order_date`, `mysql_tbl_4grvo8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eciiiw` (
    `mysql_tbl_eciiiw_product_id` INT,
    `mysql_tbl_eciiiw_category_id` INT,
    `mysql_tbl_eciiiw_price` DECIMAL(10,2),
    `mysql_tbl_eciiiw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eqmkx` (
    `mysql_tbl_6eqmkx_order_id` INT,
    `mysql_tbl_6eqmkx_product_id` INT,
    `mysql_tbl_6eqmkx_quantity` INT
);

INSERT INTO `mysql_tbl_eciiiw` (`mysql_tbl_eciiiw_product_id`, `mysql_tbl_eciiiw_category_id`, `mysql_tbl_eciiiw_price`, `mysql_tbl_eciiiw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6eqmkx` (`mysql_tbl_6eqmkx_order_id`, `mysql_tbl_6eqmkx_product_id`, `mysql_tbl_6eqmkx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ow2rf` (
    `mysql_tbl_3ow2rf_customer_id` INT,
    `mysql_tbl_3ow2rf_country` INT
);

INSERT INTO `mysql_tbl_3ow2rf` (`mysql_tbl_3ow2rf_customer_id`, `mysql_tbl_3ow2rf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd2ggc` (
    `mysql_tbl_gd2ggc_emp_id` INT,
    `mysql_tbl_gd2ggc_department_id` INT,
    `mysql_tbl_gd2ggc_salary` INT
);

INSERT INTO `mysql_tbl_gd2ggc` (`mysql_tbl_gd2ggc_emp_id`, `mysql_tbl_gd2ggc_department_id`, `mysql_tbl_gd2ggc_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g4ig6y_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g4ig6y`
    WHERE mysql_tbl_g4ig6y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q2cy1n_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_q2cy1n`
    WHERE mysql_tbl_q2cy1n_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_82bmcx`
    WHERE mysql_tbl_82bmcx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_qfl8ae` OI
    JOIN `mysql_tbl_82bmcx` P ON OI.PRODUCT_ID = mysql_tbl_82bmcx_PRODUCT_ID
    WHERE mysql_tbl_82bmcx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eciiiw_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_eciiiw`
    WHERE mysql_tbl_eciiiw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6eqmkx_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_6eqmkx`
    WHERE mysql_tbl_6eqmkx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qc4nac_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qc4nac`
    WHERE mysql_tbl_qc4nac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1p03ow_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_1p03ow`
    WHERE mysql_tbl_1p03ow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4grvo8`
    WHERE mysql_tbl_4grvo8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_cdhaqi`
        WHERE mysql_tbl_cdhaqi_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_cdhaqi_ORDER_DATE), MONTH(mysql_tbl_cdhaqi_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gd2ggc`
    WHERE mysql_tbl_gd2ggc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yeuk79_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_yeuk79`
    WHERE mysql_tbl_yeuk79_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3ow2rf`
    WHERE mysql_tbl_3ow2rf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xc8l3n_STOCK_QUANTITY, 0), mysql_tbl_xc8l3n_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_xc8l3n`
    WHERE mysql_tbl_xc8l3n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_qfl8ae`
    WHERE mysql_tbl_xc8l3n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_IS_PRIME_ffuaq7(-80);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_9u03y7`;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_gnpn5d_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_gnpn5d`
        WHERE mysql_tbl_gnpn5d_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_gnpn5d_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_gnpn5d`
        WHERE mysql_tbl_gnpn5d_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_gnpn5d_SALARY) - MIN(mysql_tbl_gnpn5d_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_gnpn5d`
        WHERE mysql_tbl_gnpn5d_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpfvo7_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_qpfvo7`
    WHERE mysql_tbl_qpfvo7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ovh0qp_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ovh0qp`
    WHERE mysql_tbl_ovh0qp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ovh0qp_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ovh0qp`
    WHERE mysql_tbl_ovh0qp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);