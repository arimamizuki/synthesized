/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2djbep` (mysql_tbl_2djbep_id INT, mysql_tbl_2djbep_status VARCHAR(20));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esk1w6` (
    `mysql_tbl_esk1w6_flight_id` INT,
    `mysql_tbl_esk1w6_airline_code` INT,
    `mysql_tbl_esk1w6_origin` INT,
    `mysql_tbl_esk1w6_destination` INT,
    `mysql_tbl_esk1w6_distance_miles` INT,
    `mysql_tbl_esk1w6_base_price` DECIMAL(10,2),
    `mysql_tbl_esk1w6_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj4uoj` (
    `mysql_tbl_lj4uoj_booking_id` INT,
    `mysql_tbl_lj4uoj_flight_id` INT,
    `mysql_tbl_lj4uoj_passenger_id` INT,
    `mysql_tbl_lj4uoj_seat_class` INT,
    `mysql_tbl_lj4uoj_price_paid` INT
);

INSERT INTO `mysql_tbl_esk1w6` (`mysql_tbl_esk1w6_flight_id`, `mysql_tbl_esk1w6_airline_code`, `mysql_tbl_esk1w6_origin`, `mysql_tbl_esk1w6_destination`, `mysql_tbl_esk1w6_distance_miles`, `mysql_tbl_esk1w6_base_price`, `mysql_tbl_esk1w6_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_lj4uoj` (`mysql_tbl_lj4uoj_booking_id`, `mysql_tbl_lj4uoj_flight_id`, `mysql_tbl_lj4uoj_passenger_id`, `mysql_tbl_lj4uoj_seat_class`, `mysql_tbl_lj4uoj_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6xio7` (
    `mysql_tbl_y6xio7_campaign_id` INT,
    `mysql_tbl_y6xio7_budget` INT
);

INSERT INTO `mysql_tbl_y6xio7` (`mysql_tbl_y6xio7_campaign_id`, `mysql_tbl_y6xio7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cozx34` (
    `mysql_tbl_cozx34_order_id` INT,
    `mysql_tbl_cozx34_customer_id` INT,
    `mysql_tbl_cozx34_order_date` DATE,
    `mysql_tbl_cozx34_total_amount` DECIMAL(10,2),
    `mysql_tbl_cozx34_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg31hz` (
    `mysql_tbl_jg31hz_payment_id` INT,
    `mysql_tbl_jg31hz_order_id` INT,
    `mysql_tbl_jg31hz_payment_method` INT,
    `mysql_tbl_jg31hz_amount_paid` INT,
    `mysql_tbl_jg31hz_transaction_fee` INT
);

INSERT INTO `mysql_tbl_cozx34` (`mysql_tbl_cozx34_order_id`, `mysql_tbl_cozx34_customer_id`, `mysql_tbl_cozx34_order_date`, `mysql_tbl_cozx34_total_amount`, `mysql_tbl_cozx34_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jg31hz` (`mysql_tbl_jg31hz_payment_id`, `mysql_tbl_jg31hz_order_id`, `mysql_tbl_jg31hz_payment_method`, `mysql_tbl_jg31hz_amount_paid`, `mysql_tbl_jg31hz_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8y0ua` (
    `mysql_tbl_n8y0ua_emp_id` INT,
    `mysql_tbl_n8y0ua_department_id` INT,
    `mysql_tbl_n8y0ua_salary` INT,
    `mysql_tbl_n8y0ua_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t18yvh` (
    `mysql_tbl_t18yvh_department_id` INT,
    `mysql_tbl_t18yvh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8y0ua` (`mysql_tbl_n8y0ua_emp_id`, `mysql_tbl_n8y0ua_department_id`, `mysql_tbl_n8y0ua_salary`, `mysql_tbl_n8y0ua_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t18yvh` (`mysql_tbl_t18yvh_department_id`, `mysql_tbl_t18yvh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccevjp` (
    `mysql_tbl_ccevjp_product_id` INT,
    `mysql_tbl_ccevjp_price` DECIMAL(10,2),
    `mysql_tbl_ccevjp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ccevjp` (`mysql_tbl_ccevjp_product_id`, `mysql_tbl_ccevjp_price`, `mysql_tbl_ccevjp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7p5xh` (
    `mysql_tbl_h7p5xh_customer_id` INT,
    `mysql_tbl_h7p5xh_country` INT,
    `mysql_tbl_h7p5xh_registration_date` DATE
);

INSERT INTO `mysql_tbl_h7p5xh` (`mysql_tbl_h7p5xh_customer_id`, `mysql_tbl_h7p5xh_country`, `mysql_tbl_h7p5xh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy05ni` (
    `mysql_tbl_hy05ni_campaign_id` INT,
    `mysql_tbl_hy05ni_status` VARCHAR(50),
    `mysql_tbl_hy05ni_budget` INT
);

INSERT INTO `mysql_tbl_hy05ni` (`mysql_tbl_hy05ni_campaign_id`, `mysql_tbl_hy05ni_status`, `mysql_tbl_hy05ni_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkr68o` (
    `mysql_tbl_xkr68o_student_id` INT,
    `mysql_tbl_xkr68o_name` VARCHAR(50),
    `mysql_tbl_xkr68o_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6occi8` (
    `mysql_tbl_6occi8_course_id` INT,
    `mysql_tbl_6occi8_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmn9ne` (
    `mysql_tbl_xmn9ne_student_id` INT,
    `mysql_tbl_xmn9ne_course_id` INT,
    `mysql_tbl_xmn9ne_grade` INT
);

INSERT INTO `mysql_tbl_xkr68o` (`mysql_tbl_xkr68o_student_id`, `mysql_tbl_xkr68o_name`, `mysql_tbl_xkr68o_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6occi8` (`mysql_tbl_6occi8_course_id`, `mysql_tbl_6occi8_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xmn9ne` (`mysql_tbl_xmn9ne_student_id`, `mysql_tbl_xmn9ne_course_id`, `mysql_tbl_xmn9ne_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwz9gt` (
    `mysql_tbl_cwz9gt_order_id` INT,
    `mysql_tbl_cwz9gt_customer_id` INT,
    `mysql_tbl_cwz9gt_order_date` DATE,
    `mysql_tbl_cwz9gt_total_amount` DECIMAL(10,2),
    `mysql_tbl_cwz9gt_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u9h8f` (
    `mysql_tbl_9u9h8f_product_id` INT,
    `mysql_tbl_9u9h8f_name` VARCHAR(50),
    `mysql_tbl_9u9h8f_price` DECIMAL(10,2),
    `mysql_tbl_9u9h8f_category_id` INT
);

INSERT INTO `mysql_tbl_cwz9gt` (`mysql_tbl_cwz9gt_order_id`, `mysql_tbl_cwz9gt_customer_id`, `mysql_tbl_cwz9gt_order_date`, `mysql_tbl_cwz9gt_total_amount`, `mysql_tbl_cwz9gt_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9u9h8f` (`mysql_tbl_9u9h8f_product_id`, `mysql_tbl_9u9h8f_name`, `mysql_tbl_9u9h8f_price`, `mysql_tbl_9u9h8f_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi4gwr` (
    `mysql_tbl_xi4gwr_product_id` INT,
    `mysql_tbl_xi4gwr_supplier_id` INT
);

INSERT INTO `mysql_tbl_xi4gwr` (`mysql_tbl_xi4gwr_product_id`, `mysql_tbl_xi4gwr_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26fs21` (
    `mysql_tbl_26fs21_customer_id` INT,
    `mysql_tbl_26fs21_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26fs21` (`mysql_tbl_26fs21_customer_id`, `mysql_tbl_26fs21_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxch1t` (
    `mysql_tbl_fxch1t_customer_id` INT,
    `mysql_tbl_fxch1t_registration_date` DATE
);

INSERT INTO `mysql_tbl_fxch1t` (`mysql_tbl_fxch1t_customer_id`, `mysql_tbl_fxch1t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e78t4c` (
    `mysql_tbl_e78t4c_product_id` INT,
    `mysql_tbl_e78t4c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e78t4c` (`mysql_tbl_e78t4c_product_id`, `mysql_tbl_e78t4c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edv15s` (
    `mysql_tbl_edv15s_emp_id` INT,
    `mysql_tbl_edv15s_department_id` INT
);

INSERT INTO `mysql_tbl_edv15s` (`mysql_tbl_edv15s_emp_id`, `mysql_tbl_edv15s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euis5y` (
    mysql_tbl_euis5y_id INT,
    mysql_tbl_euis5y_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_euis5y` (`mysql_tbl_euis5y_id`, `mysql_tbl_euis5y_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_euis5y` (`mysql_tbl_euis5y_id`, `mysql_tbl_euis5y_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyugzz` (
    `mysql_tbl_uyugzz_order_id` INT,
    `mysql_tbl_uyugzz_customer_id` INT,
    `mysql_tbl_uyugzz_order_date` DATE,
    `mysql_tbl_uyugzz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsfqnh` (
    `mysql_tbl_xsfqnh_shipment_id` INT,
    `mysql_tbl_xsfqnh_order_id` INT,
    `mysql_tbl_xsfqnh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyugzz` (`mysql_tbl_uyugzz_order_id`, `mysql_tbl_uyugzz_customer_id`, `mysql_tbl_uyugzz_order_date`, `mysql_tbl_uyugzz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xsfqnh` (`mysql_tbl_xsfqnh_shipment_id`, `mysql_tbl_xsfqnh_order_id`, `mysql_tbl_xsfqnh_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y6xio7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y6xio7`
    WHERE mysql_tbl_y6xio7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d5eo0k`
    WHERE mysql_tbl_y6xio7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esk1w6_BASE_PRICE, 200), COALESCE(mysql_tbl_esk1w6_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_esk1w6`
    WHERE mysql_tbl_esk1w6_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_lj4uoj`
    WHERE mysql_tbl_lj4uoj_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_edv15s_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_edv15s`
    WHERE mysql_tbl_edv15s_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_edv15s`
    WHERE mysql_tbl_edv15s_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e78t4c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e78t4c`
    WHERE mysql_tbl_e78t4c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xi4gwr_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_xi4gwr`
    WHERE mysql_tbl_xi4gwr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xi4gwr`
    WHERE mysql_tbl_xi4gwr_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26fs21_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_26fs21`
    WHERE mysql_tbl_26fs21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fxch1t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_fxch1t`
    WHERE mysql_tbl_fxch1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9u9h8f_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_cwz9gt` BO
    JOIN `mysql_tbl_9u9h8f` P ON RAND() > 0.5
    WHERE mysql_tbl_cwz9gt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cwz9gt_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_cwz9gt`
    WHERE mysql_tbl_cwz9gt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xsfqnh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xsfqnh`
    WHERE mysql_tbl_xsfqnh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_31s4lj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_h7p5xh_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h7p5xh`
    WHERE mysql_tbl_h7p5xh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n8y0ua_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n8y0ua`
    WHERE mysql_tbl_n8y0ua_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n8y0ua_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n8y0ua`
    WHERE mysql_tbl_n8y0ua_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_euis5y`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccevjp_PRICE, 0), COALESCE(mysql_tbl_ccevjp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ccevjp`
    WHERE mysql_tbl_ccevjp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6occi8_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_xmn9ne` E
    JOIN `mysql_tbl_6occi8` C ON mysql_tbl_xmn9ne_COURSE_ID = mysql_tbl_6occi8_COURSE_ID
    WHERE mysql_tbl_xmn9ne_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xmn9ne_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_6occi8_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_xmn9ne` E
    JOIN `mysql_tbl_6occi8` C ON mysql_tbl_xmn9ne_COURSE_ID = mysql_tbl_6occi8_COURSE_ID
    WHERE mysql_tbl_xmn9ne_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hy05ni_STATUS, COALESCE(mysql_tbl_hy05ni_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hy05ni`
    WHERE mysql_tbl_hy05ni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

    SELECT COALESCE(mysql_tbl_cozx34_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cozx34`
    WHERE mysql_tbl_cozx34_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_jg31hz_PAYMENT_METHOD, COALESCE(mysql_tbl_jg31hz_AMOUNT_PAID, 0), COALESCE(mysql_tbl_jg31hz_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_jg31hz`
    WHERE mysql_tbl_jg31hz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_x4kbip`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_x4kbip`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_2djbep` SET mysql_tbl_2djbep_STATUS = 'PROCESSED' WHERE mysql_tbl_2djbep_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();