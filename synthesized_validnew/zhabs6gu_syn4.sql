/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qt45da` (
    `mysql_tbl_qt45da_product_id` INT,
    `mysql_tbl_qt45da_category_id` INT,
    `mysql_tbl_qt45da_price` DECIMAL(10,2),
    `mysql_tbl_qt45da_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npye9j` (
    `mysql_tbl_npye9j_order_id` INT,
    `mysql_tbl_npye9j_product_id` INT,
    `mysql_tbl_npye9j_quantity` INT
);

INSERT INTO `mysql_tbl_qt45da` (`mysql_tbl_qt45da_product_id`, `mysql_tbl_qt45da_category_id`, `mysql_tbl_qt45da_price`, `mysql_tbl_qt45da_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_npye9j` (`mysql_tbl_npye9j_order_id`, `mysql_tbl_npye9j_product_id`, `mysql_tbl_npye9j_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_as0k14` (
    `mysql_tbl_as0k14_customer_id` INT,
    `mysql_tbl_as0k14_registration_date` DATE,
    `mysql_tbl_as0k14_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lelq8n` (
    `mysql_tbl_lelq8n_order_id` INT,
    `mysql_tbl_lelq8n_customer_id` INT,
    `mysql_tbl_lelq8n_order_date` DATE,
    `mysql_tbl_lelq8n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_as0k14` (`mysql_tbl_as0k14_customer_id`, `mysql_tbl_as0k14_registration_date`, `mysql_tbl_as0k14_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lelq8n` (`mysql_tbl_lelq8n_order_id`, `mysql_tbl_lelq8n_customer_id`, `mysql_tbl_lelq8n_order_date`, `mysql_tbl_lelq8n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6gva4` (
    `mysql_tbl_v6gva4_vec` INT
);

INSERT INTO `mysql_tbl_v6gva4` (`mysql_tbl_v6gva4_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1vsiz` (
    `mysql_tbl_b1vsiz_emp_id` INT,
    `mysql_tbl_b1vsiz_salary` INT,
    `mysql_tbl_b1vsiz_department_id` INT
);

INSERT INTO `mysql_tbl_b1vsiz` (`mysql_tbl_b1vsiz_emp_id`, `mysql_tbl_b1vsiz_salary`, `mysql_tbl_b1vsiz_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb5hg0` (
    `mysql_tbl_fb5hg0_product_id` INT,
    `mysql_tbl_fb5hg0_category_id` INT,
    `mysql_tbl_fb5hg0_price` DECIMAL(10,2),
    `mysql_tbl_fb5hg0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqeguq` (
    `mysql_tbl_bqeguq_order_id` INT,
    `mysql_tbl_bqeguq_product_id` INT,
    `mysql_tbl_bqeguq_quantity` INT
);

INSERT INTO `mysql_tbl_fb5hg0` (`mysql_tbl_fb5hg0_product_id`, `mysql_tbl_fb5hg0_category_id`, `mysql_tbl_fb5hg0_price`, `mysql_tbl_fb5hg0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bqeguq` (`mysql_tbl_bqeguq_order_id`, `mysql_tbl_bqeguq_product_id`, `mysql_tbl_bqeguq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oy37a` (
    `mysql_tbl_4oy37a_emp_id` INT,
    `mysql_tbl_4oy37a_manager_id` INT,
    `mysql_tbl_4oy37a_department_id` INT,
    `mysql_tbl_4oy37a_salary` INT,
    `mysql_tbl_4oy37a_hire_date` DATE
);

INSERT INTO `mysql_tbl_4oy37a` (`mysql_tbl_4oy37a_emp_id`, `mysql_tbl_4oy37a_manager_id`, `mysql_tbl_4oy37a_department_id`, `mysql_tbl_4oy37a_salary`, `mysql_tbl_4oy37a_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pmjae` (
    `mysql_tbl_2pmjae_order_id` INT,
    `mysql_tbl_2pmjae_customer_id` INT
);

INSERT INTO `mysql_tbl_2pmjae` (`mysql_tbl_2pmjae_order_id`, `mysql_tbl_2pmjae_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3srbk` (
    `mysql_tbl_n3srbk_product_id` INT,
    `mysql_tbl_n3srbk_category_id` INT
);

INSERT INTO `mysql_tbl_n3srbk` (`mysql_tbl_n3srbk_product_id`, `mysql_tbl_n3srbk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pebtg` (
    `mysql_tbl_8pebtg_customer_id` INT,
    `mysql_tbl_8pebtg_registration_date` DATE,
    `mysql_tbl_8pebtg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl3foj` (
    `mysql_tbl_gl3foj_order_id` INT,
    `mysql_tbl_gl3foj_customer_id` INT,
    `mysql_tbl_gl3foj_order_date` DATE,
    `mysql_tbl_gl3foj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pebtg` (`mysql_tbl_8pebtg_customer_id`, `mysql_tbl_8pebtg_registration_date`, `mysql_tbl_8pebtg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gl3foj` (`mysql_tbl_gl3foj_order_id`, `mysql_tbl_gl3foj_customer_id`, `mysql_tbl_gl3foj_order_date`, `mysql_tbl_gl3foj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srtiua` (
    `mysql_tbl_srtiua_customer_id` INT,
    `mysql_tbl_srtiua_order_date` DATE,
    `mysql_tbl_srtiua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srtiua` (`mysql_tbl_srtiua_customer_id`, `mysql_tbl_srtiua_order_date`, `mysql_tbl_srtiua_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68y0xb` (
    `mysql_tbl_68y0xb_customer_id` INT,
    `mysql_tbl_68y0xb_registration_date` DATE,
    `mysql_tbl_68y0xb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuc623` (
    `mysql_tbl_tuc623_order_id` INT,
    `mysql_tbl_tuc623_customer_id` INT,
    `mysql_tbl_tuc623_order_date` DATE,
    `mysql_tbl_tuc623_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68y0xb` (`mysql_tbl_68y0xb_customer_id`, `mysql_tbl_68y0xb_registration_date`, `mysql_tbl_68y0xb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tuc623` (`mysql_tbl_tuc623_order_id`, `mysql_tbl_tuc623_customer_id`, `mysql_tbl_tuc623_order_date`, `mysql_tbl_tuc623_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrslcw` (
    `mysql_tbl_lrslcw_customer_id` INT,
    `mysql_tbl_lrslcw_status` VARCHAR(50),
    `mysql_tbl_lrslcw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrslcw` (`mysql_tbl_lrslcw_customer_id`, `mysql_tbl_lrslcw_status`, `mysql_tbl_lrslcw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gcdk0` (
    `mysql_tbl_9gcdk0_product_id` INT,
    `mysql_tbl_9gcdk0_category_id` INT,
    `mysql_tbl_9gcdk0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gcdk0` (`mysql_tbl_9gcdk0_product_id`, `mysql_tbl_9gcdk0_category_id`, `mysql_tbl_9gcdk0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im8apc` (
    `mysql_tbl_im8apc_booking_id` INT,
    `mysql_tbl_im8apc_member_id` INT,
    `mysql_tbl_im8apc_guest_count` INT,
    `mysql_tbl_im8apc_tee_time` DATE,
    `mysql_tbl_im8apc_course_type` VARCHAR(50),
    `mysql_tbl_im8apc_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgkorw` (
    `mysql_tbl_qgkorw_member_id` INT,
    `mysql_tbl_qgkorw_membership_type` VARCHAR(50),
    `mysql_tbl_qgkorw_handicap` INT,
    `mysql_tbl_qgkorw_home_course_id` INT
);

INSERT INTO `mysql_tbl_im8apc` (`mysql_tbl_im8apc_booking_id`, `mysql_tbl_im8apc_member_id`, `mysql_tbl_im8apc_guest_count`, `mysql_tbl_im8apc_tee_time`, `mysql_tbl_im8apc_course_type`, `mysql_tbl_im8apc_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qgkorw` (`mysql_tbl_qgkorw_member_id`, `mysql_tbl_qgkorw_membership_type`, `mysql_tbl_qgkorw_handicap`, `mysql_tbl_qgkorw_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obbeo4` (
    `mysql_tbl_obbeo4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obbeo4` (`mysql_tbl_obbeo4_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_gl3foj_ORDER_DATE), MAX(mysql_tbl_gl3foj_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_gl3foj`
    WHERE mysql_tbl_gl3foj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4oy37a`
    WHERE mysql_tbl_4oy37a_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8ewr8c`
    WHERE mysql_tbl_2pmjae_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_srtiua_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_srtiua`
    WHERE mysql_tbl_srtiua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lrslcw_STATUS, COALESCE(mysql_tbl_lrslcw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lrslcw`
    WHERE mysql_tbl_lrslcw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_tuc623_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_tuc623_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_tuc623` O
    JOIN `mysql_tbl_68y0xb` C ON mysql_tbl_tuc623_CUSTOMER_ID = mysql_tbl_68y0xb_CUSTOMER_ID
    WHERE mysql_tbl_68y0xb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
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
    FROM `mysql_tbl_n3srbk`
    WHERE mysql_tbl_n3srbk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_8ewr8c` OI
    JOIN `mysql_tbl_n3srbk` P ON OI.PRODUCT_ID = mysql_tbl_n3srbk_PRODUCT_ID
    WHERE mysql_tbl_n3srbk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_as0k14_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_as0k14`
    WHERE mysql_tbl_as0k14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_lelq8n_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_lelq8n`
    WHERE mysql_tbl_lelq8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_im8apc_GUEST_COUNT, 0), COALESCE(mysql_tbl_im8apc_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_im8apc`
    WHERE mysql_tbl_im8apc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qgkorw_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_im8apc` GCB
    JOIN `mysql_tbl_qgkorw` M ON mysql_tbl_im8apc_MEMBER_ID = mysql_tbl_qgkorw_MEMBER_ID
    WHERE mysql_tbl_im8apc_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9gcdk0_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9gcdk0`
    WHERE mysql_tbl_9gcdk0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_obbeo4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_obbeo4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb5hg0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_fb5hg0`
    WHERE mysql_tbl_fb5hg0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bqeguq_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_bqeguq`
    WHERE mysql_tbl_bqeguq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_b1vsiz_DEPARTMENT_ID, COALESCE(mysql_tbl_b1vsiz_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_b1vsiz`
    WHERE mysql_tbl_b1vsiz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b1vsiz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_b1vsiz`
    WHERE mysql_tbl_b1vsiz_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v6gva4_VEC INTO RESULT FROM `mysql_tbl_v6gva4` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qt45da_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qt45da`
    WHERE mysql_tbl_qt45da_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_npye9j_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_npye9j` OI
    JOIN ORDERS O ON mysql_tbl_npye9j_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_npye9j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);