/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5z65lu` (
    `mysql_tbl_5z65lu_property_id` INT,
    `mysql_tbl_5z65lu_landlord_id` INT,
    `mysql_tbl_5z65lu_property_type` VARCHAR(50),
    `mysql_tbl_5z65lu_monthly_rent` INT,
    `mysql_tbl_5z65lu_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_5z65lu_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojbiw8` (
    `mysql_tbl_ojbiw8_lease_id` INT,
    `mysql_tbl_ojbiw8_property_id` INT,
    `mysql_tbl_ojbiw8_tenant_id` INT,
    `mysql_tbl_ojbiw8_start_date` DATE,
    `mysql_tbl_ojbiw8_end_date` DATE,
    `mysql_tbl_ojbiw8_monthly_payment` INT
);

INSERT INTO `mysql_tbl_5z65lu` (`mysql_tbl_5z65lu_property_id`, `mysql_tbl_5z65lu_landlord_id`, `mysql_tbl_5z65lu_property_type`, `mysql_tbl_5z65lu_monthly_rent`, `mysql_tbl_5z65lu_deposit_amount`, `mysql_tbl_5z65lu_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ojbiw8` (`mysql_tbl_ojbiw8_lease_id`, `mysql_tbl_ojbiw8_property_id`, `mysql_tbl_ojbiw8_tenant_id`, `mysql_tbl_ojbiw8_start_date`, `mysql_tbl_ojbiw8_end_date`, `mysql_tbl_ojbiw8_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rlyrmy` (
    `mysql_tbl_rlyrmy_emp_id` INT,
    `mysql_tbl_rlyrmy_department_id` INT,
    `mysql_tbl_rlyrmy_hire_date` DATE,
    `mysql_tbl_rlyrmy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7btbh9` (
    `mysql_tbl_7btbh9_department_id` INT,
    `mysql_tbl_7btbh9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlyrmy` (`mysql_tbl_rlyrmy_emp_id`, `mysql_tbl_rlyrmy_department_id`, `mysql_tbl_rlyrmy_hire_date`, `mysql_tbl_rlyrmy_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7btbh9` (`mysql_tbl_7btbh9_department_id`, `mysql_tbl_7btbh9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_105e9e` (
    `mysql_tbl_105e9e_order_id` INT,
    `mysql_tbl_105e9e_customer_id` INT,
    `mysql_tbl_105e9e_order_date` DATE,
    `mysql_tbl_105e9e_total_amount` DECIMAL(10,2),
    `mysql_tbl_105e9e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oolvfv` (
    `mysql_tbl_oolvfv_refund_id` INT,
    `mysql_tbl_oolvfv_order_id` INT,
    `mysql_tbl_oolvfv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_105e9e` (`mysql_tbl_105e9e_order_id`, `mysql_tbl_105e9e_customer_id`, `mysql_tbl_105e9e_order_date`, `mysql_tbl_105e9e_total_amount`, `mysql_tbl_105e9e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oolvfv` (`mysql_tbl_oolvfv_refund_id`, `mysql_tbl_oolvfv_order_id`, `mysql_tbl_oolvfv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6plwk3` (
    `mysql_tbl_6plwk3_supplier_id` INT
);

INSERT INTO `mysql_tbl_6plwk3` (`mysql_tbl_6plwk3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur3us0` (
    `mysql_tbl_ur3us0_customer_id` INT,
    `mysql_tbl_ur3us0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq71p8` (
    `mysql_tbl_dq71p8_order_id` INT,
    `mysql_tbl_dq71p8_customer_id` INT,
    `mysql_tbl_dq71p8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ur3us0` (`mysql_tbl_ur3us0_customer_id`, `mysql_tbl_ur3us0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dq71p8` (`mysql_tbl_dq71p8_order_id`, `mysql_tbl_dq71p8_customer_id`, `mysql_tbl_dq71p8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu65dm` (
    `mysql_tbl_qu65dm_supplier_id` INT,
    `mysql_tbl_qu65dm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qu65dm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qu65dm` (`mysql_tbl_qu65dm_supplier_id`, `mysql_tbl_qu65dm_supplier_rating`, `mysql_tbl_qu65dm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0fcbi` (
    `mysql_tbl_g0fcbi_emp_id` INT,
    `mysql_tbl_g0fcbi_hire_date` DATE
);

INSERT INTO `mysql_tbl_g0fcbi` (`mysql_tbl_g0fcbi_emp_id`, `mysql_tbl_g0fcbi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pozof` (
    `mysql_tbl_8pozof_order_id` INT,
    `mysql_tbl_8pozof_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pozof` (`mysql_tbl_8pozof_order_id`, `mysql_tbl_8pozof_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c96u8r` (
    `mysql_tbl_c96u8r_order_id` INT,
    `mysql_tbl_c96u8r_customer_id` INT,
    `mysql_tbl_c96u8r_order_date` DATE,
    `mysql_tbl_c96u8r_total_amount` DECIMAL(10,2),
    `mysql_tbl_c96u8r_discount_percent` INT,
    `mysql_tbl_c96u8r_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zyw4w` (
    `mysql_tbl_6zyw4w_order_id` INT,
    `mysql_tbl_6zyw4w_product_id` INT,
    `mysql_tbl_6zyw4w_quantity` INT,
    `mysql_tbl_6zyw4w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c96u8r` (`mysql_tbl_c96u8r_order_id`, `mysql_tbl_c96u8r_customer_id`, `mysql_tbl_c96u8r_order_date`, `mysql_tbl_c96u8r_total_amount`, `mysql_tbl_c96u8r_discount_percent`, `mysql_tbl_c96u8r_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_6zyw4w` (`mysql_tbl_6zyw4w_order_id`, `mysql_tbl_6zyw4w_product_id`, `mysql_tbl_6zyw4w_quantity`, `mysql_tbl_6zyw4w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loi62f` (
    `mysql_tbl_loi62f_product_id` INT,
    `mysql_tbl_loi62f_category_id` INT,
    `mysql_tbl_loi62f_price` DECIMAL(10,2),
    `mysql_tbl_loi62f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzyxen` (
    `mysql_tbl_uzyxen_category_id` INT,
    `mysql_tbl_uzyxen_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_loi62f` (`mysql_tbl_loi62f_product_id`, `mysql_tbl_loi62f_category_id`, `mysql_tbl_loi62f_price`, `mysql_tbl_loi62f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uzyxen` (`mysql_tbl_uzyxen_category_id`, `mysql_tbl_uzyxen_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywa3k0` (
    `mysql_tbl_ywa3k0_customer_id` INT,
    `mysql_tbl_ywa3k0_registration_date` DATE
);

INSERT INTO `mysql_tbl_ywa3k0` (`mysql_tbl_ywa3k0_customer_id`, `mysql_tbl_ywa3k0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrplei` (
    `mysql_tbl_zrplei_loan_id` INT,
    `mysql_tbl_zrplei_customer_id` INT,
    `mysql_tbl_zrplei_principal` INT,
    `mysql_tbl_zrplei_interest_rate` INT,
    `mysql_tbl_zrplei_term_months` INT,
    `mysql_tbl_zrplei_start_date` DATE,
    `mysql_tbl_zrplei_remaining_balance` INT
);

INSERT INTO `mysql_tbl_zrplei` (`mysql_tbl_zrplei_loan_id`, `mysql_tbl_zrplei_customer_id`, `mysql_tbl_zrplei_principal`, `mysql_tbl_zrplei_interest_rate`, `mysql_tbl_zrplei_term_months`, `mysql_tbl_zrplei_start_date`, `mysql_tbl_zrplei_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5c3ko` (
    `mysql_tbl_j5c3ko_customer_id` INT,
    `mysql_tbl_j5c3ko_start_date` DATE
);

INSERT INTO `mysql_tbl_j5c3ko` (`mysql_tbl_j5c3ko_customer_id`, `mysql_tbl_j5c3ko_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5tixt` (
    `mysql_tbl_n5tixt_product_id` INT,
    `mysql_tbl_n5tixt_price` DECIMAL(10,2),
    `mysql_tbl_n5tixt_stock_quantity` INT,
    `mysql_tbl_n5tixt_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww3g18` (
    `mysql_tbl_ww3g18_order_id` INT,
    `mysql_tbl_ww3g18_product_id` INT,
    `mysql_tbl_ww3g18_quantity` INT
);

INSERT INTO `mysql_tbl_n5tixt` (`mysql_tbl_n5tixt_product_id`, `mysql_tbl_n5tixt_price`, `mysql_tbl_n5tixt_stock_quantity`, `mysql_tbl_n5tixt_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_ww3g18` (`mysql_tbl_ww3g18_order_id`, `mysql_tbl_ww3g18_product_id`, `mysql_tbl_ww3g18_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1za1bo` (
    `mysql_tbl_1za1bo_order_id` INT,
    `mysql_tbl_1za1bo_customer_id` INT,
    `mysql_tbl_1za1bo_order_date` DATE,
    `mysql_tbl_1za1bo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm6zjy` (
    `mysql_tbl_dm6zjy_shipment_id` INT,
    `mysql_tbl_dm6zjy_order_id` INT,
    `mysql_tbl_dm6zjy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1za1bo` (`mysql_tbl_1za1bo_order_id`, `mysql_tbl_1za1bo_customer_id`, `mysql_tbl_1za1bo_order_date`, `mysql_tbl_1za1bo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dm6zjy` (`mysql_tbl_dm6zjy_shipment_id`, `mysql_tbl_dm6zjy_order_id`, `mysql_tbl_dm6zjy_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjoj6a` (
    `mysql_tbl_tjoj6a_emp_id` INT,
    `mysql_tbl_tjoj6a_department_id` INT,
    `mysql_tbl_tjoj6a_salary` INT
);

INSERT INTO `mysql_tbl_tjoj6a` (`mysql_tbl_tjoj6a_emp_id`, `mysql_tbl_tjoj6a_department_id`, `mysql_tbl_tjoj6a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnnii3` (
    `mysql_tbl_xnnii3_supplier_id` INT,
    `mysql_tbl_xnnii3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xnnii3` (`mysql_tbl_xnnii3_supplier_id`, `mysql_tbl_xnnii3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4mhtz` (
    `mysql_tbl_y4mhtz_employee_id` INT,
    `mysql_tbl_y4mhtz_department_id` INT,
    `mysql_tbl_y4mhtz_salary` INT,
    `mysql_tbl_y4mhtz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp4p7m` (
    `mysql_tbl_qp4p7m_department_id` INT,
    `mysql_tbl_qp4p7m_name` VARCHAR(50),
    `mysql_tbl_qp4p7m_manager_id` INT
);

INSERT INTO `mysql_tbl_y4mhtz` (`mysql_tbl_y4mhtz_employee_id`, `mysql_tbl_y4mhtz_department_id`, `mysql_tbl_y4mhtz_salary`, `mysql_tbl_y4mhtz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qp4p7m` (`mysql_tbl_qp4p7m_department_id`, `mysql_tbl_qp4p7m_name`, `mysql_tbl_qp4p7m_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8pozof_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8pozof`
    WHERE mysql_tbl_8pozof_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g0fcbi_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_g0fcbi`
    WHERE mysql_tbl_g0fcbi_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6zyw4w_QUANTITY * mysql_tbl_6zyw4w_UNIT_PRICE), 0), COALESCE(mysql_tbl_c96u8r_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_c96u8r_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_6zyw4w` OI
    JOIN `mysql_tbl_c96u8r` O ON mysql_tbl_6zyw4w_ORDER_ID = mysql_tbl_c96u8r_ORDER_ID
    WHERE mysql_tbl_c96u8r_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_c96u8r_DISCOUNT_PERCENT FROM `mysql_tbl_c96u8r` WHERE mysql_tbl_c96u8r_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_c96u8r_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_c96u8r`
    WHERE mysql_tbl_c96u8r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5tixt_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_n5tixt`
    WHERE mysql_tbl_n5tixt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ww3g18_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_ww3g18`
    WHERE mysql_tbl_ww3g18_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_loi62f_PRICE, 0), COALESCE(mysql_tbl_loi62f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_loi62f`
    WHERE mysql_tbl_loi62f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu65dm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qu65dm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qu65dm`
    WHERE mysql_tbl_qu65dm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jco8r2`
    WHERE mysql_tbl_qu65dm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_rlyrmy`
    WHERE mysql_tbl_rlyrmy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rlyrmy_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_rlyrmy` E
    WHERE mysql_tbl_rlyrmy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_105e9e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_105e9e`
    WHERE mysql_tbl_105e9e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oolvfv_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_oolvfv`
    WHERE mysql_tbl_oolvfv_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jco8r2`
    WHERE mysql_tbl_6plwk3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ywa3k0_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ywa3k0`
    WHERE mysql_tbl_ywa3k0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mxc970`
    WHERE mysql_tbl_ywa3k0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_j5c3ko_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j5c3ko`
    WHERE mysql_tbl_j5c3ko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_203i6w` (mysql_tbl_203i6w_ID INT, mysql_tbl_203i6w_CREATED_AT DATE, mysql_tbl_203i6w_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_203i6w_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_203i6w_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrplei_PRINCIPAL, 0), COALESCE(mysql_tbl_zrplei_INTEREST_RATE, 0), COALESCE(mysql_tbl_zrplei_TERM_MONTHS, 0), COALESCE(mysql_tbl_zrplei_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_zrplei`
    WHERE mysql_tbl_zrplei_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnnii3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xnnii3`
    WHERE mysql_tbl_xnnii3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y4mhtz_SALARY), 0), COALESCE(MAX(mysql_tbl_y4mhtz_SALARY), 0), COALESCE(MIN(mysql_tbl_y4mhtz_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_y4mhtz`
    WHERE mysql_tbl_y4mhtz_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dm6zjy_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dm6zjy`
    WHERE mysql_tbl_dm6zjy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_e39v8m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tjoj6a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tjoj6a`
    WHERE mysql_tbl_tjoj6a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tjoj6a_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tjoj6a`
    WHERE mysql_tbl_tjoj6a_DEPARTMENT_ID = (SELECT mysql_tbl_tjoj6a_DEPARTMENT_ID FROM `mysql_tbl_tjoj6a` WHERE mysql_tbl_tjoj6a_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dq71p8` O
    JOIN `mysql_tbl_ur3us0` C ON mysql_tbl_dq71p8_CUSTOMER_ID = mysql_tbl_ur3us0_CUSTOMER_ID
    WHERE mysql_tbl_ur3us0_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5z65lu_MONTHLY_RENT, 0), COALESCE(mysql_tbl_5z65lu_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_5z65lu`
    WHERE mysql_tbl_5z65lu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_ojbiw8`
    WHERE mysql_tbl_ojbiw8_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_ojbiw8_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);