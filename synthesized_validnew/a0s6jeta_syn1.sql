/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ud42ab` (
    `mysql_tbl_ud42ab_order_id` INT,
    `mysql_tbl_ud42ab_customer_id` INT,
    `mysql_tbl_ud42ab_order_date` DATE,
    `mysql_tbl_ud42ab_total_amount` DECIMAL(10,2),
    `mysql_tbl_ud42ab_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozwix8` (
    `mysql_tbl_ozwix8_order_id` INT,
    `mysql_tbl_ozwix8_product_id` INT,
    `mysql_tbl_ozwix8_quantity` INT,
    `mysql_tbl_ozwix8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ud42ab` (`mysql_tbl_ud42ab_order_id`, `mysql_tbl_ud42ab_customer_id`, `mysql_tbl_ud42ab_order_date`, `mysql_tbl_ud42ab_total_amount`, `mysql_tbl_ud42ab_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ozwix8` (`mysql_tbl_ozwix8_order_id`, `mysql_tbl_ozwix8_product_id`, `mysql_tbl_ozwix8_quantity`, `mysql_tbl_ozwix8_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hs3hcd` (
    `mysql_tbl_hs3hcd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hs3hcd` (`mysql_tbl_hs3hcd_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kye50s` (
    mysql_tbl_kye50s_id INT,
    mysql_tbl_kye50s_preco INT
);

INSERT INTO `mysql_tbl_kye50s` (`mysql_tbl_kye50s_id`, `mysql_tbl_kye50s_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajjqwm` (
    `mysql_tbl_ajjqwm_enrollment_id` INT,
    `mysql_tbl_ajjqwm_child_id` INT,
    `mysql_tbl_ajjqwm_program_type` VARCHAR(50),
    `mysql_tbl_ajjqwm_hours_per_week` INT,
    `mysql_tbl_ajjqwm_weekly_rate` INT,
    `mysql_tbl_ajjqwm_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcpccl` (
    `mysql_tbl_fcpccl_child_id` INT,
    `mysql_tbl_fcpccl_date_of_birth` DATE,
    `mysql_tbl_fcpccl_parent_id` INT
);

INSERT INTO `mysql_tbl_ajjqwm` (`mysql_tbl_ajjqwm_enrollment_id`, `mysql_tbl_ajjqwm_child_id`, `mysql_tbl_ajjqwm_program_type`, `mysql_tbl_ajjqwm_hours_per_week`, `mysql_tbl_ajjqwm_weekly_rate`, `mysql_tbl_ajjqwm_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fcpccl` (`mysql_tbl_fcpccl_child_id`, `mysql_tbl_fcpccl_date_of_birth`, `mysql_tbl_fcpccl_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw5ilm` (
    `mysql_tbl_dw5ilm_order_id` INT,
    `mysql_tbl_dw5ilm_customer_id` INT,
    `mysql_tbl_dw5ilm_order_date` DATE,
    `mysql_tbl_dw5ilm_total_amount` DECIMAL(10,2),
    `mysql_tbl_dw5ilm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymcozv` (
    `mysql_tbl_ymcozv_order_id` INT,
    `mysql_tbl_ymcozv_product_id` INT,
    `mysql_tbl_ymcozv_quantity` INT
);

INSERT INTO `mysql_tbl_dw5ilm` (`mysql_tbl_dw5ilm_order_id`, `mysql_tbl_dw5ilm_customer_id`, `mysql_tbl_dw5ilm_order_date`, `mysql_tbl_dw5ilm_total_amount`, `mysql_tbl_dw5ilm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ymcozv` (`mysql_tbl_ymcozv_order_id`, `mysql_tbl_ymcozv_product_id`, `mysql_tbl_ymcozv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tsr4k` (
    `mysql_tbl_4tsr4k_order_id` INT,
    `mysql_tbl_4tsr4k_customer_id` INT,
    `mysql_tbl_4tsr4k_order_date` DATE,
    `mysql_tbl_4tsr4k_total_amount` DECIMAL(10,2),
    `mysql_tbl_4tsr4k_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g4nsb` (
    `mysql_tbl_3g4nsb_shipment_id` INT,
    `mysql_tbl_3g4nsb_order_id` INT,
    `mysql_tbl_3g4nsb_carrier` INT,
    `mysql_tbl_3g4nsb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4tsr4k` (`mysql_tbl_4tsr4k_order_id`, `mysql_tbl_4tsr4k_customer_id`, `mysql_tbl_4tsr4k_order_date`, `mysql_tbl_4tsr4k_total_amount`, `mysql_tbl_4tsr4k_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3g4nsb` (`mysql_tbl_3g4nsb_shipment_id`, `mysql_tbl_3g4nsb_order_id`, `mysql_tbl_3g4nsb_carrier`, `mysql_tbl_3g4nsb_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpkekx` (
    `mysql_tbl_qpkekx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qpkekx` (`mysql_tbl_qpkekx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vffxhe` (
    `mysql_tbl_vffxhe_emp_id` INT,
    `mysql_tbl_vffxhe_salary` INT,
    `mysql_tbl_vffxhe_hire_date` DATE
);

INSERT INTO `mysql_tbl_vffxhe` (`mysql_tbl_vffxhe_emp_id`, `mysql_tbl_vffxhe_salary`, `mysql_tbl_vffxhe_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9kgvt` (
    `mysql_tbl_y9kgvt_emp_id` INT,
    `mysql_tbl_y9kgvt_hire_date` DATE
);

INSERT INTO `mysql_tbl_y9kgvt` (`mysql_tbl_y9kgvt_emp_id`, `mysql_tbl_y9kgvt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdlrx8` (
    `mysql_tbl_gdlrx8_customer_id` INT,
    `mysql_tbl_gdlrx8_order_id` INT
);

INSERT INTO `mysql_tbl_gdlrx8` (`mysql_tbl_gdlrx8_customer_id`, `mysql_tbl_gdlrx8_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzos2j` (
    `mysql_tbl_mzos2j_supplier_id` INT,
    `mysql_tbl_mzos2j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mzos2j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mzos2j` (`mysql_tbl_mzos2j_supplier_id`, `mysql_tbl_mzos2j_supplier_rating`, `mysql_tbl_mzos2j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcfvk8` (
    `mysql_tbl_vcfvk8_customer_id` INT,
    `mysql_tbl_vcfvk8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaexl1` (
    `mysql_tbl_gaexl1_order_id` INT,
    `mysql_tbl_gaexl1_customer_id` INT,
    `mysql_tbl_gaexl1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcfvk8` (`mysql_tbl_vcfvk8_customer_id`, `mysql_tbl_vcfvk8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gaexl1` (`mysql_tbl_gaexl1_order_id`, `mysql_tbl_gaexl1_customer_id`, `mysql_tbl_gaexl1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6y9zi` (
    `mysql_tbl_z6y9zi_product_id` INT,
    `mysql_tbl_z6y9zi_category_id` INT
);

INSERT INTO `mysql_tbl_z6y9zi` (`mysql_tbl_z6y9zi_product_id`, `mysql_tbl_z6y9zi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xicc9f` (
    `mysql_tbl_xicc9f_warranty_id` INT,
    `mysql_tbl_xicc9f_product_id` INT,
    `mysql_tbl_xicc9f_purchase_date` DATE,
    `mysql_tbl_xicc9f_warranty_months` INT,
    `mysql_tbl_xicc9f_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xicc9f` (`mysql_tbl_xicc9f_warranty_id`, `mysql_tbl_xicc9f_product_id`, `mysql_tbl_xicc9f_purchase_date`, `mysql_tbl_xicc9f_warranty_months`, `mysql_tbl_xicc9f_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hs3hcd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hs3hcd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_kye50s_PRECO INTO RESULT
    FROM `mysql_tbl_kye50s`
    WHERE mysql_tbl_kye50s.mysql_tbl_kye50s_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzos2j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mzos2j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mzos2j`
    WHERE mysql_tbl_mzos2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gaexl1` O
    JOIN `mysql_tbl_vcfvk8` C ON mysql_tbl_gaexl1_CUSTOMER_ID = mysql_tbl_vcfvk8_CUSTOMER_ID
    WHERE mysql_tbl_vcfvk8_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ymcozv_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0)) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_ymcozv` OI
    JOIN PRODUCTS P ON mysql_tbl_ymcozv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ymcozv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ymcozv_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_ymcozv` OI
    WHERE mysql_tbl_ymcozv_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_xfld3j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_xfld3j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_xfld3j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z6y9zi`
    WHERE mysql_tbl_z6y9zi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_xicc9f_PURCHASE_DATE, mysql_tbl_xicc9f_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_xicc9f`
    WHERE mysql_tbl_xicc9f_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tsr4k_TOTAL_AMOUNT, ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4tsr4k`
    WHERE mysql_tbl_4tsr4k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3g4nsb_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3g4nsb`
    WHERE mysql_tbl_3g4nsb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_y9kgvt_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_y9kgvt`
    WHERE mysql_tbl_y9kgvt_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_gdlrx8_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_gdlrx8`
    WHERE mysql_tbl_gdlrx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpkekx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qpkekx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xfld3j ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xfld3j ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xfld3j ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vffxhe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vffxhe`
    WHERE mysql_tbl_vffxhe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fcpccl_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_fcpccl`
    WHERE mysql_tbl_fcpccl_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ajjqwm_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ajjqwm`
    WHERE mysql_tbl_ajjqwm_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ajjqwm_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        SET V_TOTAL_FEE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ozwix8_QUANTITY * mysql_tbl_ozwix8_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ozwix8`
    WHERE mysql_tbl_ozwix8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95));

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);