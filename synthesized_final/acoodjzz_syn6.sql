/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ezxxu` (
    `mysql_tbl_7ezxxu_order_id` INT,
    `mysql_tbl_7ezxxu_customer_id` INT,
    `mysql_tbl_7ezxxu_store_id` INT,
    `mysql_tbl_7ezxxu_order_date` DATE,
    `mysql_tbl_7ezxxu_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ezxxu_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfdex3` (
    `mysql_tbl_yfdex3_store_id` INT,
    `mysql_tbl_yfdex3_name` VARCHAR(50),
    `mysql_tbl_yfdex3_region` INT,
    `mysql_tbl_yfdex3_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_7ezxxu` (`mysql_tbl_7ezxxu_order_id`, `mysql_tbl_7ezxxu_customer_id`, `mysql_tbl_7ezxxu_store_id`, `mysql_tbl_7ezxxu_order_date`, `mysql_tbl_7ezxxu_total_amount`, `mysql_tbl_7ezxxu_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_yfdex3` (`mysql_tbl_yfdex3_store_id`, `mysql_tbl_yfdex3_name`, `mysql_tbl_yfdex3_region`, `mysql_tbl_yfdex3_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4jft0` (
    `mysql_tbl_i4jft0_department_id` INT,
    `mysql_tbl_i4jft0_salary` INT
);

INSERT INTO `mysql_tbl_i4jft0` (`mysql_tbl_i4jft0_department_id`, `mysql_tbl_i4jft0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl2jf6` (
    `mysql_tbl_yl2jf6_customer_id` INT,
    `mysql_tbl_yl2jf6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yl2jf6` (`mysql_tbl_yl2jf6_customer_id`, `mysql_tbl_yl2jf6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj2czl` (
    `mysql_tbl_kj2czl_product_id` INT,
    `mysql_tbl_kj2czl_category_id` INT,
    `mysql_tbl_kj2czl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkllfx` (
    `mysql_tbl_hkllfx_category_id` INT,
    `mysql_tbl_hkllfx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kj2czl` (`mysql_tbl_kj2czl_product_id`, `mysql_tbl_kj2czl_category_id`, `mysql_tbl_kj2czl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hkllfx` (`mysql_tbl_hkllfx_category_id`, `mysql_tbl_hkllfx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5zemo` (
    `mysql_tbl_o5zemo_order_id` INT,
    `mysql_tbl_o5zemo_customer_id` INT,
    `mysql_tbl_o5zemo_order_date` DATE,
    `mysql_tbl_o5zemo_total_amount` DECIMAL(10,2),
    `mysql_tbl_o5zemo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7fsvb` (
    `mysql_tbl_u7fsvb_shipment_id` INT,
    `mysql_tbl_u7fsvb_order_id` INT,
    `mysql_tbl_u7fsvb_carrier` INT,
    `mysql_tbl_u7fsvb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5zemo` (`mysql_tbl_o5zemo_order_id`, `mysql_tbl_o5zemo_customer_id`, `mysql_tbl_o5zemo_order_date`, `mysql_tbl_o5zemo_total_amount`, `mysql_tbl_o5zemo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u7fsvb` (`mysql_tbl_u7fsvb_shipment_id`, `mysql_tbl_u7fsvb_order_id`, `mysql_tbl_u7fsvb_carrier`, `mysql_tbl_u7fsvb_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gc2al` (
    `mysql_tbl_6gc2al_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gc2al` (`mysql_tbl_6gc2al_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qujxib` (
    `mysql_tbl_qujxib_customer_id` INT,
    `mysql_tbl_qujxib_status` VARCHAR(50),
    `mysql_tbl_qujxib_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qujxib` (`mysql_tbl_qujxib_customer_id`, `mysql_tbl_qujxib_status`, `mysql_tbl_qujxib_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0y2g5` (mysql_tbl_d0y2g5_id INT, mysql_tbl_d0y2g5_start_date DATE, mysql_tbl_d0y2g5_end_date DATE, mysql_tbl_d0y2g5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1dn9l` (
    `mysql_tbl_b1dn9l_emp_id` INT,
    `mysql_tbl_b1dn9l_hire_date` DATE
);

INSERT INTO `mysql_tbl_b1dn9l` (`mysql_tbl_b1dn9l_emp_id`, `mysql_tbl_b1dn9l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzwh0e` (
    `mysql_tbl_yzwh0e_order_id` INT,
    `mysql_tbl_yzwh0e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzwh0e` (`mysql_tbl_yzwh0e_order_id`, `mysql_tbl_yzwh0e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f4t0t` (
    `mysql_tbl_3f4t0t_project_id` INT,
    `mysql_tbl_3f4t0t_client_id` INT,
    `mysql_tbl_3f4t0t_project_manager_id` INT,
    `mysql_tbl_3f4t0t_budget` INT,
    `mysql_tbl_3f4t0t_spent_amount` DECIMAL(10,2),
    `mysql_tbl_3f4t0t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3f4t0t` (`mysql_tbl_3f4t0t_project_id`, `mysql_tbl_3f4t0t_client_id`, `mysql_tbl_3f4t0t_project_manager_id`, `mysql_tbl_3f4t0t_budget`, `mysql_tbl_3f4t0t_spent_amount`, `mysql_tbl_3f4t0t_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as9zin` (
    `mysql_tbl_as9zin_product_id` INT,
    `mysql_tbl_as9zin_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_as9zin` (`mysql_tbl_as9zin_product_id`, `mysql_tbl_as9zin_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7geigq` (
    `mysql_tbl_7geigq_order_id` INT,
    `mysql_tbl_7geigq_customer_id` INT,
    `mysql_tbl_7geigq_order_date` DATE,
    `mysql_tbl_7geigq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3xtuc` (
    `mysql_tbl_d3xtuc_customer_id` INT,
    `mysql_tbl_d3xtuc_registration_date` DATE
);

INSERT INTO `mysql_tbl_7geigq` (`mysql_tbl_7geigq_order_id`, `mysql_tbl_7geigq_customer_id`, `mysql_tbl_7geigq_order_date`, `mysql_tbl_7geigq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d3xtuc` (`mysql_tbl_d3xtuc_customer_id`, `mysql_tbl_d3xtuc_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7fsvb_SHIPPING_COST, 0), COALESCE(mysql_tbl_o5zemo_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_o5zemo` O
    LEFT JOIN `mysql_tbl_u7fsvb` S ON mysql_tbl_o5zemo_ORDER_ID = mysql_tbl_u7fsvb_ORDER_ID
    WHERE mysql_tbl_o5zemo_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6gc2al_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6gc2al`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yzwh0e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yzwh0e`
    WHERE mysql_tbl_yzwh0e_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_b1dn9l_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_b1dn9l`
    WHERE mysql_tbl_b1dn9l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (V_HIRE_YEAR - 2000));
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_d0y2g5_START_DATE, mysql_tbl_d0y2g5_END_DATE INTO V_START, V_END FROM `mysql_tbl_d0y2g5` WHERE mysql_tbl_d0y2g5_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7geigq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7geigq`
    WHERE mysql_tbl_7geigq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_d3xtuc_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_d3xtuc`
    WHERE mysql_tbl_d3xtuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_y3coek`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_y3coek`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_y3coek`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kj2czl_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kj2czl`
    WHERE mysql_tbl_kj2czl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kj2czl`
    WHERE mysql_tbl_kj2czl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (-1))))))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3f4t0t_BUDGET, 0), COALESCE(mysql_tbl_3f4t0t_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_3f4t0t`
    WHERE mysql_tbl_3f4t0t_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_as9zin_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_as9zin`
    WHERE mysql_tbl_as9zin_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i4jft0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i4jft0`
    WHERE mysql_tbl_i4jft0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qujxib_STATUS, COALESCE(mysql_tbl_qujxib_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_qujxib`
    WHERE mysql_tbl_qujxib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yl2jf6`
    WHERE mysql_tbl_yl2jf6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yl2jf6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_yfdex3_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_7ezxxu` O
    JOIN `mysql_tbl_yfdex3` S ON mysql_tbl_7ezxxu_STORE_ID = mysql_tbl_yfdex3_STORE_ID
    WHERE mysql_tbl_7ezxxu_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_PROC1_cvo8ys();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);