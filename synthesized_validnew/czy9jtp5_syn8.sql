/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_49b6gc` (
    `mysql_tbl_49b6gc_order_id` INT,
    `mysql_tbl_49b6gc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49b6gc` (`mysql_tbl_49b6gc_order_id`, `mysql_tbl_49b6gc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owknnh` (
    `mysql_tbl_owknnh_emp_id` INT,
    `mysql_tbl_owknnh_salary` INT
);

INSERT INTO `mysql_tbl_owknnh` (`mysql_tbl_owknnh_emp_id`, `mysql_tbl_owknnh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9uqlu` (
    `mysql_tbl_a9uqlu_customer_id` INT,
    `mysql_tbl_a9uqlu_registration_date` DATE,
    `mysql_tbl_a9uqlu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bkjbi` (
    `mysql_tbl_1bkjbi_order_id` INT,
    `mysql_tbl_1bkjbi_customer_id` INT,
    `mysql_tbl_1bkjbi_order_date` DATE
);

INSERT INTO `mysql_tbl_a9uqlu` (`mysql_tbl_a9uqlu_customer_id`, `mysql_tbl_a9uqlu_registration_date`, `mysql_tbl_a9uqlu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1bkjbi` (`mysql_tbl_1bkjbi_order_id`, `mysql_tbl_1bkjbi_customer_id`, `mysql_tbl_1bkjbi_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9kdju` (
    `mysql_tbl_u9kdju_class_id` INT,
    `mysql_tbl_u9kdju_instructor_id` INT,
    `mysql_tbl_u9kdju_capacity` INT,
    `mysql_tbl_u9kdju_current_enrollment` INT,
    `mysql_tbl_u9kdju_duration_minutes` INT,
    `mysql_tbl_u9kdju_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxfejv` (
    `mysql_tbl_mxfejv_booking_id` INT,
    `mysql_tbl_mxfejv_member_id` INT,
    `mysql_tbl_mxfejv_class_id` INT,
    `mysql_tbl_mxfejv_booking_date` DATE,
    `mysql_tbl_mxfejv_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9kdju` (`mysql_tbl_u9kdju_class_id`, `mysql_tbl_u9kdju_instructor_id`, `mysql_tbl_u9kdju_capacity`, `mysql_tbl_u9kdju_current_enrollment`, `mysql_tbl_u9kdju_duration_minutes`, `mysql_tbl_u9kdju_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mxfejv` (`mysql_tbl_mxfejv_booking_id`, `mysql_tbl_mxfejv_member_id`, `mysql_tbl_mxfejv_class_id`, `mysql_tbl_mxfejv_booking_date`, `mysql_tbl_mxfejv_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wf3ft` (
    `mysql_tbl_1wf3ft_order_id` INT,
    `mysql_tbl_1wf3ft_customer_id` INT,
    `mysql_tbl_1wf3ft_order_date` DATE,
    `mysql_tbl_1wf3ft_total_amount` DECIMAL(10,2),
    `mysql_tbl_1wf3ft_shipping_method` INT,
    `mysql_tbl_1wf3ft_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_1wf3ft` (`mysql_tbl_1wf3ft_order_id`, `mysql_tbl_1wf3ft_customer_id`, `mysql_tbl_1wf3ft_order_date`, `mysql_tbl_1wf3ft_total_amount`, `mysql_tbl_1wf3ft_shipping_method`, `mysql_tbl_1wf3ft_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w50x8` (
    `mysql_tbl_4w50x8_emp_id` INT,
    `mysql_tbl_4w50x8_department_id` INT,
    `mysql_tbl_4w50x8_hire_date` DATE,
    `mysql_tbl_4w50x8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxvhqr` (
    `mysql_tbl_cxvhqr_department_id` INT,
    `mysql_tbl_cxvhqr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4w50x8` (`mysql_tbl_4w50x8_emp_id`, `mysql_tbl_4w50x8_department_id`, `mysql_tbl_4w50x8_hire_date`, `mysql_tbl_4w50x8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cxvhqr` (`mysql_tbl_cxvhqr_department_id`, `mysql_tbl_cxvhqr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l2xv9` (
    `mysql_tbl_0l2xv9_product_id` INT,
    `mysql_tbl_0l2xv9_category_id` INT,
    `mysql_tbl_0l2xv9_price` DECIMAL(10,2),
    `mysql_tbl_0l2xv9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r3vjc` (
    `mysql_tbl_0r3vjc_order_id` INT,
    `mysql_tbl_0r3vjc_product_id` INT,
    `mysql_tbl_0r3vjc_quantity` INT
);

INSERT INTO `mysql_tbl_0l2xv9` (`mysql_tbl_0l2xv9_product_id`, `mysql_tbl_0l2xv9_category_id`, `mysql_tbl_0l2xv9_price`, `mysql_tbl_0l2xv9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0r3vjc` (`mysql_tbl_0r3vjc_order_id`, `mysql_tbl_0r3vjc_product_id`, `mysql_tbl_0r3vjc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ql0s7` (
    `mysql_tbl_9ql0s7_order_id` INT,
    `mysql_tbl_9ql0s7_customer_id` INT,
    `mysql_tbl_9ql0s7_order_date` DATE,
    `mysql_tbl_9ql0s7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdk9kl` (
    `mysql_tbl_zdk9kl_shipment_id` INT,
    `mysql_tbl_zdk9kl_order_id` INT,
    `mysql_tbl_zdk9kl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ql0s7` (`mysql_tbl_9ql0s7_order_id`, `mysql_tbl_9ql0s7_customer_id`, `mysql_tbl_9ql0s7_order_date`, `mysql_tbl_9ql0s7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zdk9kl` (`mysql_tbl_zdk9kl_shipment_id`, `mysql_tbl_zdk9kl_order_id`, `mysql_tbl_zdk9kl_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrdrkx` (
    mysql_tbl_qrdrkx_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_qrdrkx_make VARCHAR(20),
    mysql_tbl_qrdrkx_milage INT
);

INSERT INTO `mysql_tbl_qrdrkx` (`mysql_tbl_qrdrkx_make`, `mysql_tbl_qrdrkx_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etel5v` (
    `mysql_tbl_etel5v_customer_id` INT,
    `mysql_tbl_etel5v_country` INT
);

INSERT INTO `mysql_tbl_etel5v` (`mysql_tbl_etel5v_customer_id`, `mysql_tbl_etel5v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxlwzp` (
    `mysql_tbl_kxlwzp_investment_id` INT,
    `mysql_tbl_kxlwzp_customer_id` INT,
    `mysql_tbl_kxlwzp_portfolio_id` INT,
    `mysql_tbl_kxlwzp_investment_type` VARCHAR(50),
    `mysql_tbl_kxlwzp_current_value` INT,
    `mysql_tbl_kxlwzp_initial_investment` INT,
    `mysql_tbl_kxlwzp_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhou2j` (
    `mysql_tbl_rhou2j_portfolio_id` INT,
    `mysql_tbl_rhou2j_manager_id` INT,
    `mysql_tbl_rhou2j_total_value` DECIMAL(10,2),
    `mysql_tbl_rhou2j_performance_score` INT
);

INSERT INTO `mysql_tbl_kxlwzp` (`mysql_tbl_kxlwzp_investment_id`, `mysql_tbl_kxlwzp_customer_id`, `mysql_tbl_kxlwzp_portfolio_id`, `mysql_tbl_kxlwzp_investment_type`, `mysql_tbl_kxlwzp_current_value`, `mysql_tbl_kxlwzp_initial_investment`, `mysql_tbl_kxlwzp_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_rhou2j` (`mysql_tbl_rhou2j_portfolio_id`, `mysql_tbl_rhou2j_manager_id`, `mysql_tbl_rhou2j_total_value`, `mysql_tbl_rhou2j_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj68h2` (
    `mysql_tbl_bj68h2_transaction_id` INT,
    `mysql_tbl_bj68h2_account_id` INT,
    `mysql_tbl_bj68h2_amount` DECIMAL(10,2),
    `mysql_tbl_bj68h2_transaction_date` DATE,
    `mysql_tbl_bj68h2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bj68h2` (`mysql_tbl_bj68h2_transaction_id`, `mysql_tbl_bj68h2_account_id`, `mysql_tbl_bj68h2_amount`, `mysql_tbl_bj68h2_transaction_date`, `mysql_tbl_bj68h2_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye688z` (
    `mysql_tbl_ye688z_product_id` INT,
    `mysql_tbl_ye688z_supplier_id` INT,
    `mysql_tbl_ye688z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn4nb6` (
    `mysql_tbl_rn4nb6_supplier_id` INT,
    `mysql_tbl_rn4nb6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ye688z` (`mysql_tbl_ye688z_product_id`, `mysql_tbl_ye688z_supplier_id`, `mysql_tbl_ye688z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rn4nb6` (`mysql_tbl_rn4nb6_supplier_id`, `mysql_tbl_rn4nb6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p3dzn` (
    mysql_tbl_0p3dzn_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_0p3dzn_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_0p3dzn` (`mysql_tbl_0p3dzn_category_id`, `mysql_tbl_0p3dzn_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqwwye` (
    `mysql_tbl_gqwwye_product_id` INT,
    `mysql_tbl_gqwwye_category_id` INT,
    `mysql_tbl_gqwwye_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqwwye` (`mysql_tbl_gqwwye_product_id`, `mysql_tbl_gqwwye_category_id`, `mysql_tbl_gqwwye_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax9zvi` (
    `mysql_tbl_ax9zvi_emp_id` INT,
    `mysql_tbl_ax9zvi_department_id` INT,
    `mysql_tbl_ax9zvi_salary` INT,
    `mysql_tbl_ax9zvi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckprn0` (
    `mysql_tbl_ckprn0_department_id` INT,
    `mysql_tbl_ckprn0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ax9zvi` (`mysql_tbl_ax9zvi_emp_id`, `mysql_tbl_ax9zvi_department_id`, `mysql_tbl_ax9zvi_salary`, `mysql_tbl_ax9zvi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ckprn0` (`mysql_tbl_ckprn0_department_id`, `mysql_tbl_ckprn0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk6gyp` (
    `mysql_tbl_qk6gyp_campaign_id` INT,
    `mysql_tbl_qk6gyp_status` VARCHAR(50),
    `mysql_tbl_qk6gyp_budget` INT
);

INSERT INTO `mysql_tbl_qk6gyp` (`mysql_tbl_qk6gyp_campaign_id`, `mysql_tbl_qk6gyp_status`, `mysql_tbl_qk6gyp_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kxlwzp_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_kxlwzp_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_kxlwzp`
    WHERE mysql_tbl_kxlwzp_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kxlwzp_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_kxlwzp`
    WHERE mysql_tbl_kxlwzp_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_etel5v`
    WHERE mysql_tbl_etel5v_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_qrdrkx` 
    WHERE mysql_tbl_qrdrkx_MAKE LIKE MK AND mysql_tbl_qrdrkx_MILAGE < ML 
    ORDER BY mysql_tbl_qrdrkx_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bj68h2_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_bj68h2`
    WHERE mysql_tbl_bj68h2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bj68h2_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_bj68h2_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_bj68h2`
    WHERE mysql_tbl_bj68h2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bj68h2_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zdk9kl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zdk9kl`
    WHERE mysql_tbl_zdk9kl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_pvvy4m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_49b6gc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_49b6gc`
    WHERE mysql_tbl_49b6gc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
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
    FROM `mysql_tbl_4w50x8`
    WHERE mysql_tbl_4w50x8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4w50x8_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_4w50x8` E
    WHERE mysql_tbl_4w50x8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_io09om`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_r6kdkf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_2w9whf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l2xv9_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_0l2xv9`
    WHERE mysql_tbl_0l2xv9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_owknnh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_owknnh`
    WHERE mysql_tbl_owknnh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_1wf3ft_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_1wf3ft_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_1wf3ft`
    WHERE mysql_tbl_1wf3ft_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_a9uqlu`
    WHERE mysql_tbl_a9uqlu_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_a9uqlu_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ax9zvi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ax9zvi`
    WHERE mysql_tbl_ax9zvi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ckprn0`
    WHERE mysql_tbl_ckprn0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_gqwwye_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_gqwwye`
    WHERE mysql_tbl_gqwwye_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_0p3dzn` (`mysql_tbl_0p3dzn_CATEGORY_ID`, `mysql_tbl_0p3dzn_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qk6gyp_STATUS, COALESCE(mysql_tbl_qk6gyp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qk6gyp`
    WHERE mysql_tbl_qk6gyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);
        END IF;

        SET V_POS = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ye688z_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ye688z`
    WHERE mysql_tbl_ye688z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ye688z_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ye688z`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9kdju_CAPACITY, 20), COALESCE(mysql_tbl_u9kdju_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_u9kdju_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_u9kdju`
    WHERE mysql_tbl_u9kdju_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_mxfejv_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_mxfejv`
    WHERE mysql_tbl_mxfejv_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70));

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_gfytmk`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (-1))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93));

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(1, 1);