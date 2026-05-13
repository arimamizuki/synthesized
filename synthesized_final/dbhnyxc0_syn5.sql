/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hbyh9k` (
    `mysql_tbl_hbyh9k_campaign_id` mysql_tbl_c0q0q4,
    `mysql_tbl_hbyh9k_start_date` DATE
);

INSERT INTO `mysql_tbl_hbyh9k` (`mysql_tbl_hbyh9k_campaign_id`, `mysql_tbl_hbyh9k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugbj9s` (
    `mysql_tbl_ugbj9s_supplier_id` mysql_tbl_c0q0q4
);

INSERT INTO `mysql_tbl_ugbj9s` (`mysql_tbl_ugbj9s_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53k278` (
    `mysql_tbl_53k278_category_id` mysql_tbl_c0q0q4,
    `mysql_tbl_53k278_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53k278` (`mysql_tbl_53k278_category_id`, `mysql_tbl_53k278_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tisq9u` (
    mysql_tbl_tisq9u_emp_no mysql_tbl_c0q0q4,
    mysql_tbl_tisq9u_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eo49q` (
    mysql_tbl_8eo49q_emp_no mysql_tbl_c0q0q4,
    mysql_tbl_8eo49q_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tisq9u` (`mysql_tbl_tisq9u_emp_no`, `mysql_tbl_tisq9u_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_8eo49q` (`mysql_tbl_8eo49q_emp_no`, `mysql_tbl_8eo49q_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_8eo49q` (`mysql_tbl_8eo49q_emp_no`, `mysql_tbl_8eo49q_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_8eo49q` (`mysql_tbl_8eo49q_emp_no`, `mysql_tbl_8eo49q_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdiq7t` (
    `mysql_tbl_fdiq7t_emp_id` mysql_tbl_c0q0q4,
    `mysql_tbl_fdiq7t_hire_date` DATE
);

INSERT INTO `mysql_tbl_fdiq7t` (`mysql_tbl_fdiq7t_emp_id`, `mysql_tbl_fdiq7t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fhrzd` (
    `mysql_tbl_6fhrzd_product_id` mysql_tbl_c0q0q4,
    `mysql_tbl_6fhrzd_category_id` mysql_tbl_c0q0q4,
    `mysql_tbl_6fhrzd_price` DECIMAL(10,2),
    `mysql_tbl_6fhrzd_stock_quantity` mysql_tbl_c0q0q4
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqwbwo` (
    `mysql_tbl_sqwbwo_category_id` mysql_tbl_c0q0q4,
    `mysql_tbl_sqwbwo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6fhrzd` (`mysql_tbl_6fhrzd_product_id`, `mysql_tbl_6fhrzd_category_id`, `mysql_tbl_6fhrzd_price`, `mysql_tbl_6fhrzd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sqwbwo` (`mysql_tbl_sqwbwo_category_id`, `mysql_tbl_sqwbwo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7du3al` (
    mysql_tbl_7du3al_category_id mysql_tbl_c0q0q4 AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_7du3al_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_7du3al` (`mysql_tbl_7du3al_category_id`, `mysql_tbl_7du3al_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7we7tl` (
    `mysql_tbl_7we7tl_campaign_id` mysql_tbl_c0q0q4,
    `mysql_tbl_7we7tl_channel_type` VARCHAR(50),
    `mysql_tbl_7we7tl_target_demographic` mysql_tbl_c0q0q4,
    `mysql_tbl_7we7tl_budget` mysql_tbl_c0q0q4,
    `mysql_tbl_7we7tl_start_date` DATE,
    `mysql_tbl_7we7tl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ialjll` (
    `mysql_tbl_ialjll_conversion_id` mysql_tbl_c0q0q4,
    `mysql_tbl_ialjll_campaign_id` mysql_tbl_c0q0q4,
    `mysql_tbl_ialjll_conversion_value` mysql_tbl_c0q0q4,
    `mysql_tbl_ialjll_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_ialjll_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7we7tl` (`mysql_tbl_7we7tl_campaign_id`, `mysql_tbl_7we7tl_channel_type`, `mysql_tbl_7we7tl_target_demographic`, `mysql_tbl_7we7tl_budget`, `mysql_tbl_7we7tl_start_date`, `mysql_tbl_7we7tl_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ialjll` (`mysql_tbl_ialjll_conversion_id`, `mysql_tbl_ialjll_campaign_id`, `mysql_tbl_ialjll_conversion_value`, `mysql_tbl_ialjll_conversion_cost`, `mysql_tbl_ialjll_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12nx8o` (
    `mysql_tbl_12nx8o_product_id` mysql_tbl_c0q0q4,
    `mysql_tbl_12nx8o_category_id` mysql_tbl_c0q0q4,
    `mysql_tbl_12nx8o_price` DECIMAL(10,2),
    `mysql_tbl_12nx8o_stock_quantity` mysql_tbl_c0q0q4
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f8vog` (
    `mysql_tbl_4f8vog_category_id` mysql_tbl_c0q0q4,
    `mysql_tbl_4f8vog_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12nx8o` (`mysql_tbl_12nx8o_product_id`, `mysql_tbl_12nx8o_category_id`, `mysql_tbl_12nx8o_price`, `mysql_tbl_12nx8o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4f8vog` (`mysql_tbl_4f8vog_category_id`, `mysql_tbl_4f8vog_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb90sr` (
    `mysql_tbl_pb90sr_customer_id` mysql_tbl_c0q0q4,
    `mysql_tbl_pb90sr_plan_type` VARCHAR(50),
    `mysql_tbl_pb90sr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pb90sr_start_date` DATE,
    `mysql_tbl_pb90sr_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljqklh` (
    `mysql_tbl_ljqklh_invoice_id` mysql_tbl_c0q0q4,
    `mysql_tbl_ljqklh_customer_id` mysql_tbl_c0q0q4,
    `mysql_tbl_ljqklh_invoice_date` DATE,
    `mysql_tbl_ljqklh_amount_due` DECIMAL(10,2),
    `mysql_tbl_ljqklh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pb90sr` (`mysql_tbl_pb90sr_customer_id`, `mysql_tbl_pb90sr_plan_type`, `mysql_tbl_pb90sr_monthly_cost`, `mysql_tbl_pb90sr_start_date`, `mysql_tbl_pb90sr_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ljqklh` (`mysql_tbl_ljqklh_invoice_id`, `mysql_tbl_ljqklh_customer_id`, `mysql_tbl_ljqklh_invoice_date`, `mysql_tbl_ljqklh_amount_due`, `mysql_tbl_ljqklh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyb57e` (
    `mysql_tbl_pyb57e_order_date` DATE
);

INSERT INTO `mysql_tbl_pyb57e` (`mysql_tbl_pyb57e_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz1as1` (
    `mysql_tbl_fz1as1_customer_id` mysql_tbl_c0q0q4,
    `mysql_tbl_fz1as1_plan_type` VARCHAR(50),
    `mysql_tbl_fz1as1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fz1as1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofauo4` (
    `mysql_tbl_ofauo4_customer_id` mysql_tbl_c0q0q4,
    `mysql_tbl_ofauo4_tier_level` mysql_tbl_c0q0q4
);

INSERT INTO `mysql_tbl_fz1as1` (`mysql_tbl_fz1as1_customer_id`, `mysql_tbl_fz1as1_plan_type`, `mysql_tbl_fz1as1_monthly_cost`, `mysql_tbl_fz1as1_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ofauo4` (`mysql_tbl_ofauo4_customer_id`, `mysql_tbl_ofauo4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wg0o4` (
    `mysql_tbl_3wg0o4_budget` mysql_tbl_c0q0q4
);

INSERT INTO `mysql_tbl_3wg0o4` (`mysql_tbl_3wg0o4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gni8ow` (
    `mysql_tbl_gni8ow_order_id` mysql_tbl_c0q0q4,
    `mysql_tbl_gni8ow_customer_id` mysql_tbl_c0q0q4,
    `mysql_tbl_gni8ow_order_date` DATE,
    `mysql_tbl_gni8ow_total_amount` DECIMAL(10,2),
    `mysql_tbl_gni8ow_shipping_method` mysql_tbl_c0q0q4
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp3nno` (
    `mysql_tbl_cp3nno_shipment_id` mysql_tbl_c0q0q4,
    `mysql_tbl_cp3nno_order_id` mysql_tbl_c0q0q4,
    `mysql_tbl_cp3nno_carrier` mysql_tbl_c0q0q4,
    `mysql_tbl_cp3nno_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gni8ow` (`mysql_tbl_gni8ow_order_id`, `mysql_tbl_gni8ow_customer_id`, `mysql_tbl_gni8ow_order_date`, `mysql_tbl_gni8ow_total_amount`, `mysql_tbl_gni8ow_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cp3nno` (`mysql_tbl_cp3nno_shipment_id`, `mysql_tbl_cp3nno_order_id`, `mysql_tbl_cp3nno_carrier`, `mysql_tbl_cp3nno_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t01rm1` (
    `mysql_tbl_t01rm1_restaurant_id` mysql_tbl_c0q0q4,
    `mysql_tbl_t01rm1_cuisine_type` VARCHAR(50),
    `mysql_tbl_t01rm1_average_wait_time_minutes` DATE,
    `mysql_tbl_t01rm1_rating` DECIMAL(3,1),
    `mysql_tbl_t01rm1_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nlfm5` (
    `mysql_tbl_5nlfm5_reservation_id` mysql_tbl_c0q0q4,
    `mysql_tbl_5nlfm5_restaurant_id` mysql_tbl_c0q0q4,
    `mysql_tbl_5nlfm5_customer_id` mysql_tbl_c0q0q4,
    `mysql_tbl_5nlfm5_party_size` mysql_tbl_c0q0q4,
    `mysql_tbl_5nlfm5_reservation_date` DATE,
    `mysql_tbl_5nlfm5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t01rm1` (`mysql_tbl_t01rm1_restaurant_id`, `mysql_tbl_t01rm1_cuisine_type`, `mysql_tbl_t01rm1_average_wait_time_minutes`, `mysql_tbl_t01rm1_rating`, `mysql_tbl_t01rm1_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_5nlfm5` (`mysql_tbl_5nlfm5_reservation_id`, `mysql_tbl_5nlfm5_restaurant_id`, `mysql_tbl_5nlfm5_customer_id`, `mysql_tbl_5nlfm5_party_size`, `mysql_tbl_5nlfm5_reservation_date`, `mysql_tbl_5nlfm5_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fof8zv` (
    `mysql_tbl_fof8zv_department_id` mysql_tbl_c0q0q4
);

INSERT INTO `mysql_tbl_fof8zv` (`mysql_tbl_fof8zv_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j84ej` (
    `mysql_tbl_1j84ej_customer_id` mysql_tbl_c0q0q4,
    `mysql_tbl_1j84ej_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74m25k` (
    `mysql_tbl_74m25k_order_id` mysql_tbl_c0q0q4,
    `mysql_tbl_74m25k_customer_id` mysql_tbl_c0q0q4,
    `mysql_tbl_74m25k_order_date` DATE,
    `mysql_tbl_74m25k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1j84ej` (`mysql_tbl_1j84ej_customer_id`, `mysql_tbl_1j84ej_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_74m25k` (`mysql_tbl_74m25k_order_id`, `mysql_tbl_74m25k_customer_id`, `mysql_tbl_74m25k_order_date`, `mysql_tbl_74m25k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o79n7x` (mysql_tbl_o79n7x_student_id mysql_tbl_c0q0q4, mysql_tbl_o79n7x_exam_score mysql_tbl_c0q0q4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_c0q0q4 DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE mysql_tbl_c0q0q4 DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST mysql_tbl_c0q0q4 DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET mysql_tbl_c0q0q4 DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO mysql_tbl_c0q0q4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7we7tl_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_7we7tl`
    WHERE mysql_tbl_7we7tl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ialjll_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_ialjll_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_ialjll`
    WHERE mysql_tbl_ialjll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE NEW_ID mysql_tbl_c0q0q4;
    
    INSERT INTO `mysql_tbl_7du3al` (`mysql_tbl_7du3al_CATEGORY_ID`, `mysql_tbl_7du3al_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A mysql_tbl_c0q0q4, B mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_c0q0q4 DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_c0q0q4 DEFAULT 0;

    SELECT YEAR(mysql_tbl_pyb57e_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pyb57e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_c0q0q4 DEFAULT 0;
    DECLARE V_INVOICE_COUNT mysql_tbl_c0q0q4 DEFAULT 0;
    DECLARE V_PAID_INVOICES mysql_tbl_c0q0q4 DEFAULT 0;
    DECLARE V_RENEWAL_SCORE mysql_tbl_c0q0q4 DEFAULT 0;

    SELECT mysql_tbl_pb90sr_PLAN_TYPE, COALESCE(mysql_tbl_pb90sr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pb90sr`
    WHERE mysql_tbl_pb90sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ljqklh_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ljqklh`
    WHERE mysql_tbl_ljqklh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_c0q0q4 DEFAULT 0;
    DECLARE V_I mysql_tbl_c0q0q4 DEFAULT 2;
    DECLARE V_J mysql_tbl_c0q0q4 DEFAULT 2;
    DECLARE V_IS_COMPOSITE mysql_tbl_c0q0q4 DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_c0q0q4 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fof8zv`
    WHERE mysql_tbl_fof8zv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM mysql_tbl_c0q0q4, CUSTOMER_ID_PARAM mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS mysql_tbl_c0q0q4 DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT mysql_tbl_c0q0q4 DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME mysql_tbl_c0q0q4 DEFAULT 0;
    DECLARE V_NO_SHOW_RATE mysql_tbl_c0q0q4 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_5nlfm5`
    WHERE mysql_tbl_5nlfm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_5nlfm5`
    WHERE mysql_tbl_5nlfm5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5nlfm5_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_t01rm1_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_t01rm1`
    WHERE mysql_tbl_t01rm1_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE LR_COUNT mysql_tbl_c0q0q4 DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_c0q0q4 DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_c0q0q4 DEFAULT 0;
    DECLARE V_COST_RATIO mysql_tbl_c0q0q4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gni8ow_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gni8ow`
    WHERE mysql_tbl_gni8ow_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cp3nno_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cp3nno`
    WHERE mysql_tbl_cp3nno_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_c0q0q4 DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_c0q0q4 DEFAULT 0;
    DECLARE V_PREMIUM_COUNT mysql_tbl_c0q0q4 DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_c0q0q4 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_12nx8o`
    WHERE mysql_tbl_12nx8o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_12nx8o`
    WHERE mysql_tbl_12nx8o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_12nx8o_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST mysql_tbl_c0q0q4 DEFAULT 0;
    DECLARE V_PLAN_VALUE mysql_tbl_c0q0q4 DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_c0q0q4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fz1as1_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_fz1as1`
    WHERE mysql_tbl_fz1as1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_c0q0q4 DEFAULT 0;
    DECLARE V_BULK_THRESHOLD mysql_tbl_c0q0q4 DEFAULT 500;
    DECLARE V_BULK_STOCK mysql_tbl_c0q0q4 DEFAULT 0;
    DECLARE V_BULK_RATIO mysql_tbl_c0q0q4 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6fhrzd_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_6fhrzd`
    WHERE mysql_tbl_6fhrzd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6fhrzd_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_6fhrzd`
    WHERE mysql_tbl_6fhrzd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6fhrzd_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE IS_COUNT mysql_tbl_c0q0q4 DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hbyh9k_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hbyh9k`
    WHERE mysql_tbl_hbyh9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_c0q0q4 DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ugbj9s`
    WHERE mysql_tbl_ugbj9s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4xbqvq`
    WHERE mysql_tbl_ugbj9s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_c0q0q4 DEFAULT 0;

    SELECT MONTH(mysql_tbl_fdiq7t_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fdiq7t`
    WHERE mysql_tbl_fdiq7t_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_c0q0q4 DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_o79n7x` SET mysql_tbl_o79n7x_EXAM_SCORE = mysql_tbl_o79n7x_EXAM_SCORE + 5 WHERE mysql_tbl_o79n7x_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE XA_COUNT mysql_tbl_c0q0q4 DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_c0q0q4 DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS mysql_tbl_c0q0q4 DEFAULT 0;

    SELECT mysql_tbl_1j84ej_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_1j84ej`
    WHERE mysql_tbl_1j84ej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_c0q0q4`, DATE_TO mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_c0q0q4;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_c0q0q4 DEFAULT 1;
    DECLARE V_SUM mysql_tbl_c0q0q4 DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
        SET V_I = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_c0q0q4 DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_c0q0q4 DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_53k278_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_53k278`
    WHERE mysql_tbl_53k278_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_c0q0q4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wg0o4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3wg0o4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY mysql_tbl_c0q0q4;
    
    SELECT CAST(AVG(mysql_tbl_8eo49q_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_tisq9u` E 
    JOIN `mysql_tbl_8eo49q` S ON mysql_tbl_tisq9u_EMP_NO = mysql_tbl_8eo49q_EMP_NO
    WHERE mysql_tbl_tisq9u_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N mysql_tbl_c0q0q4, R mysql_tbl_c0q0q4) RETURNS mysql_tbl_c0q0q4 DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR mysql_tbl_c0q0q4 DEFAULT 1;
    DECLARE V_DENOMINATOR mysql_tbl_c0q0q4 DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_c0q0q4 DEFAULT 1;
    DECLARE V_RESULT mysql_tbl_c0q0q4 DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(1, 1);