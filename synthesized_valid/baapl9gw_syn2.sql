/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0tzhh` (
    `mysql_tbl_x0tzhh_customer_id` INT,
    `mysql_tbl_x0tzhh_start_date` DATE
);

INSERT INTO `mysql_tbl_x0tzhh` (`mysql_tbl_x0tzhh_customer_id`, `mysql_tbl_x0tzhh_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfchtw` (
    `mysql_tbl_xfchtw_order_id` INT,
    `mysql_tbl_xfchtw_customer_id` INT,
    `mysql_tbl_xfchtw_order_date` DATE,
    `mysql_tbl_xfchtw_total_amount` DECIMAL(10,2),
    `mysql_tbl_xfchtw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1sfkg` (
    `mysql_tbl_b1sfkg_shipment_id` INT,
    `mysql_tbl_b1sfkg_order_id` INT,
    `mysql_tbl_b1sfkg_carrier` INT,
    `mysql_tbl_b1sfkg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfchtw` (`mysql_tbl_xfchtw_order_id`, `mysql_tbl_xfchtw_customer_id`, `mysql_tbl_xfchtw_order_date`, `mysql_tbl_xfchtw_total_amount`, `mysql_tbl_xfchtw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b1sfkg` (`mysql_tbl_b1sfkg_shipment_id`, `mysql_tbl_b1sfkg_order_id`, `mysql_tbl_b1sfkg_carrier`, `mysql_tbl_b1sfkg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo4sbh` (
    `mysql_tbl_oo4sbh_campaign_id` INT,
    `mysql_tbl_oo4sbh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oo4sbh` (`mysql_tbl_oo4sbh_campaign_id`, `mysql_tbl_oo4sbh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wiw6m` (
    `mysql_tbl_8wiw6m_supplier_id` INT,
    `mysql_tbl_8wiw6m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8wiw6m` (`mysql_tbl_8wiw6m_supplier_id`, `mysql_tbl_8wiw6m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ub1yy` (
    `mysql_tbl_0ub1yy_product_id` INT,
    `mysql_tbl_0ub1yy_category_id` INT,
    `mysql_tbl_0ub1yy_price` DECIMAL(10,2),
    `mysql_tbl_0ub1yy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nbfqj` (
    `mysql_tbl_0nbfqj_order_id` INT,
    `mysql_tbl_0nbfqj_product_id` INT,
    `mysql_tbl_0nbfqj_quantity` INT
);

INSERT INTO `mysql_tbl_0ub1yy` (`mysql_tbl_0ub1yy_product_id`, `mysql_tbl_0ub1yy_category_id`, `mysql_tbl_0ub1yy_price`, `mysql_tbl_0ub1yy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0nbfqj` (`mysql_tbl_0nbfqj_order_id`, `mysql_tbl_0nbfqj_product_id`, `mysql_tbl_0nbfqj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hbnkg` (
    `mysql_tbl_9hbnkg_call_id` INT,
    `mysql_tbl_9hbnkg_customer_id` INT,
    `mysql_tbl_9hbnkg_plumber_id` INT,
    `mysql_tbl_9hbnkg_service_type` VARCHAR(50),
    `mysql_tbl_9hbnkg_labor_hours` INT,
    `mysql_tbl_9hbnkg_parts_cost` DECIMAL(10,2),
    `mysql_tbl_9hbnkg_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upskcx` (
    `mysql_tbl_upskcx_plumber_id` INT,
    `mysql_tbl_upskcx_experience_years` INT,
    `mysql_tbl_upskcx_hourly_rate` INT,
    `mysql_tbl_upskcx_certification_level` INT
);

INSERT INTO `mysql_tbl_9hbnkg` (`mysql_tbl_9hbnkg_call_id`, `mysql_tbl_9hbnkg_customer_id`, `mysql_tbl_9hbnkg_plumber_id`, `mysql_tbl_9hbnkg_service_type`, `mysql_tbl_9hbnkg_labor_hours`, `mysql_tbl_9hbnkg_parts_cost`, `mysql_tbl_9hbnkg_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_upskcx` (`mysql_tbl_upskcx_plumber_id`, `mysql_tbl_upskcx_experience_years`, `mysql_tbl_upskcx_hourly_rate`, `mysql_tbl_upskcx_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrc0h3` (
    `mysql_tbl_mrc0h3_product_id` INT,
    `mysql_tbl_mrc0h3_price` DECIMAL(10,2),
    `mysql_tbl_mrc0h3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mrc0h3` (`mysql_tbl_mrc0h3_product_id`, `mysql_tbl_mrc0h3_price`, `mysql_tbl_mrc0h3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibzcim` (
    `mysql_tbl_ibzcim_order_id` INT,
    `mysql_tbl_ibzcim_customer_id` INT,
    `mysql_tbl_ibzcim_order_date` DATE,
    `mysql_tbl_ibzcim_total_amount` DECIMAL(10,2),
    `mysql_tbl_ibzcim_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fde3sq` (
    `mysql_tbl_fde3sq_shipment_id` INT,
    `mysql_tbl_fde3sq_order_id` INT,
    `mysql_tbl_fde3sq_carrier` INT,
    `mysql_tbl_fde3sq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibzcim` (`mysql_tbl_ibzcim_order_id`, `mysql_tbl_ibzcim_customer_id`, `mysql_tbl_ibzcim_order_date`, `mysql_tbl_ibzcim_total_amount`, `mysql_tbl_ibzcim_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fde3sq` (`mysql_tbl_fde3sq_shipment_id`, `mysql_tbl_fde3sq_order_id`, `mysql_tbl_fde3sq_carrier`, `mysql_tbl_fde3sq_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d02yvg` (
    `mysql_tbl_d02yvg_transaction_id` INT,
    `mysql_tbl_d02yvg_account_id` INT,
    `mysql_tbl_d02yvg_amount` DECIMAL(10,2),
    `mysql_tbl_d02yvg_transaction_date` DATE,
    `mysql_tbl_d02yvg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d02yvg` (`mysql_tbl_d02yvg_transaction_id`, `mysql_tbl_d02yvg_account_id`, `mysql_tbl_d02yvg_amount`, `mysql_tbl_d02yvg_transaction_date`, `mysql_tbl_d02yvg_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6ev87` (
    `mysql_tbl_a6ev87_emp_id` INT,
    `mysql_tbl_a6ev87_salary` INT
);

INSERT INTO `mysql_tbl_a6ev87` (`mysql_tbl_a6ev87_emp_id`, `mysql_tbl_a6ev87_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28scc0` (
    `mysql_tbl_28scc0_customer_id` INT,
    `mysql_tbl_28scc0_start_date` DATE,
    `mysql_tbl_28scc0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28scc0` (`mysql_tbl_28scc0_customer_id`, `mysql_tbl_28scc0_start_date`, `mysql_tbl_28scc0_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_079i87` (
    `mysql_tbl_079i87_customer_id` INT,
    `mysql_tbl_079i87_plan_type` VARCHAR(50),
    `mysql_tbl_079i87_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_079i87` (`mysql_tbl_079i87_customer_id`, `mysql_tbl_079i87_plan_type`, `mysql_tbl_079i87_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijlut7` (
    mysql_tbl_ijlut7_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_ijlut7` (`mysql_tbl_ijlut7_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z9mhx` (
    `mysql_tbl_4z9mhx_order_id` INT,
    `mysql_tbl_4z9mhx_order_date` DATE
);

INSERT INTO `mysql_tbl_4z9mhx` (`mysql_tbl_4z9mhx_order_id`, `mysql_tbl_4z9mhx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zgb9g` (
    `mysql_tbl_7zgb9g_booking_id` INT,
    `mysql_tbl_7zgb9g_guest_id` INT,
    `mysql_tbl_7zgb9g_room_id` INT,
    `mysql_tbl_7zgb9g_check_in_date` DATE,
    `mysql_tbl_7zgb9g_check_out_date` DATE,
    `mysql_tbl_7zgb9g_room_rate` INT,
    `mysql_tbl_7zgb9g_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peuw2a` (
    `mysql_tbl_peuw2a_room_id` INT,
    `mysql_tbl_peuw2a_room_type` VARCHAR(50),
    `mysql_tbl_peuw2a_base_rate` INT,
    `mysql_tbl_peuw2a_max_occupancy` INT
);

INSERT INTO `mysql_tbl_7zgb9g` (`mysql_tbl_7zgb9g_booking_id`, `mysql_tbl_7zgb9g_guest_id`, `mysql_tbl_7zgb9g_room_id`, `mysql_tbl_7zgb9g_check_in_date`, `mysql_tbl_7zgb9g_check_out_date`, `mysql_tbl_7zgb9g_room_rate`, `mysql_tbl_7zgb9g_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_peuw2a` (`mysql_tbl_peuw2a_room_id`, `mysql_tbl_peuw2a_room_type`, `mysql_tbl_peuw2a_base_rate`, `mysql_tbl_peuw2a_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y39f2u` (
    `mysql_tbl_y39f2u_cbit10` INT
);

INSERT INTO `mysql_tbl_y39f2u` (`mysql_tbl_y39f2u_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpvx3p` (
    `mysql_tbl_lpvx3p_emp_id` INT,
    `mysql_tbl_lpvx3p_department_id` INT,
    `mysql_tbl_lpvx3p_salary` INT,
    `mysql_tbl_lpvx3p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eumhqn` (
    `mysql_tbl_eumhqn_department_id` INT,
    `mysql_tbl_eumhqn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lpvx3p` (`mysql_tbl_lpvx3p_emp_id`, `mysql_tbl_lpvx3p_department_id`, `mysql_tbl_lpvx3p_salary`, `mysql_tbl_lpvx3p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eumhqn` (`mysql_tbl_eumhqn_department_id`, `mysql_tbl_eumhqn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf6q90` (
    `mysql_tbl_zf6q90_customer_id` INT,
    `mysql_tbl_zf6q90_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zf6q90` (`mysql_tbl_zf6q90_customer_id`, `mysql_tbl_zf6q90_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp51r3` (
    `mysql_tbl_fp51r3_product_id` INT,
    `mysql_tbl_fp51r3_category_id` INT,
    `mysql_tbl_fp51r3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k394br` (
    `mysql_tbl_k394br_category_id` INT,
    `mysql_tbl_k394br_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fp51r3` (`mysql_tbl_fp51r3_product_id`, `mysql_tbl_fp51r3_category_id`, `mysql_tbl_fp51r3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k394br` (`mysql_tbl_k394br_category_id`, `mysql_tbl_k394br_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_giv46r` (
    `mysql_tbl_giv46r_emp_id` INT,
    `mysql_tbl_giv46r_department_id` INT,
    `mysql_tbl_giv46r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm03rh` (
    `mysql_tbl_hm03rh_department_id` INT,
    `mysql_tbl_hm03rh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_giv46r` (`mysql_tbl_giv46r_emp_id`, `mysql_tbl_giv46r_department_id`, `mysql_tbl_giv46r_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hm03rh` (`mysql_tbl_hm03rh_department_id`, `mysql_tbl_hm03rh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnflmn` (
    `mysql_tbl_pnflmn_customer_id` INT,
    `mysql_tbl_pnflmn_plan_type` VARCHAR(50),
    `mysql_tbl_pnflmn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pnflmn_start_date` DATE,
    `mysql_tbl_pnflmn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pnflmn` (`mysql_tbl_pnflmn_customer_id`, `mysql_tbl_pnflmn_plan_type`, `mysql_tbl_pnflmn_monthly_cost`, `mysql_tbl_pnflmn_start_date`, `mysql_tbl_pnflmn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imapmv` (
    `mysql_tbl_imapmv_employee_id` INT,
    `mysql_tbl_imapmv_manager_id` INT,
    `mysql_tbl_imapmv_department_id` INT,
    `mysql_tbl_imapmv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ho0n` (
    `mysql_tbl_93ho0n_department_id` INT,
    `mysql_tbl_93ho0n_name` VARCHAR(50),
    `mysql_tbl_93ho0n_budget` INT
);

INSERT INTO `mysql_tbl_imapmv` (`mysql_tbl_imapmv_employee_id`, `mysql_tbl_imapmv_manager_id`, `mysql_tbl_imapmv_department_id`, `mysql_tbl_imapmv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_93ho0n` (`mysql_tbl_93ho0n_department_id`, `mysql_tbl_93ho0n_name`, `mysql_tbl_93ho0n_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_krz4qn CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_krz4qn DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wiw6m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8wiw6m`
    WHERE mysql_tbl_8wiw6m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0nbfqj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0nbfqj` OI
    WHERE mysql_tbl_0nbfqj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0nbfqj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0nbfqj` OI
    JOIN `mysql_tbl_0ub1yy` P ON mysql_tbl_0nbfqj_PRODUCT_ID = mysql_tbl_0ub1yy_PRODUCT_ID
    WHERE mysql_tbl_0ub1yy_CATEGORY_ID = (SELECT mysql_tbl_0ub1yy_CATEGORY_ID FROM `mysql_tbl_0ub1yy` WHERE mysql_tbl_0ub1yy_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_4z9mhx_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4z9mhx`
    WHERE mysql_tbl_4z9mhx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ijlut7_CTINYINT) INTO RESULT FROM `mysql_tbl_ijlut7`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d02yvg_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_d02yvg`
    WHERE mysql_tbl_d02yvg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_d02yvg_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_d02yvg_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_d02yvg`
    WHERE mysql_tbl_d02yvg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_d02yvg_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zgb9g_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_7zgb9g_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_7zgb9g`
    WHERE mysql_tbl_7zgb9g_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7zgb9g_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_7zgb9g` HB
    JOIN `mysql_tbl_peuw2a` R ON mysql_tbl_7zgb9g_ROOM_ID = mysql_tbl_peuw2a_ROOM_ID
    WHERE mysql_tbl_7zgb9g_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7zgb9g_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_7zgb9g`
    WHERE mysql_tbl_7zgb9g_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a6ev87_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a6ev87`
    WHERE mysql_tbl_a6ev87_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_28scc0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_28scc0`
    WHERE mysql_tbl_28scc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_krz4qn` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_clj2yd` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_krz4qn` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_imapmv_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_imapmv` WHERE mysql_tbl_imapmv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_imapmv_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_imapmv`
        WHERE mysql_tbl_imapmv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_y39f2u_CBIT10 INTO RESULT FROM `mysql_tbl_y39f2u` LIMIT 1;
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_giv46r_SALARY), 0), COALESCE(MIN(mysql_tbl_giv46r_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_giv46r`
    WHERE mysql_tbl_giv46r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pnflmn_START_DATE, CURDATE()), mysql_tbl_pnflmn_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_pnflmn`
    WHERE mysql_tbl_pnflmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fp51r3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fp51r3`
    WHERE mysql_tbl_fp51r3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fp51r3_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fp51r3`
    WHERE mysql_tbl_fp51r3_CATEGORY_ID = (SELECT mysql_tbl_fp51r3_CATEGORY_ID FROM `mysql_tbl_fp51r3` WHERE mysql_tbl_fp51r3_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lpvx3p_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_lpvx3p`
    WHERE mysql_tbl_lpvx3p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zf6q90_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zf6q90`
    WHERE mysql_tbl_zf6q90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_079i87_PLAN_TYPE, COALESCE(mysql_tbl_079i87_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_079i87`
    WHERE mysql_tbl_079i87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fde3sq_SHIPPING_COST, 0), COALESCE(mysql_tbl_ibzcim_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ibzcim` O
    LEFT JOIN `mysql_tbl_fde3sq` S ON mysql_tbl_ibzcim_ORDER_ID = mysql_tbl_fde3sq_ORDER_ID
    WHERE mysql_tbl_ibzcim_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrc0h3_PRICE, 0) * COALESCE(mysql_tbl_mrc0h3_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_mrc0h3`
    WHERE mysql_tbl_mrc0h3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hbnkg_LABOR_HOURS, 0), COALESCE(mysql_tbl_9hbnkg_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_9hbnkg`
    WHERE mysql_tbl_9hbnkg_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_upskcx_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9hbnkg` PC
    JOIN `mysql_tbl_upskcx` P ON mysql_tbl_9hbnkg_PLUMBER_ID = mysql_tbl_upskcx_PLUMBER_ID
    WHERE mysql_tbl_9hbnkg_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b1sfkg_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_b1sfkg`
    WHERE mysql_tbl_b1sfkg_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xfchtw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_b1sfkg` S
    JOIN `mysql_tbl_xfchtw` O ON mysql_tbl_b1sfkg_ORDER_ID = mysql_tbl_xfchtw_ORDER_ID
    WHERE mysql_tbl_b1sfkg_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oo4sbh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oo4sbh`
    WHERE mysql_tbl_oo4sbh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x0tzhh_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x0tzhh`
    WHERE mysql_tbl_x0tzhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(1);