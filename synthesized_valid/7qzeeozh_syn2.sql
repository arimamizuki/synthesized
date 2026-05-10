/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqtumh` (
    `mysql_tbl_pqtumh_customer_id` INT,
    `mysql_tbl_pqtumh_start_date` DATE
);

INSERT INTO `mysql_tbl_pqtumh` (`mysql_tbl_pqtumh_customer_id`, `mysql_tbl_pqtumh_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0jmpq` (
    `mysql_tbl_p0jmpq_shipment_id` INT,
    `mysql_tbl_p0jmpq_carrier_id` INT,
    `mysql_tbl_p0jmpq_origin_zip` INT,
    `mysql_tbl_p0jmpq_dest_zip` INT,
    `mysql_tbl_p0jmpq_weight_lbs` INT,
    `mysql_tbl_p0jmpq_distance_miles` INT,
    `mysql_tbl_p0jmpq_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e0i99` (
    `mysql_tbl_4e0i99_carrier_id` INT,
    `mysql_tbl_4e0i99_name` VARCHAR(50),
    `mysql_tbl_4e0i99_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_4e0i99_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_p0jmpq` (`mysql_tbl_p0jmpq_shipment_id`, `mysql_tbl_p0jmpq_carrier_id`, `mysql_tbl_p0jmpq_origin_zip`, `mysql_tbl_p0jmpq_dest_zip`, `mysql_tbl_p0jmpq_weight_lbs`, `mysql_tbl_p0jmpq_distance_miles`, `mysql_tbl_p0jmpq_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4e0i99` (`mysql_tbl_4e0i99_carrier_id`, `mysql_tbl_4e0i99_name`, `mysql_tbl_4e0i99_reliability_rating`, `mysql_tbl_4e0i99_on_time_percent`) VALUES (1, 'mysql_tbl_sv555f', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7edy7x` (
    `mysql_tbl_7edy7x_order_id` INT,
    `mysql_tbl_7edy7x_customer_id` INT,
    `mysql_tbl_7edy7x_order_date` DATE,
    `mysql_tbl_7edy7x_total_amount` DECIMAL(10,2),
    `mysql_tbl_7edy7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v56ba9` (
    `mysql_tbl_v56ba9_order_id` INT,
    `mysql_tbl_v56ba9_product_id` INT,
    `mysql_tbl_v56ba9_quantity` INT
);

INSERT INTO `mysql_tbl_7edy7x` (`mysql_tbl_7edy7x_order_id`, `mysql_tbl_7edy7x_customer_id`, `mysql_tbl_7edy7x_order_date`, `mysql_tbl_7edy7x_total_amount`, `mysql_tbl_7edy7x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_sv555f');

INSERT INTO `mysql_tbl_v56ba9` (`mysql_tbl_v56ba9_order_id`, `mysql_tbl_v56ba9_product_id`, `mysql_tbl_v56ba9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aic9uk` (
    `mysql_tbl_aic9uk_order_id` INT,
    `mysql_tbl_aic9uk_customer_id` INT,
    `mysql_tbl_aic9uk_order_date` DATE,
    `mysql_tbl_aic9uk_total_amount` DECIMAL(10,2),
    `mysql_tbl_aic9uk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcnv74` (
    `mysql_tbl_rcnv74_shipment_id` INT,
    `mysql_tbl_rcnv74_order_id` INT,
    `mysql_tbl_rcnv74_carrier` INT,
    `mysql_tbl_rcnv74_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aic9uk` (`mysql_tbl_aic9uk_order_id`, `mysql_tbl_aic9uk_customer_id`, `mysql_tbl_aic9uk_order_date`, `mysql_tbl_aic9uk_total_amount`, `mysql_tbl_aic9uk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_sv555f');

INSERT INTO `mysql_tbl_rcnv74` (`mysql_tbl_rcnv74_shipment_id`, `mysql_tbl_rcnv74_order_id`, `mysql_tbl_rcnv74_carrier`, `mysql_tbl_rcnv74_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kekqgq` (
    `mysql_tbl_kekqgq_product_id` INT,
    `mysql_tbl_kekqgq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kekqgq` (`mysql_tbl_kekqgq_product_id`, `mysql_tbl_kekqgq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5f6iw` (
    `mysql_tbl_h5f6iw_product_id` INT,
    `mysql_tbl_h5f6iw_supplier_id` INT,
    `mysql_tbl_h5f6iw_price` DECIMAL(10,2),
    `mysql_tbl_h5f6iw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_salyxz` (
    `mysql_tbl_salyxz_supplier_id` INT,
    `mysql_tbl_salyxz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h5f6iw` (`mysql_tbl_h5f6iw_product_id`, `mysql_tbl_h5f6iw_supplier_id`, `mysql_tbl_h5f6iw_price`, `mysql_tbl_h5f6iw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_salyxz` (`mysql_tbl_salyxz_supplier_id`, `mysql_tbl_salyxz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb3t18` (
    `mysql_tbl_vb3t18_product_id` INT,
    `mysql_tbl_vb3t18_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vb3t18` (`mysql_tbl_vb3t18_product_id`, `mysql_tbl_vb3t18_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd6j4r` (
    `mysql_tbl_jd6j4r_order_id` INT,
    `mysql_tbl_jd6j4r_customer_id` INT,
    `mysql_tbl_jd6j4r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd6j4r` (`mysql_tbl_jd6j4r_order_id`, `mysql_tbl_jd6j4r_customer_id`, `mysql_tbl_jd6j4r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqc8rn` (
    `mysql_tbl_vqc8rn_emp_id` INT,
    `mysql_tbl_vqc8rn_department_id` INT,
    `mysql_tbl_vqc8rn_salary` INT,
    `mysql_tbl_vqc8rn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2otc8o` (
    `mysql_tbl_2otc8o_department_id` INT,
    `mysql_tbl_2otc8o_name` VARCHAR(50),
    `mysql_tbl_2otc8o_location` INT
);

INSERT INTO `mysql_tbl_vqc8rn` (`mysql_tbl_vqc8rn_emp_id`, `mysql_tbl_vqc8rn_department_id`, `mysql_tbl_vqc8rn_salary`, `mysql_tbl_vqc8rn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2otc8o` (`mysql_tbl_2otc8o_department_id`, `mysql_tbl_2otc8o_name`, `mysql_tbl_2otc8o_location`) VALUES (1, 'mysql_tbl_sv555f', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcurfu` (
    `mysql_tbl_kcurfu_system_id` INT,
    `mysql_tbl_kcurfu_customer_id` INT,
    `mysql_tbl_kcurfu_system_type` VARCHAR(50),
    `mysql_tbl_kcurfu_monitoring_monthly` INT,
    `mysql_tbl_kcurfu_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_kcurfu_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewwh1r` (
    `mysql_tbl_ewwh1r_alert_id` INT,
    `mysql_tbl_ewwh1r_system_id` INT,
    `mysql_tbl_ewwh1r_alert_date` DATE,
    `mysql_tbl_ewwh1r_alert_type` VARCHAR(50),
    `mysql_tbl_ewwh1r_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_kcurfu` (`mysql_tbl_kcurfu_system_id`, `mysql_tbl_kcurfu_customer_id`, `mysql_tbl_kcurfu_system_type`, `mysql_tbl_kcurfu_monitoring_monthly`, `mysql_tbl_kcurfu_equipment_cost`, `mysql_tbl_kcurfu_installation_date`) VALUES (1, 2, 'mysql_tbl_sv555f', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ewwh1r` (`mysql_tbl_ewwh1r_alert_id`, `mysql_tbl_ewwh1r_system_id`, `mysql_tbl_ewwh1r_alert_date`, `mysql_tbl_ewwh1r_alert_type`, `mysql_tbl_ewwh1r_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_sv555f', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uegvkd` (
    `mysql_tbl_uegvkd_id` INT
);

INSERT INTO `mysql_tbl_uegvkd` (`mysql_tbl_uegvkd_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vekkwj` (
    `mysql_tbl_vekkwj_payment_id` INT,
    `mysql_tbl_vekkwj_order_id` INT,
    `mysql_tbl_vekkwj_amount` DECIMAL(10,2),
    `mysql_tbl_vekkwj_payment_date` DATE,
    `mysql_tbl_vekkwj_payment_method` INT,
    `mysql_tbl_vekkwj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vekkwj` (`mysql_tbl_vekkwj_payment_id`, `mysql_tbl_vekkwj_order_id`, `mysql_tbl_vekkwj_amount`, `mysql_tbl_vekkwj_payment_date`, `mysql_tbl_vekkwj_payment_method`, `mysql_tbl_vekkwj_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_sv555f');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr6pml` (
    `mysql_tbl_lr6pml_supplier_id` INT,
    `mysql_tbl_lr6pml_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lr6pml` (`mysql_tbl_lr6pml_supplier_id`, `mysql_tbl_lr6pml_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kekqgq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kekqgq`
    WHERE mysql_tbl_kekqgq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_vqc8rn_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_vqc8rn`
    WHERE mysql_tbl_vqc8rn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vqc8rn_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_vqc8rn`
    WHERE mysql_tbl_vqc8rn_DEPARTMENT_ID = (SELECT mysql_tbl_vqc8rn_DEPARTMENT_ID FROM `mysql_tbl_vqc8rn` WHERE mysql_tbl_vqc8rn_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uegvkd_ID INTO RESULT FROM `mysql_tbl_uegvkd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_sv555f%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_sv555f`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_sv555f`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcurfu_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_kcurfu_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_kcurfu`
    WHERE mysql_tbl_kcurfu_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ewwh1r_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ewwh1r`
    WHERE mysql_tbl_ewwh1r_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lr6pml_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lr6pml`
    WHERE mysql_tbl_lr6pml_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jd6j4r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jd6j4r`
    WHERE mysql_tbl_jd6j4r_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_vekkwj_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_vekkwj`
    WHERE mysql_tbl_vekkwj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vekkwj_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vb3t18_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vb3t18`
    WHERE mysql_tbl_vb3t18_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_salyxz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_salyxz`
    WHERE mysql_tbl_salyxz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h5f6iw_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_h5f6iw`
    WHERE mysql_tbl_h5f6iw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v56ba9_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_v56ba9` OI
    JOIN PRODUCTS P ON mysql_tbl_v56ba9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v56ba9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v56ba9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_v56ba9` OI
    WHERE mysql_tbl_v56ba9_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rcnv74_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_rcnv74`
    WHERE mysql_tbl_rcnv74_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aic9uk_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rcnv74` S
    JOIN `mysql_tbl_aic9uk` O ON mysql_tbl_rcnv74_ORDER_ID = mysql_tbl_aic9uk_ORDER_ID
    WHERE mysql_tbl_rcnv74_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0jmpq_WEIGHT_LBS, 100), COALESCE(mysql_tbl_p0jmpq_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_p0jmpq`
    WHERE mysql_tbl_p0jmpq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4e0i99_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_p0jmpq` FS
    JOIN `mysql_tbl_4e0i99` C ON mysql_tbl_p0jmpq_CARRIER_ID = mysql_tbl_4e0i99_CARRIER_ID
    WHERE mysql_tbl_p0jmpq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pqtumh_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_pqtumh`
    WHERE mysql_tbl_pqtumh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(1);