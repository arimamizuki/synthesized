/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psvj38` (
    `mysql_tbl_psvj38_order_id` INT,
    `mysql_tbl_psvj38_customer_id` INT,
    `mysql_tbl_psvj38_order_date` DATE,
    `mysql_tbl_psvj38_total_amount` DECIMAL(10,2),
    `mysql_tbl_psvj38_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scatfz` (
    `mysql_tbl_scatfz_shipment_id` INT,
    `mysql_tbl_scatfz_order_id` INT,
    `mysql_tbl_scatfz_carrier` INT,
    `mysql_tbl_scatfz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psvj38` (`mysql_tbl_psvj38_order_id`, `mysql_tbl_psvj38_customer_id`, `mysql_tbl_psvj38_order_date`, `mysql_tbl_psvj38_total_amount`, `mysql_tbl_psvj38_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_scatfz` (`mysql_tbl_scatfz_shipment_id`, `mysql_tbl_scatfz_order_id`, `mysql_tbl_scatfz_carrier`, `mysql_tbl_scatfz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2quz9` (
    `mysql_tbl_u2quz9_customer_id` INT,
    `mysql_tbl_u2quz9_registration_date` DATE,
    `mysql_tbl_u2quz9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixetu4` (
    `mysql_tbl_ixetu4_order_id` INT,
    `mysql_tbl_ixetu4_customer_id` INT,
    `mysql_tbl_ixetu4_order_date` DATE,
    `mysql_tbl_ixetu4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2quz9` (`mysql_tbl_u2quz9_customer_id`, `mysql_tbl_u2quz9_registration_date`, `mysql_tbl_u2quz9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ixetu4` (`mysql_tbl_ixetu4_order_id`, `mysql_tbl_ixetu4_customer_id`, `mysql_tbl_ixetu4_order_date`, `mysql_tbl_ixetu4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkkk7i` (
    `mysql_tbl_xkkk7i_emp_id` INT,
    `mysql_tbl_xkkk7i_department_id` INT,
    `mysql_tbl_xkkk7i_salary` INT,
    `mysql_tbl_xkkk7i_hire_date` DATE,
    `mysql_tbl_xkkk7i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xkkk7i` (`mysql_tbl_xkkk7i_emp_id`, `mysql_tbl_xkkk7i_department_id`, `mysql_tbl_xkkk7i_salary`, `mysql_tbl_xkkk7i_hire_date`, `mysql_tbl_xkkk7i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc9bcj` (
    `mysql_tbl_uc9bcj_country` INT
);

INSERT INTO `mysql_tbl_uc9bcj` (`mysql_tbl_uc9bcj_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkoec8` (
    `mysql_tbl_jkoec8_order_id` INT,
    `mysql_tbl_jkoec8_customer_id` INT,
    `mysql_tbl_jkoec8_order_date` DATE,
    `mysql_tbl_jkoec8_total_amount` DECIMAL(10,2),
    `mysql_tbl_jkoec8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9odiq` (
    `mysql_tbl_r9odiq_refund_id` INT,
    `mysql_tbl_r9odiq_order_id` INT,
    `mysql_tbl_r9odiq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkoec8` (`mysql_tbl_jkoec8_order_id`, `mysql_tbl_jkoec8_customer_id`, `mysql_tbl_jkoec8_order_date`, `mysql_tbl_jkoec8_total_amount`, `mysql_tbl_jkoec8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r9odiq` (`mysql_tbl_r9odiq_refund_id`, `mysql_tbl_r9odiq_order_id`, `mysql_tbl_r9odiq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp53j8` (
    `mysql_tbl_lp53j8_emp_id` INT,
    `mysql_tbl_lp53j8_hire_date` DATE
);

INSERT INTO `mysql_tbl_lp53j8` (`mysql_tbl_lp53j8_emp_id`, `mysql_tbl_lp53j8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjeg1j` (
    `mysql_tbl_sjeg1j_product_id` INT,
    `mysql_tbl_sjeg1j_supplier_id` INT
);

INSERT INTO `mysql_tbl_sjeg1j` (`mysql_tbl_sjeg1j_product_id`, `mysql_tbl_sjeg1j_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kupcl9` (
    `mysql_tbl_kupcl9_customer_id` INT,
    `mysql_tbl_kupcl9_registration_date` DATE,
    `mysql_tbl_kupcl9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqaf5z` (
    `mysql_tbl_lqaf5z_order_id` INT,
    `mysql_tbl_lqaf5z_customer_id` INT,
    `mysql_tbl_lqaf5z_order_date` DATE,
    `mysql_tbl_lqaf5z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kupcl9` (`mysql_tbl_kupcl9_customer_id`, `mysql_tbl_kupcl9_registration_date`, `mysql_tbl_kupcl9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lqaf5z` (`mysql_tbl_lqaf5z_order_id`, `mysql_tbl_lqaf5z_customer_id`, `mysql_tbl_lqaf5z_order_date`, `mysql_tbl_lqaf5z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjl43n` (mysql_tbl_gjl43n_id INT, mysql_tbl_gjl43n_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4dxhx` (
    `mysql_tbl_u4dxhx_order_id` INT,
    `mysql_tbl_u4dxhx_customer_id` INT,
    `mysql_tbl_u4dxhx_order_date` DATE,
    `mysql_tbl_u4dxhx_total_amount` DECIMAL(10,2),
    `mysql_tbl_u4dxhx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19b8dc` (
    `mysql_tbl_19b8dc_order_id` INT,
    `mysql_tbl_19b8dc_product_id` INT,
    `mysql_tbl_19b8dc_quantity` INT,
    `mysql_tbl_19b8dc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4dxhx` (`mysql_tbl_u4dxhx_order_id`, `mysql_tbl_u4dxhx_customer_id`, `mysql_tbl_u4dxhx_order_date`, `mysql_tbl_u4dxhx_total_amount`, `mysql_tbl_u4dxhx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_19b8dc` (`mysql_tbl_19b8dc_order_id`, `mysql_tbl_19b8dc_product_id`, `mysql_tbl_19b8dc_quantity`, `mysql_tbl_19b8dc_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1h4vac`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r9odiq_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_r9odiq`
    WHERE mysql_tbl_r9odiq_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lp53j8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_lp53j8`
    WHERE mysql_tbl_lp53j8_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sjeg1j_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_sjeg1j`
    WHERE mysql_tbl_sjeg1j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sjeg1j`
    WHERE mysql_tbl_sjeg1j_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uc9bcj`
    WHERE mysql_tbl_uc9bcj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ixetu4`
    WHERE mysql_tbl_ixetu4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ixetu4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ixetu4`
    WHERE mysql_tbl_ixetu4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ixetu4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_19b8dc_QUANTITY * mysql_tbl_19b8dc_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_19b8dc`
    WHERE mysql_tbl_19b8dc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_gjl43n` WHERE mysql_tbl_gjl43n_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_gjl43n` SET mysql_tbl_gjl43n_VALUE = NEW_VALUE WHERE mysql_tbl_gjl43n_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lqaf5z`
    WHERE mysql_tbl_lqaf5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kupcl9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_kupcl9`
    WHERE mysql_tbl_kupcl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xkkk7i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xkkk7i_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_xkkk7i_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_xkkk7i`
    WHERE mysql_tbl_xkkk7i_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n());

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scatfz_SHIPPING_COST, 0), COALESCE(mysql_tbl_psvj38_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_psvj38` O
    LEFT JOIN `mysql_tbl_scatfz` S ON mysql_tbl_psvj38_ORDER_ID = mysql_tbl_scatfz_ORDER_ID
    WHERE mysql_tbl_psvj38_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_i015di`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_i015di`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_gzbc2a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();