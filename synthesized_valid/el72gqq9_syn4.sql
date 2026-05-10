/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vljdy9` (
    `mysql_tbl_vljdy9_product_id` INT,
    `mysql_tbl_vljdy9_price` DECIMAL(10,2),
    `mysql_tbl_vljdy9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vljdy9` (`mysql_tbl_vljdy9_product_id`, `mysql_tbl_vljdy9_price`, `mysql_tbl_vljdy9_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1z621l` (
    `mysql_tbl_1z621l_transactimysql_tbl_3k97t1_id INT,
    `mysql_tbl_1z621l_account_id` INT,
    `mysql_tbl_1z621l_transactimysql_tbl_3k97t1_date DATE,
    `mysql_tbl_1z621l_amount` DECIMAL(10,2),
    `mysql_tbl_1z621l_transactimysql_tbl_3k97t1_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfamxd` (
    `mysql_tbl_yfamxd_account_id` INT,
    `mysql_tbl_yfamxd_customer_id` INT,
    `mysql_tbl_yfamxd_balance` INT,
    `mysql_tbl_yfamxd_account_type` INT
);

INSERT INTO `mysql_tbl_1z621l` (`mysql_tbl_1z621l_transactimysql_tbl_3k97t1_id, `mysql_tbl_1z621l_account_id`, `mysql_tbl_1z621l_transactimysql_tbl_3k97t1_date, `mysql_tbl_1z621l_amount`, `mysql_tbl_1z621l_transactimysql_tbl_3k97t1_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yfamxd` (`mysql_tbl_yfamxd_account_id`, `mysql_tbl_yfamxd_customer_id`, `mysql_tbl_yfamxd_balance`, `mysql_tbl_yfamxd_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz4cmo` (
    `mysql_tbl_zz4cmo_invoice_id` INT,
    `mysql_tbl_zz4cmo_customer_id` INT,
    `mysql_tbl_zz4cmo_amount` DECIMAL(10,2),
    `mysql_tbl_zz4cmo_due_date` DATE,
    `mysql_tbl_zz4cmo_paid_date` INT,
    `mysql_tbl_zz4cmo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zz4cmo` (`mysql_tbl_zz4cmo_invoice_id`, `mysql_tbl_zz4cmo_customer_id`, `mysql_tbl_zz4cmo_amount`, `mysql_tbl_zz4cmo_due_date`, `mysql_tbl_zz4cmo_paid_date`, `mysql_tbl_zz4cmo_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhpvi4` (
    `mysql_tbl_mhpvi4_meter_id` INT,
    `mysql_tbl_mhpvi4_customer_id` INT,
    `mysql_tbl_mhpvi4_meter_reading` INT,
    `mysql_tbl_mhpvi4_reading_date` DATE,
    `mysql_tbl_mhpvi4_consumptimysql_tbl_3k97t1_kwh INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx3wbj` (
    `mysql_tbl_kx3wbj_tariff_id` INT,
    `mysql_tbl_kx3wbj_tier_name` VARCHAR(50),
    `mysql_tbl_kx3wbj_min_kwh` INT,
    `mysql_tbl_kx3wbj_max_kwh` INT,
    `mysql_tbl_kx3wbj_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_mhpvi4` (`mysql_tbl_mhpvi4_meter_id`, `mysql_tbl_mhpvi4_customer_id`, `mysql_tbl_mhpvi4_meter_reading`, `mysql_tbl_mhpvi4_reading_date`, `mysql_tbl_mhpvi4_consumptimysql_tbl_3k97t1_kwh) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kx3wbj` (`mysql_tbl_kx3wbj_tariff_id`, `mysql_tbl_kx3wbj_tier_name`, `mysql_tbl_kx3wbj_min_kwh`, `mysql_tbl_kx3wbj_max_kwh`, `mysql_tbl_kx3wbj_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb8exe` (
    `mysql_tbl_vb8exe_order_id` INT,
    `mysql_tbl_vb8exe_order_date` DATE
);

INSERT INTO `mysql_tbl_vb8exe` (`mysql_tbl_vb8exe_order_id`, `mysql_tbl_vb8exe_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c24vw1` (
    `mysql_tbl_c24vw1_order_id` INT,
    `mysql_tbl_c24vw1_customer_id` INT,
    `mysql_tbl_c24vw1_order_date` DATE,
    `mysql_tbl_c24vw1_total_amount` DECIMAL(10,2),
    `mysql_tbl_c24vw1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wauj60` (
    `mysql_tbl_wauj60_order_id` INT,
    `mysql_tbl_wauj60_product_id` INT,
    `mysql_tbl_wauj60_quantity` INT,
    `mysql_tbl_wauj60_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c24vw1` (`mysql_tbl_c24vw1_order_id`, `mysql_tbl_c24vw1_customer_id`, `mysql_tbl_c24vw1_order_date`, `mysql_tbl_c24vw1_total_amount`, `mysql_tbl_c24vw1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wauj60` (`mysql_tbl_wauj60_order_id`, `mysql_tbl_wauj60_product_id`, `mysql_tbl_wauj60_quantity`, `mysql_tbl_wauj60_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pt4rq` (
    `mysql_tbl_0pt4rq_customer_id` INT,
    `mysql_tbl_0pt4rq_country` INT,
    `mysql_tbl_0pt4rq_registratimysql_tbl_3k97t1_date DATE
);

INSERT INTO `mysql_tbl_0pt4rq` (`mysql_tbl_0pt4rq_customer_id`, `mysql_tbl_0pt4rq_country`, `mysql_tbl_0pt4rq_registratimysql_tbl_3k97t1_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci77uz` (
    `mysql_tbl_ci77uz_emp_id` INT,
    `mysql_tbl_ci77uz_department_id` INT
);

INSERT INTO `mysql_tbl_ci77uz` (`mysql_tbl_ci77uz_emp_id`, `mysql_tbl_ci77uz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rbsfw` (
    `mysql_tbl_8rbsfw_supplier_id` INT,
    `mysql_tbl_8rbsfw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8rbsfw` (`mysql_tbl_8rbsfw_supplier_id`, `mysql_tbl_8rbsfw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jm3ds` (
    `mysql_tbl_9jm3ds_customer_id` INT,
    `mysql_tbl_9jm3ds_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jm3ds` (`mysql_tbl_9jm3ds_customer_id`, `mysql_tbl_9jm3ds_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw8oup` (
    `mysql_tbl_gw8oup_customer_id` INT,
    `mysql_tbl_gw8oup_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo747i` (
    `mysql_tbl_wo747i_order_id` INT,
    `mysql_tbl_wo747i_customer_id` INT,
    `mysql_tbl_wo747i_order_date` DATE,
    `mysql_tbl_wo747i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gw8oup` (`mysql_tbl_gw8oup_customer_id`, `mysql_tbl_gw8oup_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wo747i` (`mysql_tbl_wo747i_order_id`, `mysql_tbl_wo747i_customer_id`, `mysql_tbl_wo747i_order_date`, `mysql_tbl_wo747i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buuw57` (
    `mysql_tbl_buuw57_product_id` INT,
    `mysql_tbl_buuw57_category_id` INT
);

INSERT INTO `mysql_tbl_buuw57` (`mysql_tbl_buuw57_product_id`, `mysql_tbl_buuw57_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhc7rx` (
    `mysql_tbl_vhc7rx_course_id` INT,
    `mysql_tbl_vhc7rx_department_id` INT,
    `mysql_tbl_vhc7rx_credits` INT,
    `mysql_tbl_vhc7rx_difficulty_level` INT,
    `mysql_tbl_vhc7rx_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z5z6o` (
    `mysql_tbl_4z5z6o_student_id` INT,
    `mysql_tbl_4z5z6o_course_id` INT,
    `mysql_tbl_4z5z6o_grade` INT,
    `mysql_tbl_4z5z6o_semester` INT
);

INSERT INTO `mysql_tbl_vhc7rx` (`mysql_tbl_vhc7rx_course_id`, `mysql_tbl_vhc7rx_department_id`, `mysql_tbl_vhc7rx_credits`, `mysql_tbl_vhc7rx_difficulty_level`, `mysql_tbl_vhc7rx_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4z5z6o` (`mysql_tbl_4z5z6o_student_id`, `mysql_tbl_4z5z6o_course_id`, `mysql_tbl_4z5z6o_grade`, `mysql_tbl_4z5z6o_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xj3ud` (
    `mysql_tbl_5xj3ud_customer_id` INT,
    `mysql_tbl_5xj3ud_registratimysql_tbl_3k97t1_date DATE
);

INSERT INTO `mysql_tbl_5xj3ud` (`mysql_tbl_5xj3ud_customer_id`, `mysql_tbl_5xj3ud_registratimysql_tbl_3k97t1_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsz9ij` (
    `mysql_tbl_zsz9ij_customer_id` INT,
    `mysql_tbl_zsz9ij_plan_type` VARCHAR(50),
    `mysql_tbl_zsz9ij_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zsz9ij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zsz9ij` (`mysql_tbl_zsz9ij_customer_id`, `mysql_tbl_zsz9ij_plan_type`, `mysql_tbl_zsz9ij_monthly_cost`, `mysql_tbl_zsz9ij_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqg9un` (
    `mysql_tbl_kqg9un_appointment_id` INT,
    `mysql_tbl_kqg9un_customer_id` INT,
    `mysql_tbl_kqg9un_artist_id` INT,
    `mysql_tbl_kqg9un_design_complexity` INT,
    `mysql_tbl_kqg9un_size_sqin` INT,
    `mysql_tbl_kqg9un_placement` INT,
    `mysql_tbl_kqg9un_sessimysql_tbl_3k97t1_hours INT,
    `mysql_tbl_kqg9un_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c0mn6` (
    `mysql_tbl_9c0mn6_artist_id` INT,
    `mysql_tbl_9c0mn6_name` VARCHAR(50),
    `mysql_tbl_9c0mn6_experience_years` INT,
    `mysql_tbl_9c0mn6_specialty` INT
);

INSERT INTO `mysql_tbl_kqg9un` (`mysql_tbl_kqg9un_appointment_id`, `mysql_tbl_kqg9un_customer_id`, `mysql_tbl_kqg9un_artist_id`, `mysql_tbl_kqg9un_design_complexity`, `mysql_tbl_kqg9un_size_sqin`, `mysql_tbl_kqg9un_placement`, `mysql_tbl_kqg9un_sessimysql_tbl_3k97t1_hours, `mysql_tbl_kqg9un_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9c0mn6` (`mysql_tbl_9c0mn6_artist_id`, `mysql_tbl_9c0mn6_name`, `mysql_tbl_9c0mn6_experience_years`, `mysql_tbl_9c0mn6_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75f133` (
    `mysql_tbl_75f133_investment_id` INT,
    `mysql_tbl_75f133_customer_id` INT,
    `mysql_tbl_75f133_investment_type` VARCHAR(50),
    `mysql_tbl_75f133_principal` INT,
    `mysql_tbl_75f133_interest_rate` INT,
    `mysql_tbl_75f133_term_months` INT,
    `mysql_tbl_75f133_start_date` DATE
);

INSERT INTO `mysql_tbl_75f133` (`mysql_tbl_75f133_investment_id`, `mysql_tbl_75f133_customer_id`, `mysql_tbl_75f133_investment_type`, `mysql_tbl_75f133_principal`, `mysql_tbl_75f133_interest_rate`, `mysql_tbl_75f133_term_months`, `mysql_tbl_75f133_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufotwt` (
    `mysql_tbl_ufotwt_category_id` INT,
    `mysql_tbl_ufotwt_price` DECIMAL(10,2),
    `mysql_tbl_ufotwt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ufotwt` (`mysql_tbl_ufotwt_category_id`, `mysql_tbl_ufotwt_price`, `mysql_tbl_ufotwt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_929lq6` (
    `mysql_tbl_929lq6_emp_id` INT,
    `mysql_tbl_929lq6_salary` INT
);

INSERT INTO `mysql_tbl_929lq6` (`mysql_tbl_929lq6_emp_id`, `mysql_tbl_929lq6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tabxr1` (
    `mysql_tbl_tabxr1_product_id` INT,
    `mysql_tbl_tabxr1_category_id` INT,
    `mysql_tbl_tabxr1_price` DECIMAL(10,2),
    `mysql_tbl_tabxr1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47p5st` (
    `mysql_tbl_47p5st_category_id` INT,
    `mysql_tbl_47p5st_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tabxr1` (`mysql_tbl_tabxr1_product_id`, `mysql_tbl_tabxr1_category_id`, `mysql_tbl_tabxr1_price`, `mysql_tbl_tabxr1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_47p5st` (`mysql_tbl_47p5st_category_id`, `mysql_tbl_47p5st_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_au7k10` (
    `mysql_tbl_au7k10_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_au7k10` (`mysql_tbl_au7k10_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1uup2` (
    `mysql_tbl_t1uup2_customer_id` INT,
    `mysql_tbl_t1uup2_start_date` DATE,
    `mysql_tbl_t1uup2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1uup2` (`mysql_tbl_t1uup2_customer_id`, `mysql_tbl_t1uup2_start_date`, `mysql_tbl_t1uup2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5tv9t` (
    `mysql_tbl_n5tv9t_order_id` INT,
    `mysql_tbl_n5tv9t_customer_id` INT,
    `mysql_tbl_n5tv9t_restaurant_id` INT,
    `mysql_tbl_n5tv9t_driver_id` INT,
    `mysql_tbl_n5tv9t_order_total` DECIMAL(10,2),
    `mysql_tbl_n5tv9t_delivery_fee` INT,
    `mysql_tbl_n5tv9t_order_time` DATE,
    `mysql_tbl_n5tv9t_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r91d8d` (
    `mysql_tbl_r91d8d_restaurant_id` INT,
    `mysql_tbl_r91d8d_name` VARCHAR(50),
    `mysql_tbl_r91d8d_cuisine_type` VARCHAR(50),
    `mysql_tbl_r91d8d_avg_preparatimysql_tbl_3k97t1_time DATE
);

INSERT INTO `mysql_tbl_n5tv9t` (`mysql_tbl_n5tv9t_order_id`, `mysql_tbl_n5tv9t_customer_id`, `mysql_tbl_n5tv9t_restaurant_id`, `mysql_tbl_n5tv9t_driver_id`, `mysql_tbl_n5tv9t_order_total`, `mysql_tbl_n5tv9t_delivery_fee`, `mysql_tbl_n5tv9t_order_time`, `mysql_tbl_n5tv9t_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r91d8d` (`mysql_tbl_r91d8d_restaurant_id`, `mysql_tbl_r91d8d_name`, `mysql_tbl_r91d8d_cuisine_type`, `mysql_tbl_r91d8d_avg_preparatimysql_tbl_3k97t1_time) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tabxr1_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_tabxr1`
    WHERE mysql_tbl_tabxr1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tabxr1_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_tabxr1`
    WHERE mysql_tbl_tabxr1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tabxr1_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_3k97t1_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_au7k10_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_au7k10`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_929lq6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_929lq6`
    WHERE mysql_tbl_929lq6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_3k97t1_COST_kaobv4(43)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqg9un_SIZE_SQIN, 4), COALESCE(mysql_tbl_kqg9un_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_kqg9un`
    WHERE mysql_tbl_kqg9un_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9c0mn6_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_kqg9un` TA
    JOIN `mysql_tbl_9c0mn6` A mysql_tbl_3k97t1 mysql_tbl_kqg9un_ARTIST_ID = mysql_tbl_9c0mn6_ARTIST_ID
    WHERE mysql_tbl_kqg9un_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_kqg9un_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_kqg9un`
    WHERE mysql_tbl_kqg9un_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ufotwt_PRICE), 0), COALESCE(SUM(mysql_tbl_ufotwt_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ufotwt`
    WHERE mysql_tbl_ufotwt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75f133_PRINCIPAL, 0), COALESCE(mysql_tbl_75f133_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_75f133_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_75f133`
    WHERE mysql_tbl_75f133_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_3k97t1_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8x2kqz` (mysql_tbl_8x2kqz_ID INT, mysql_tbl_8x2kqz_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_aklzq5` (mysql_tbl_aklzq5_ID INT, mysql_tbl_aklzq5_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3k97t1_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zsz9ij_PLAN_TYPE, COALESCE(mysql_tbl_zsz9ij_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zsz9ij`
    WHERE mysql_tbl_zsz9ij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5xj3ud_REGISTRATImysql_tbl_3k97t1_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_5xj3ud`
    WHERE mysql_tbl_5xj3ud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + 1))); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3k97t1_DISCOUNT_ELIGIBILITY_synv8e(91);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_3k97t1_7sem37();
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3k97t1_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_t1uup2_START_DATE, mysql_tbl_t1uup2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_t1uup2`
    WHERE mysql_tbl_t1uup2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATImysql_tbl_3k97t1_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n5tv9t_ORDER_TIME, mysql_tbl_n5tv9t_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_n5tv9t` O
    WHERE mysql_tbl_n5tv9t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATImysql_tbl_3k97t1_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_mhpvi4_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_mhpvi4`
    WHERE mysql_tbl_mhpvi4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_mhpvi4_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_mhpvi4_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_mhpvi4`
    WHERE mysql_tbl_mhpvi4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_mhpvi4_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3k97t1_ACTIVE_MONTHS_2vu503(-57);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_3k97t1_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1z621l_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_1z621l`
    WHERE mysql_tbl_1z621l_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1z621l_TRANSACTImysql_tbl_3k97t1_TYPE = 'CREDIT'
      AND mysql_tbl_1z621l_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_1z621l_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_1z621l`
    WHERE mysql_tbl_1z621l_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1z621l_TRANSACTImysql_tbl_3k97t1_TYPE = 'DEBIT';

    SELECT mysql_tbl_yfamxd_BALANCE INTO V_BALANCE FROM `mysql_tbl_yfamxd` WHERE mysql_tbl_yfamxd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wauj60_QUANTITY * mysql_tbl_wauj60_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_wauj60`
    WHERE mysql_tbl_wauj60_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rbsfw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8rbsfw`
    WHERE mysql_tbl_8rbsfw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5l72qm`
    WHERE mysql_tbl_8rbsfw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_buuw57`
    WHERE mysql_tbl_buuw57_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_buuw57`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + ITER_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wo747i_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wo747i` O
    JOIN `mysql_tbl_gw8oup` C mysql_tbl_3k97t1 mysql_tbl_wo747i_CUSTOMER_ID = mysql_tbl_gw8oup_CUSTOMER_ID
    WHERE mysql_tbl_gw8oup_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_3k97t1_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_ci77uz`
    WHERE mysql_tbl_ci77uz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_ci77uz`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3k97t1_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9jm3ds_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9jm3ds`
    WHERE mysql_tbl_9jm3ds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_3k97t1 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_cpq06x_UPDATE `mysql_tbl_cpq06x` UPDATE `mysql_tbl_3k97t1` USERS FOR EACH ROW INSERT INTO `mysql_tbl_ki31a2` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhc7rx_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_vhc7rx_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_vhc7rx`
    WHERE mysql_tbl_vhc7rx_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_4z5z6o`
    WHERE mysql_tbl_4z5z6o_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_4z5z6o_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_4z5z6o`
    WHERE mysql_tbl_4z5z6o_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATImysql_tbl_3k97t1_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0pt4rq`
    WHERE mysql_tbl_0pt4rq_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_0pt4rq_REGISTRATImysql_tbl_3k97t1_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_vb8exe_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_vb8exe`
    WHERE mysql_tbl_vb8exe_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_zz4cmo_AMOUNT, 0), mysql_tbl_zz4cmo_DUE_DATE, mysql_tbl_zz4cmo_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_zz4cmo`
    WHERE mysql_tbl_zz4cmo_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATImysql_tbl_3k97t1_YEAR_uw73gn(42);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_3k97t1_SCORE_qdkbxy(-34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3k97t1_STATUS_INDEX_d0hur2(-62)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vljdy9_PRICE, 0), COALESCE(mysql_tbl_vljdy9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vljdy9`
    WHERE mysql_tbl_vljdy9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_3k97t1_BATCH_bx0jcb(45, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(1);