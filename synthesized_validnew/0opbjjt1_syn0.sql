/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dv54fs` (
    `mysql_tbl_dv54fs_supplier_id` INT
);

INSERT INTO `mysql_tbl_dv54fs` (`mysql_tbl_dv54fs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l25t4c` (
    `mysql_tbl_l25t4c_customer_id` INT,
    `mysql_tbl_l25t4c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd4d11` (
    `mysql_tbl_fd4d11_order_id` INT,
    `mysql_tbl_fd4d11_customer_id` INT,
    `mysql_tbl_fd4d11_order_date` DATE,
    `mysql_tbl_fd4d11_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l25t4c` (`mysql_tbl_l25t4c_customer_id`, `mysql_tbl_l25t4c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fd4d11` (`mysql_tbl_fd4d11_order_id`, `mysql_tbl_fd4d11_customer_id`, `mysql_tbl_fd4d11_order_date`, `mysql_tbl_fd4d11_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjzs6n` (
    `mysql_tbl_vjzs6n_order_id` INT,
    `mysql_tbl_vjzs6n_customer_id` INT,
    `mysql_tbl_vjzs6n_order_date` DATE,
    `mysql_tbl_vjzs6n_total_amount` DECIMAL(10,2),
    `mysql_tbl_vjzs6n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc108y` (
    `mysql_tbl_gc108y_payment_id` INT,
    `mysql_tbl_gc108y_order_id` INT,
    `mysql_tbl_gc108y_payment_method` INT,
    `mysql_tbl_gc108y_amount_paid` INT,
    `mysql_tbl_gc108y_transaction_fee` INT
);

INSERT INTO `mysql_tbl_vjzs6n` (`mysql_tbl_vjzs6n_order_id`, `mysql_tbl_vjzs6n_customer_id`, `mysql_tbl_vjzs6n_order_date`, `mysql_tbl_vjzs6n_total_amount`, `mysql_tbl_vjzs6n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gc108y` (`mysql_tbl_gc108y_payment_id`, `mysql_tbl_gc108y_order_id`, `mysql_tbl_gc108y_payment_method`, `mysql_tbl_gc108y_amount_paid`, `mysql_tbl_gc108y_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3xe4l` (
    mysql_tbl_l3xe4l_inventory_id INT PRIMARY KEY,
    mysql_tbl_l3xe4l_film_id INT,
    mysql_tbl_l3xe4l_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpcdjf` (
    mysql_tbl_jpcdjf_rental_id INT PRIMARY KEY,
    mysql_tbl_jpcdjf_inventory_id INT,
    mysql_tbl_jpcdjf_return_date DATE
);

INSERT INTO `mysql_tbl_l3xe4l` (`mysql_tbl_l3xe4l_inventory_id`, `mysql_tbl_l3xe4l_film_id`, `mysql_tbl_l3xe4l_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jpcdjf` (`mysql_tbl_jpcdjf_rental_id`, `mysql_tbl_jpcdjf_inventory_id`, `mysql_tbl_jpcdjf_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huyxdi` (
    `mysql_tbl_huyxdi_store_id` INT,
    `mysql_tbl_huyxdi_region` INT,
    `mysql_tbl_huyxdi_store_type` VARCHAR(50),
    `mysql_tbl_huyxdi_monthly_rent` INT,
    `mysql_tbl_huyxdi_sales_target` INT,
    `mysql_tbl_huyxdi_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8vyai` (
    `mysql_tbl_n8vyai_employee_id` INT,
    `mysql_tbl_n8vyai_store_id` INT,
    `mysql_tbl_n8vyai_role` INT,
    `mysql_tbl_n8vyai_salary` INT,
    `mysql_tbl_n8vyai_hire_date` DATE
);

INSERT INTO `mysql_tbl_huyxdi` (`mysql_tbl_huyxdi_store_id`, `mysql_tbl_huyxdi_region`, `mysql_tbl_huyxdi_store_type`, `mysql_tbl_huyxdi_monthly_rent`, `mysql_tbl_huyxdi_sales_target`, `mysql_tbl_huyxdi_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_n8vyai` (`mysql_tbl_n8vyai_employee_id`, `mysql_tbl_n8vyai_store_id`, `mysql_tbl_n8vyai_role`, `mysql_tbl_n8vyai_salary`, `mysql_tbl_n8vyai_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8u0j1` (
    `mysql_tbl_l8u0j1_supplier_id` INT,
    `mysql_tbl_l8u0j1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l8u0j1` (`mysql_tbl_l8u0j1_supplier_id`, `mysql_tbl_l8u0j1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpucg4` (
    `mysql_tbl_jpucg4_ctime` INT
);

INSERT INTO `mysql_tbl_jpucg4` (`mysql_tbl_jpucg4_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj166v` (
    `mysql_tbl_oj166v_product_id` INT,
    `mysql_tbl_oj166v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oj166v` (`mysql_tbl_oj166v_product_id`, `mysql_tbl_oj166v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjhe4n` (
    `mysql_tbl_rjhe4n_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_rjhe4n` (`mysql_tbl_rjhe4n_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34vyk0` (
    `mysql_tbl_34vyk0_order_id` INT,
    `mysql_tbl_34vyk0_customer_id` INT,
    `mysql_tbl_34vyk0_order_date` DATE,
    `mysql_tbl_34vyk0_status` VARCHAR(50),
    `mysql_tbl_34vyk0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svj7aq` (
    `mysql_tbl_svj7aq_item_id` INT,
    `mysql_tbl_svj7aq_order_id` INT,
    `mysql_tbl_svj7aq_product_id` INT,
    `mysql_tbl_svj7aq_quantity` INT,
    `mysql_tbl_svj7aq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfxsdy` (
    `mysql_tbl_kfxsdy_product_id` INT,
    `mysql_tbl_kfxsdy_category_id` INT,
    `mysql_tbl_kfxsdy_supplier_id` INT
);

INSERT INTO `mysql_tbl_34vyk0` (`mysql_tbl_34vyk0_order_id`, `mysql_tbl_34vyk0_customer_id`, `mysql_tbl_34vyk0_order_date`, `mysql_tbl_34vyk0_status`, `mysql_tbl_34vyk0_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_svj7aq` (`mysql_tbl_svj7aq_item_id`, `mysql_tbl_svj7aq_order_id`, `mysql_tbl_svj7aq_product_id`, `mysql_tbl_svj7aq_quantity`, `mysql_tbl_svj7aq_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_kfxsdy` (`mysql_tbl_kfxsdy_product_id`, `mysql_tbl_kfxsdy_category_id`, `mysql_tbl_kfxsdy_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz9pxd` (
    `mysql_tbl_vz9pxd_supplier_id` INT,
    `mysql_tbl_vz9pxd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vz9pxd` (`mysql_tbl_vz9pxd_supplier_id`, `mysql_tbl_vz9pxd_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s7ixse`
    WHERE mysql_tbl_dv54fs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l8u0j1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l8u0j1`
    WHERE mysql_tbl_l8u0j1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_fd4d11_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_fd4d11`
    WHERE mysql_tbl_fd4d11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjzs6n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vjzs6n`
    WHERE mysql_tbl_vjzs6n_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_gc108y_PAYMENT_METHOD, COALESCE(mysql_tbl_gc108y_AMOUNT_PAID, 0), COALESCE(mysql_tbl_gc108y_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_gc108y`
    WHERE mysql_tbl_gc108y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_jpucg4_CTIME` INTO RESULT FROM `mysql_tbl_jpucg4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_l3xe4l`
    WHERE mysql_tbl_l3xe4l_FILM_ID = P_FILM_ID
    AND mysql_tbl_l3xe4l_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_jpcdjf` 
        WHERE mysql_tbl_jpcdjf.mysql_tbl_jpcdjf_INVENTORY_ID = mysql_tbl_l3xe4l.mysql_tbl_l3xe4l_INVENTORY_ID 
        AND mysql_tbl_jpcdjf.mysql_tbl_jpcdjf_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oj166v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oj166v`
    WHERE mysql_tbl_oj166v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_rjhe4n_CBIGINT FROM `mysql_tbl_rjhe4n`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vz9pxd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vz9pxd`
    WHERE mysql_tbl_vz9pxd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_7wavja` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_so2mox` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_34vyk0_ORDER_ID FROM `mysql_tbl_34vyk0` O
        JOIN `mysql_tbl_svj7aq` OI ON mysql_tbl_34vyk0_ORDER_ID = mysql_tbl_svj7aq_ORDER_ID
        JOIN `mysql_tbl_kfxsdy` P ON mysql_tbl_svj7aq_PRODUCT_ID = mysql_tbl_kfxsdy_PRODUCT_ID
        WHERE mysql_tbl_kfxsdy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_34vyk0_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_svj7aq_QUANTITY * mysql_tbl_svj7aq_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_svj7aq` OI
        WHERE mysql_tbl_svj7aq_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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

    SELECT COALESCE(mysql_tbl_huyxdi_SALES_TARGET, 0), COALESCE(mysql_tbl_huyxdi_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_huyxdi`
    WHERE mysql_tbl_huyxdi_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_n8vyai`
    WHERE mysql_tbl_n8vyai_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(1);