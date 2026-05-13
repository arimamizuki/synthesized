/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zlanxl` (
    `mysql_tbl_zlanxl_property_id` INT,
    `mysql_tbl_zlanxl_property_type` VARCHAR(50),
    `mysql_tbl_zlanxl_bedrooms` INT,
    `mysql_tbl_zlanxl_bathrooms` INT,
    `mysql_tbl_zlanxl_square_feet` INT,
    `mysql_tbl_zlanxl_year_built` INT,
    `mysql_tbl_zlanxl_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz30xf` (
    `mysql_tbl_iz30xf_feature_id` INT,
    `mysql_tbl_iz30xf_property_id` INT,
    `mysql_tbl_iz30xf_feature_type` VARCHAR(50),
    `mysql_tbl_iz30xf_value` INT
);

INSERT INTO `mysql_tbl_zlanxl` (`mysql_tbl_zlanxl_property_id`, `mysql_tbl_zlanxl_property_type`, `mysql_tbl_zlanxl_bedrooms`, `mysql_tbl_zlanxl_bathrooms`, `mysql_tbl_zlanxl_square_feet`, `mysql_tbl_zlanxl_year_built`, `mysql_tbl_zlanxl_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_iz30xf` (`mysql_tbl_iz30xf_feature_id`, `mysql_tbl_iz30xf_property_id`, `mysql_tbl_iz30xf_feature_type`, `mysql_tbl_iz30xf_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8h5g5` (
    `mysql_tbl_g8h5g5_product_id` INT,
    `mysql_tbl_g8h5g5_price` DECIMAL(10,2),
    `mysql_tbl_g8h5g5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g8h5g5` (`mysql_tbl_g8h5g5_product_id`, `mysql_tbl_g8h5g5_price`, `mysql_tbl_g8h5g5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqcdzw` (
    `mysql_tbl_iqcdzw_product_id` INT,
    `mysql_tbl_iqcdzw_price` DECIMAL(10,2),
    `mysql_tbl_iqcdzw_category_id` INT
);

INSERT INTO `mysql_tbl_iqcdzw` (`mysql_tbl_iqcdzw_product_id`, `mysql_tbl_iqcdzw_price`, `mysql_tbl_iqcdzw_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32v4er` (
    `mysql_tbl_32v4er_order_id` INT,
    `mysql_tbl_32v4er_customer_id` INT,
    `mysql_tbl_32v4er_order_date` DATE,
    `mysql_tbl_32v4er_status` VARCHAR(50),
    `mysql_tbl_32v4er_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6fnqn` (
    `mysql_tbl_m6fnqn_item_id` INT,
    `mysql_tbl_m6fnqn_order_id` INT,
    `mysql_tbl_m6fnqn_product_id` INT,
    `mysql_tbl_m6fnqn_quantity` INT,
    `mysql_tbl_m6fnqn_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u22cc0` (
    `mysql_tbl_u22cc0_product_id` INT,
    `mysql_tbl_u22cc0_category_id` INT,
    `mysql_tbl_u22cc0_supplier_id` INT
);

INSERT INTO `mysql_tbl_32v4er` (`mysql_tbl_32v4er_order_id`, `mysql_tbl_32v4er_customer_id`, `mysql_tbl_32v4er_order_date`, `mysql_tbl_32v4er_status`, `mysql_tbl_32v4er_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_m6fnqn` (`mysql_tbl_m6fnqn_item_id`, `mysql_tbl_m6fnqn_order_id`, `mysql_tbl_m6fnqn_product_id`, `mysql_tbl_m6fnqn_quantity`, `mysql_tbl_m6fnqn_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_u22cc0` (`mysql_tbl_u22cc0_product_id`, `mysql_tbl_u22cc0_category_id`, `mysql_tbl_u22cc0_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dbuk0` (
    `mysql_tbl_1dbuk0_supplier_id` INT,
    `mysql_tbl_1dbuk0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1dbuk0` (`mysql_tbl_1dbuk0_supplier_id`, `mysql_tbl_1dbuk0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w69zg` (
    `mysql_tbl_5w69zg_customer_id` INT,
    `mysql_tbl_5w69zg_order_date` DATE,
    `mysql_tbl_5w69zg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5w69zg` (`mysql_tbl_5w69zg_customer_id`, `mysql_tbl_5w69zg_order_date`, `mysql_tbl_5w69zg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6frb3` (
    `mysql_tbl_c6frb3_order_id` INT,
    `mysql_tbl_c6frb3_customer_id` INT,
    `mysql_tbl_c6frb3_order_date` DATE,
    `mysql_tbl_c6frb3_total_amount` DECIMAL(10,2),
    `mysql_tbl_c6frb3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t00xyl` (
    `mysql_tbl_t00xyl_payment_id` INT,
    `mysql_tbl_t00xyl_order_id` INT,
    `mysql_tbl_t00xyl_payment_date` DATE,
    `mysql_tbl_t00xyl_amount_paid` INT
);

INSERT INTO `mysql_tbl_c6frb3` (`mysql_tbl_c6frb3_order_id`, `mysql_tbl_c6frb3_customer_id`, `mysql_tbl_c6frb3_order_date`, `mysql_tbl_c6frb3_total_amount`, `mysql_tbl_c6frb3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t00xyl` (`mysql_tbl_t00xyl_payment_id`, `mysql_tbl_t00xyl_order_id`, `mysql_tbl_t00xyl_payment_date`, `mysql_tbl_t00xyl_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea3l4o` (
    `mysql_tbl_ea3l4o_emp_id` INT,
    `mysql_tbl_ea3l4o_department_id` INT,
    `mysql_tbl_ea3l4o_salary` INT
);

INSERT INTO `mysql_tbl_ea3l4o` (`mysql_tbl_ea3l4o_emp_id`, `mysql_tbl_ea3l4o_department_id`, `mysql_tbl_ea3l4o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ie9yh` (
    `mysql_tbl_3ie9yh_emp_id` INT,
    `mysql_tbl_3ie9yh_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ie9yh` (`mysql_tbl_3ie9yh_emp_id`, `mysql_tbl_3ie9yh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcj89g` (
    `mysql_tbl_dcj89g_emp_id` INT,
    `mysql_tbl_dcj89g_salary` INT
);

INSERT INTO `mysql_tbl_dcj89g` (`mysql_tbl_dcj89g_emp_id`, `mysql_tbl_dcj89g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymx6sk` (
    `mysql_tbl_ymx6sk_product_id` INT,
    `mysql_tbl_ymx6sk_category_id` INT,
    `mysql_tbl_ymx6sk_price` DECIMAL(10,2),
    `mysql_tbl_ymx6sk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60tg92` (
    `mysql_tbl_60tg92_order_id` INT,
    `mysql_tbl_60tg92_product_id` INT,
    `mysql_tbl_60tg92_quantity` INT
);

INSERT INTO `mysql_tbl_ymx6sk` (`mysql_tbl_ymx6sk_product_id`, `mysql_tbl_ymx6sk_category_id`, `mysql_tbl_ymx6sk_price`, `mysql_tbl_ymx6sk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_60tg92` (`mysql_tbl_60tg92_order_id`, `mysql_tbl_60tg92_product_id`, `mysql_tbl_60tg92_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tzeoy` (
    `mysql_tbl_7tzeoy_order_id` INT,
    `mysql_tbl_7tzeoy_customer_id` INT,
    `mysql_tbl_7tzeoy_order_date` DATE,
    `mysql_tbl_7tzeoy_total_amount` DECIMAL(10,2),
    `mysql_tbl_7tzeoy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj29db` (
    `mysql_tbl_nj29db_refund_id` INT,
    `mysql_tbl_nj29db_order_id` INT,
    `mysql_tbl_nj29db_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tzeoy` (`mysql_tbl_7tzeoy_order_id`, `mysql_tbl_7tzeoy_customer_id`, `mysql_tbl_7tzeoy_order_date`, `mysql_tbl_7tzeoy_total_amount`, `mysql_tbl_7tzeoy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nj29db` (`mysql_tbl_nj29db_refund_id`, `mysql_tbl_nj29db_order_id`, `mysql_tbl_nj29db_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3ie9yh_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_3ie9yh`
    WHERE mysql_tbl_3ie9yh_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57);
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ea3l4o_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ea3l4o`
    WHERE mysql_tbl_ea3l4o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5w69zg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_5w69zg`
    WHERE mysql_tbl_5w69zg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1dbuk0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1dbuk0`
    WHERE mysql_tbl_1dbuk0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6frb3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c6frb3`
    WHERE mysql_tbl_c6frb3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t00xyl_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_t00xyl`
    WHERE mysql_tbl_t00xyl_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlanxl_BEDROOMS, 0), COALESCE(mysql_tbl_zlanxl_BATHROOMS, 1.0), COALESCE(mysql_tbl_zlanxl_SQUARE_FEET, 1000), COALESCE(mysql_tbl_zlanxl_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_zlanxl`
    WHERE mysql_tbl_zlanxl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_iz30xf`
    WHERE mysql_tbl_iz30xf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8h5g5_PRICE, 0), COALESCE(mysql_tbl_g8h5g5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_g8h5g5`
    WHERE mysql_tbl_g8h5g5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iqcdzw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_iqcdzw`
    WHERE mysql_tbl_iqcdzw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymx6sk_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ymx6sk`
    WHERE mysql_tbl_ymx6sk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_mv6qss`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nj29db_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_nj29db`
    WHERE mysql_tbl_nj29db_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dcj89g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dcj89g`
    WHERE mysql_tbl_dcj89g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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
        SELECT DISTINCT mysql_tbl_32v4er_ORDER_ID FROM `mysql_tbl_32v4er` O
        JOIN `mysql_tbl_m6fnqn` OI ON mysql_tbl_32v4er_ORDER_ID = mysql_tbl_m6fnqn_ORDER_ID
        JOIN `mysql_tbl_u22cc0` P ON mysql_tbl_m6fnqn_PRODUCT_ID = mysql_tbl_u22cc0_PRODUCT_ID
        WHERE mysql_tbl_u22cc0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_32v4er_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_m6fnqn_QUANTITY * mysql_tbl_m6fnqn_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_m6fnqn` OI
        WHERE mysql_tbl_m6fnqn_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(1, 1, 1);