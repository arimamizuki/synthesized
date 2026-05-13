/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orufnn` (
    `mysql_tbl_orufnn_campaign_id` INT,
    `mysql_tbl_orufnn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_orufnn` (`mysql_tbl_orufnn_campaign_id`, `mysql_tbl_orufnn_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0prwzu` (mysql_tbl_0prwzu_id INT, mysql_tbl_0prwzu_amount_due DECIMAL(10,2), amount_pamysql_tbl_0prwzu_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4of6ln` (
    `mysql_tbl_4of6ln_task_id` INT,
    `mysql_tbl_4of6ln_project_id` INT,
    `mysql_tbl_4of6ln_assignee_id` INT,
    `mysql_tbl_4of6ln_estimated_hours` INT,
    `mysql_tbl_4of6ln_actual_hours` INT,
    `mysql_tbl_4of6ln_status` VARCHAR(50),
    `mysql_tbl_4of6ln_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hhcpc` (
    `mysql_tbl_4hhcpc_project_id` INT,
    `mysql_tbl_4hhcpc_project_name` VARCHAR(50),
    `mysql_tbl_4hhcpc_start_date` DATE,
    `mysql_tbl_4hhcpc_deadline` INT,
    `mysql_tbl_4hhcpc_budget` INT
);

INSERT INTO `mysql_tbl_4of6ln` (`mysql_tbl_4of6ln_task_id`, `mysql_tbl_4of6ln_project_id`, `mysql_tbl_4of6ln_assignee_id`, `mysql_tbl_4of6ln_estimated_hours`, `mysql_tbl_4of6ln_actual_hours`, `mysql_tbl_4of6ln_status`, `mysql_tbl_4of6ln_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4hhcpc` (`mysql_tbl_4hhcpc_project_id`, `mysql_tbl_4hhcpc_project_name`, `mysql_tbl_4hhcpc_start_date`, `mysql_tbl_4hhcpc_deadline`, `mysql_tbl_4hhcpc_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9lmtv` (
    `mysql_tbl_v9lmtv_cblob` BLOB
);

INSERT INTO `mysql_tbl_v9lmtv` (`mysql_tbl_v9lmtv_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x1hc4` (
    `mysql_tbl_3x1hc4_product_id` INT,
    `mysql_tbl_3x1hc4_category_id` INT,
    `mysql_tbl_3x1hc4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3x1hc4` (`mysql_tbl_3x1hc4_product_id`, `mysql_tbl_3x1hc4_category_id`, `mysql_tbl_3x1hc4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prscue` (
    `mysql_tbl_prscue_meter_id` INT,
    `mysql_tbl_prscue_customer_id` INT,
    `mysql_tbl_prscue_meter_reading` INT,
    `mysql_tbl_prscue_reading_date` DATE,
    `mysql_tbl_prscue_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q80c0n` (
    `mysql_tbl_q80c0n_tariff_id` INT,
    `mysql_tbl_q80c0n_tier_name` VARCHAR(50),
    `mysql_tbl_q80c0n_min_kwh` INT,
    `mysql_tbl_q80c0n_max_kwh` INT,
    `mysql_tbl_q80c0n_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_prscue` (`mysql_tbl_prscue_meter_id`, `mysql_tbl_prscue_customer_id`, `mysql_tbl_prscue_meter_reading`, `mysql_tbl_prscue_reading_date`, `mysql_tbl_prscue_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q80c0n` (`mysql_tbl_q80c0n_tariff_id`, `mysql_tbl_q80c0n_tier_name`, `mysql_tbl_q80c0n_min_kwh`, `mysql_tbl_q80c0n_max_kwh`, `mysql_tbl_q80c0n_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mmxda` (
    `mysql_tbl_3mmxda_emp_id` INT,
    `mysql_tbl_3mmxda_manager_id` INT,
    `mysql_tbl_3mmxda_department_id` INT,
    `mysql_tbl_3mmxda_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt9nfc` (
    `mysql_tbl_jt9nfc_department_id` INT,
    `mysql_tbl_jt9nfc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3mmxda` (`mysql_tbl_3mmxda_emp_id`, `mysql_tbl_3mmxda_manager_id`, `mysql_tbl_3mmxda_department_id`, `mysql_tbl_3mmxda_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jt9nfc` (`mysql_tbl_jt9nfc_department_id`, `mysql_tbl_jt9nfc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nscypx` (
    `mysql_tbl_nscypx_customer_id` INT,
    `mysql_tbl_nscypx_country` INT,
    `mysql_tbl_nscypx_registration_date` DATE
);

INSERT INTO `mysql_tbl_nscypx` (`mysql_tbl_nscypx_customer_id`, `mysql_tbl_nscypx_country`, `mysql_tbl_nscypx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1zs4q` (
    `mysql_tbl_m1zs4q_property_id` INT,
    `mysql_tbl_m1zs4q_address` INT,
    `mysql_tbl_m1zs4q_property_type` VARCHAR(50),
    `mysql_tbl_m1zs4q_area_sqft` INT,
    `mysql_tbl_m1zs4q_bedrooms` INT,
    `mysql_tbl_m1zs4q_bathrooms` INT,
    `mysql_tbl_m1zs4q_list_price` DECIMAL(10,2),
    `mysql_tbl_m1zs4q_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amldig` (
    `mysql_tbl_amldig_commission_id` INT,
    `mysql_tbl_amldig_property_id` INT,
    `mysql_tbl_amldig_agent_id` INT,
    `mysql_tbl_amldig_commission_rate` INT,
    `mysql_tbl_amldig_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1zs4q` (`mysql_tbl_m1zs4q_property_id`, `mysql_tbl_m1zs4q_address`, `mysql_tbl_m1zs4q_property_type`, `mysql_tbl_m1zs4q_area_sqft`, `mysql_tbl_m1zs4q_bedrooms`, `mysql_tbl_m1zs4q_bathrooms`, `mysql_tbl_m1zs4q_list_price`, `mysql_tbl_m1zs4q_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_amldig` (`mysql_tbl_amldig_commission_id`, `mysql_tbl_amldig_property_id`, `mysql_tbl_amldig_agent_id`, `mysql_tbl_amldig_commission_rate`, `mysql_tbl_amldig_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk4f99` (
    `mysql_tbl_yk4f99_emp_id` INT,
    `mysql_tbl_yk4f99_department_id` INT,
    `mysql_tbl_yk4f99_salary` INT,
    `mysql_tbl_yk4f99_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avodri` (
    `mysql_tbl_avodri_department_id` INT,
    `mysql_tbl_avodri_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yk4f99` (`mysql_tbl_yk4f99_emp_id`, `mysql_tbl_yk4f99_department_id`, `mysql_tbl_yk4f99_salary`, `mysql_tbl_yk4f99_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_avodri` (`mysql_tbl_avodri_department_id`, `mysql_tbl_avodri_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dt6iz` (
    `mysql_tbl_4dt6iz_product_id` INT,
    `mysql_tbl_4dt6iz_category_id` INT,
    `mysql_tbl_4dt6iz_price` DECIMAL(10,2),
    `mysql_tbl_4dt6iz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7a0fm` (
    `mysql_tbl_y7a0fm_category_id` INT,
    `mysql_tbl_y7a0fm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4dt6iz` (`mysql_tbl_4dt6iz_product_id`, `mysql_tbl_4dt6iz_category_id`, `mysql_tbl_4dt6iz_price`, `mysql_tbl_4dt6iz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y7a0fm` (`mysql_tbl_y7a0fm_category_id`, `mysql_tbl_y7a0fm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic3h2v` (
    `mysql_tbl_ic3h2v_order_id` INT,
    `mysql_tbl_ic3h2v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ic3h2v` (`mysql_tbl_ic3h2v_order_id`, `mysql_tbl_ic3h2v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w845rl` (
    `mysql_tbl_w845rl_campaign_id` INT,
    `mysql_tbl_w845rl_start_date` DATE,
    `mysql_tbl_w845rl_end_date` DATE,
    `mysql_tbl_w845rl_budget` INT,
    `mysql_tbl_w845rl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20mj9c` (
    `mysql_tbl_20mj9c_conversion_id` INT,
    `mysql_tbl_20mj9c_campaign_id` INT,
    `mysql_tbl_20mj9c_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w845rl` (`mysql_tbl_w845rl_campaign_id`, `mysql_tbl_w845rl_start_date`, `mysql_tbl_w845rl_end_date`, `mysql_tbl_w845rl_budget`, `mysql_tbl_w845rl_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_20mj9c` (`mysql_tbl_20mj9c_conversion_id`, `mysql_tbl_20mj9c_campaign_id`, `mysql_tbl_20mj9c_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onbs9b` (
    `mysql_tbl_onbs9b_product_id` INT,
    `mysql_tbl_onbs9b_supplier_id` INT,
    `mysql_tbl_onbs9b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehlk5z` (
    `mysql_tbl_ehlk5z_supplier_id` INT,
    `mysql_tbl_ehlk5z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_onbs9b` (`mysql_tbl_onbs9b_product_id`, `mysql_tbl_onbs9b_supplier_id`, `mysql_tbl_onbs9b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ehlk5z` (`mysql_tbl_ehlk5z_supplier_id`, `mysql_tbl_ehlk5z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jijs9s` (
    `mysql_tbl_jijs9s_emp_id` INT,
    `mysql_tbl_jijs9s_salary` INT,
    `mysql_tbl_jijs9s_hire_date` DATE
);

INSERT INTO `mysql_tbl_jijs9s` (`mysql_tbl_jijs9s_emp_id`, `mysql_tbl_jijs9s_salary`, `mysql_tbl_jijs9s_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vt1dk` (
    `mysql_tbl_7vt1dk_customer_id` INT
);

INSERT INTO `mysql_tbl_7vt1dk` (`mysql_tbl_7vt1dk_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_0prwzu_AMOUNT_DUE, mysql_tbl_0prwzu_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_0prwzu` WHERE mysql_tbl_0prwzu_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_g9m7u8` U JOIN `mysql_tbl_rvj7qq` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_g9m7u8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_g9m7u8` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1zs4q_LIST_PRICE, 0), COALESCE(mysql_tbl_m1zs4q_AREA_SQFT, 0), COALESCE(mysql_tbl_m1zs4q_BEDROOMS, 0), COALESCE(mysql_tbl_m1zs4q_BATHROOMS, 0), COALESCE(mysql_tbl_m1zs4q_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_m1zs4q`
    WHERE mysql_tbl_m1zs4q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3mmxda`
    WHERE mysql_tbl_3mmxda_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ic3h2v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ic3h2v`
    WHERE mysql_tbl_ic3h2v_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4dt6iz_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4dt6iz`
    WHERE mysql_tbl_4dt6iz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + (-1))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nscypx`
    WHERE mysql_tbl_nscypx_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_nscypx_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rvj7qq`
    WHERE mysql_tbl_7vt1dk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jijs9s_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jijs9s_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_jijs9s`
    WHERE mysql_tbl_jijs9s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_onbs9b_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_onbs9b`
    WHERE mysql_tbl_onbs9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_onbs9b_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_onbs9b`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_w845rl_END_DATE, mysql_tbl_w845rl_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_w845rl`
    WHERE mysql_tbl_w845rl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_20mj9c`
    WHERE mysql_tbl_20mj9c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prscue_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_prscue`
    WHERE mysql_tbl_prscue_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_prscue_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_prscue_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_prscue`
    WHERE mysql_tbl_prscue_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_prscue_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC2_nz67cs();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yk4f99_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yk4f99`
    WHERE mysql_tbl_yk4f99_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_avodri`
    WHERE mysql_tbl_avodri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4of6ln_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_4of6ln_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_4of6ln`
    WHERE mysql_tbl_4of6ln_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_4of6ln`
    WHERE mysql_tbl_4of6ln_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_4of6ln_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3x1hc4_PRICE), 0), COALESCE(MIN(mysql_tbl_3x1hc4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_3x1hc4`
    WHERE mysql_tbl_3x1hc4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_v9lmtv`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_orufnn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_orufnn`
    WHERE mysql_tbl_orufnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 4));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(1);