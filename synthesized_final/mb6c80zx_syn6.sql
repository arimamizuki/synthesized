/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2g466` (
    `mysql_tbl_h2g466_order_id` INT,
    `mysql_tbl_h2g466_customer_id` INT,
    `mysql_tbl_h2g466_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2g466` (`mysql_tbl_h2g466_order_id`, `mysql_tbl_h2g466_customer_id`, `mysql_tbl_h2g466_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3s4tc0` (
    `mysql_tbl_3s4tc0_customer_id` INT,
    `mysql_tbl_3s4tc0_registration_date` DATE,
    `mysql_tbl_3s4tc0_total_orders` DECIMAL(10,2),
    `mysql_tbl_3s4tc0_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3s4tc0` (`mysql_tbl_3s4tc0_customer_id`, `mysql_tbl_3s4tc0_registration_date`, `mysql_tbl_3s4tc0_total_orders`, `mysql_tbl_3s4tc0_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7p20a` (
    `mysql_tbl_y7p20a_customer_id` INT,
    `mysql_tbl_y7p20a_start_date` DATE
);

INSERT INTO `mysql_tbl_y7p20a` (`mysql_tbl_y7p20a_customer_id`, `mysql_tbl_y7p20a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dm5qv` (
    `mysql_tbl_7dm5qv_customer_id` INT,
    `mysql_tbl_7dm5qv_registration_date` DATE,
    `mysql_tbl_7dm5qv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpjgc5` (
    `mysql_tbl_hpjgc5_order_id` INT,
    `mysql_tbl_hpjgc5_customer_id` INT,
    `mysql_tbl_hpjgc5_order_date` DATE,
    `mysql_tbl_hpjgc5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dm5qv` (`mysql_tbl_7dm5qv_customer_id`, `mysql_tbl_7dm5qv_registration_date`, `mysql_tbl_7dm5qv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hpjgc5` (`mysql_tbl_hpjgc5_order_id`, `mysql_tbl_hpjgc5_customer_id`, `mysql_tbl_hpjgc5_order_date`, `mysql_tbl_hpjgc5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4db5l` (
    `mysql_tbl_d4db5l_customer_id` INT,
    `mysql_tbl_d4db5l_registration_date` DATE,
    `mysql_tbl_d4db5l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4rcty` (
    `mysql_tbl_v4rcty_order_id` INT,
    `mysql_tbl_v4rcty_customer_id` INT,
    `mysql_tbl_v4rcty_order_date` DATE,
    `mysql_tbl_v4rcty_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4db5l` (`mysql_tbl_d4db5l_customer_id`, `mysql_tbl_d4db5l_registration_date`, `mysql_tbl_d4db5l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v4rcty` (`mysql_tbl_v4rcty_order_id`, `mysql_tbl_v4rcty_customer_id`, `mysql_tbl_v4rcty_order_date`, `mysql_tbl_v4rcty_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu0obj` (
    `mysql_tbl_wu0obj_campaign_id` INT,
    `mysql_tbl_wu0obj_channel` INT
);

INSERT INTO `mysql_tbl_wu0obj` (`mysql_tbl_wu0obj_campaign_id`, `mysql_tbl_wu0obj_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1vobt` (
    `mysql_tbl_g1vobt_flight_id` INT,
    `mysql_tbl_g1vobt_origin` INT,
    `mysql_tbl_g1vobt_destination` INT,
    `mysql_tbl_g1vobt_departure_time` DATE,
    `mysql_tbl_g1vobt_arrival_time` DATE,
    `mysql_tbl_g1vobt_aircraft_type` VARCHAR(50),
    `mysql_tbl_g1vobt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljrodo` (
    `mysql_tbl_ljrodo_leg_id` INT,
    `mysql_tbl_ljrodo_booking_id` INT,
    `mysql_tbl_ljrodo_flight_id` INT,
    `mysql_tbl_ljrodo_seat_class` INT,
    `mysql_tbl_ljrodo_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1vobt` (`mysql_tbl_g1vobt_flight_id`, `mysql_tbl_g1vobt_origin`, `mysql_tbl_g1vobt_destination`, `mysql_tbl_g1vobt_departure_time`, `mysql_tbl_g1vobt_arrival_time`, `mysql_tbl_g1vobt_aircraft_type`, `mysql_tbl_g1vobt_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ljrodo` (`mysql_tbl_ljrodo_leg_id`, `mysql_tbl_ljrodo_booking_id`, `mysql_tbl_ljrodo_flight_id`, `mysql_tbl_ljrodo_seat_class`, `mysql_tbl_ljrodo_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i23wk` (
    `mysql_tbl_4i23wk_supplier_id` INT,
    `mysql_tbl_4i23wk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4i23wk` (`mysql_tbl_4i23wk_supplier_id`, `mysql_tbl_4i23wk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bikwy` (
    `mysql_tbl_1bikwy_customer_id` INT,
    `mysql_tbl_1bikwy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ext5a4` (
    `mysql_tbl_ext5a4_order_id` INT,
    `mysql_tbl_ext5a4_customer_id` INT,
    `mysql_tbl_ext5a4_order_date` DATE,
    `mysql_tbl_ext5a4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bikwy` (`mysql_tbl_1bikwy_customer_id`, `mysql_tbl_1bikwy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ext5a4` (`mysql_tbl_ext5a4_order_id`, `mysql_tbl_ext5a4_customer_id`, `mysql_tbl_ext5a4_order_date`, `mysql_tbl_ext5a4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46pngr` (
    `mysql_tbl_46pngr_product_id` INT,
    `mysql_tbl_46pngr_sku` INT,
    `mysql_tbl_46pngr_name` VARCHAR(50),
    `mysql_tbl_46pngr_category_id` INT,
    `mysql_tbl_46pngr_price` DECIMAL(10,2),
    `mysql_tbl_46pngr_cost` DECIMAL(10,2),
    `mysql_tbl_46pngr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkkzj3` (
    `mysql_tbl_kkkzj3_transaction_id` INT,
    `mysql_tbl_kkkzj3_product_id` INT,
    `mysql_tbl_kkkzj3_quantity` INT,
    `mysql_tbl_kkkzj3_transaction_date` DATE
);

INSERT INTO `mysql_tbl_46pngr` (`mysql_tbl_46pngr_product_id`, `mysql_tbl_46pngr_sku`, `mysql_tbl_46pngr_name`, `mysql_tbl_46pngr_category_id`, `mysql_tbl_46pngr_price`, `mysql_tbl_46pngr_cost`, `mysql_tbl_46pngr_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_kkkzj3` (`mysql_tbl_kkkzj3_transaction_id`, `mysql_tbl_kkkzj3_product_id`, `mysql_tbl_kkkzj3_quantity`, `mysql_tbl_kkkzj3_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzepz5` (
    `mysql_tbl_fzepz5_campaign_id` INT,
    `mysql_tbl_fzepz5_budget` INT
);

INSERT INTO `mysql_tbl_fzepz5` (`mysql_tbl_fzepz5_campaign_id`, `mysql_tbl_fzepz5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw8oow` (
    `mysql_tbl_vw8oow_product_id` INT,
    `mysql_tbl_vw8oow_category_id` INT,
    `mysql_tbl_vw8oow_price` DECIMAL(10,2),
    `mysql_tbl_vw8oow_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1ox90` (
    `mysql_tbl_k1ox90_order_id` INT,
    `mysql_tbl_k1ox90_product_id` INT,
    `mysql_tbl_k1ox90_quantity` INT
);

INSERT INTO `mysql_tbl_vw8oow` (`mysql_tbl_vw8oow_product_id`, `mysql_tbl_vw8oow_category_id`, `mysql_tbl_vw8oow_price`, `mysql_tbl_vw8oow_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k1ox90` (`mysql_tbl_k1ox90_order_id`, `mysql_tbl_k1ox90_product_id`, `mysql_tbl_k1ox90_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2kkh4` (
    `mysql_tbl_h2kkh4_dept_id` INT,
    `mysql_tbl_h2kkh4_name` VARCHAR(50),
    `mysql_tbl_h2kkh4_manager_id` INT,
    `mysql_tbl_h2kkh4_headcount` INT,
    `mysql_tbl_h2kkh4_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeb1ga` (
    `mysql_tbl_qeb1ga_emp_id` INT,
    `mysql_tbl_qeb1ga_dept_id` INT,
    `mysql_tbl_qeb1ga_salary` INT,
    `mysql_tbl_qeb1ga_hire_date` DATE,
    `mysql_tbl_qeb1ga_performance_score` INT
);

INSERT INTO `mysql_tbl_h2kkh4` (`mysql_tbl_h2kkh4_dept_id`, `mysql_tbl_h2kkh4_name`, `mysql_tbl_h2kkh4_manager_id`, `mysql_tbl_h2kkh4_headcount`, `mysql_tbl_h2kkh4_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qeb1ga` (`mysql_tbl_qeb1ga_emp_id`, `mysql_tbl_qeb1ga_dept_id`, `mysql_tbl_qeb1ga_salary`, `mysql_tbl_qeb1ga_hire_date`, `mysql_tbl_qeb1ga_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5lhqi` (
    `mysql_tbl_l5lhqi_customer_id` INT,
    `mysql_tbl_l5lhqi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhjbqh` (
    `mysql_tbl_nhjbqh_order_id` INT,
    `mysql_tbl_nhjbqh_customer_id` INT,
    `mysql_tbl_nhjbqh_order_date` DATE
);

INSERT INTO `mysql_tbl_l5lhqi` (`mysql_tbl_l5lhqi_customer_id`, `mysql_tbl_l5lhqi_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nhjbqh` (`mysql_tbl_nhjbqh_order_id`, `mysql_tbl_nhjbqh_customer_id`, `mysql_tbl_nhjbqh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km81gc` (
    `mysql_tbl_km81gc_product_id` INT,
    `mysql_tbl_km81gc_supplier_id` INT,
    `mysql_tbl_km81gc_price` DECIMAL(10,2),
    `mysql_tbl_km81gc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81wrnt` (
    `mysql_tbl_81wrnt_supplier_id` INT,
    `mysql_tbl_81wrnt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_km81gc` (`mysql_tbl_km81gc_product_id`, `mysql_tbl_km81gc_supplier_id`, `mysql_tbl_km81gc_price`, `mysql_tbl_km81gc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_81wrnt` (`mysql_tbl_81wrnt_supplier_id`, `mysql_tbl_81wrnt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_977zoa` (
    `mysql_tbl_977zoa_property_id` INT,
    `mysql_tbl_977zoa_location` INT,
    `mysql_tbl_977zoa_bedrooms` INT,
    `mysql_tbl_977zoa_bathrooms` INT,
    `mysql_tbl_977zoa_monthly_rent` INT,
    `mysql_tbl_977zoa_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv40p4` (
    `mysql_tbl_kv40p4_request_id` INT,
    `mysql_tbl_kv40p4_property_id` INT,
    `mysql_tbl_kv40p4_request_date` DATE,
    `mysql_tbl_kv40p4_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_kv40p4_priority` INT
);

INSERT INTO `mysql_tbl_977zoa` (`mysql_tbl_977zoa_property_id`, `mysql_tbl_977zoa_location`, `mysql_tbl_977zoa_bedrooms`, `mysql_tbl_977zoa_bathrooms`, `mysql_tbl_977zoa_monthly_rent`, `mysql_tbl_977zoa_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kv40p4` (`mysql_tbl_kv40p4_request_id`, `mysql_tbl_kv40p4_property_id`, `mysql_tbl_kv40p4_request_date`, `mysql_tbl_kv40p4_estimated_cost`, `mysql_tbl_kv40p4_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfdkz3` (
    `mysql_tbl_qfdkz3_campaign_id` INT,
    `mysql_tbl_qfdkz3_status` VARCHAR(50),
    `mysql_tbl_qfdkz3_start_date` DATE,
    `mysql_tbl_qfdkz3_end_date` DATE
);

INSERT INTO `mysql_tbl_qfdkz3` (`mysql_tbl_qfdkz3_campaign_id`, `mysql_tbl_qfdkz3_status`, `mysql_tbl_qfdkz3_start_date`, `mysql_tbl_qfdkz3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn2hm0` (
    `mysql_tbl_yn2hm0_customer_id` INT,
    `mysql_tbl_yn2hm0_country` INT
);

INSERT INTO `mysql_tbl_yn2hm0` (`mysql_tbl_yn2hm0_customer_id`, `mysql_tbl_yn2hm0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yopowq` (
    `mysql_tbl_yopowq_employee_id` INT,
    `mysql_tbl_yopowq_department_id` INT,
    `mysql_tbl_yopowq_salary` INT,
    `mysql_tbl_yopowq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbtexz` (
    `mysql_tbl_gbtexz_employee_id` INT,
    `mysql_tbl_gbtexz_effective_date` DATE,
    `mysql_tbl_gbtexz_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yopowq` (`mysql_tbl_yopowq_employee_id`, `mysql_tbl_yopowq_department_id`, `mysql_tbl_yopowq_salary`, `mysql_tbl_yopowq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gbtexz` (`mysql_tbl_gbtexz_employee_id`, `mysql_tbl_gbtexz_effective_date`, `mysql_tbl_gbtexz_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6k10o` (
    `mysql_tbl_y6k10o_budget` INT
);

INSERT INTO `mysql_tbl_y6k10o` (`mysql_tbl_y6k10o_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wi944` (
    `mysql_tbl_8wi944_emp_id` INT,
    `mysql_tbl_8wi944_manager_id` INT
);

INSERT INTO `mysql_tbl_8wi944` (`mysql_tbl_8wi944_emp_id`, `mysql_tbl_8wi944_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9bt22` (
    `mysql_tbl_l9bt22_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_l9bt22` (`mysql_tbl_l9bt22_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yn2hm0`
    WHERE mysql_tbl_yn2hm0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_qfdkz3_START_DATE, mysql_tbl_qfdkz3_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_qfdkz3`
    WHERE mysql_tbl_qfdkz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_977zoa_MONTHLY_RENT, 0), COALESCE(mysql_tbl_977zoa_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_977zoa`
    WHERE mysql_tbl_977zoa_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kv40p4_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_kv40p4`
    WHERE mysql_tbl_kv40p4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_t3nspm`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_t3nspm`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_t3nspm`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (-1))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s4tc0_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_3s4tc0_TOTAL_SPENT, 0), YEAR(mysql_tbl_3s4tc0_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_3s4tc0`
    WHERE mysql_tbl_3s4tc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ext5a4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ext5a4`
    WHERE mysql_tbl_ext5a4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46pngr_PRICE, 0), COALESCE(mysql_tbl_46pngr_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_46pngr`
    WHERE mysql_tbl_46pngr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_kkkzj3`
    WHERE mysql_tbl_kkkzj3_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_kkkzj3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbtexz_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_gbtexz`
    WHERE mysql_tbl_gbtexz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_gbtexz_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_gbtexz_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_gbtexz`
    WHERE mysql_tbl_gbtexz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_gbtexz_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yopowq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_yopowq`
    WHERE mysql_tbl_yopowq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_hn84uw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_hn84uw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81wrnt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_81wrnt`
    WHERE mysql_tbl_81wrnt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_km81gc_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_km81gc`
    WHERE mysql_tbl_km81gc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_nhjbqh_ORDER_DATE), MAX(mysql_tbl_nhjbqh_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_nhjbqh`
    WHERE mysql_tbl_nhjbqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fzepz5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fzepz5`
    WHERE mysql_tbl_fzepz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u6bdbh`
    WHERE mysql_tbl_fzepz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_g1vobt_DEPARTURE_TIME, mysql_tbl_g1vobt_ARRIVAL_TIME, mysql_tbl_g1vobt_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_g1vobt`
    WHERE mysql_tbl_g1vobt_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4i23wk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4i23wk`
    WHERE mysql_tbl_4i23wk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_k1ox90_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_k1ox90`;

    SELECT COUNT(DISTINCT mysql_tbl_k1ox90_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_k1ox90`
    WHERE mysql_tbl_k1ox90_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_l9bt22_CSMALLINT INTO RESULT FROM `mysql_tbl_l9bt22` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_8wi944_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_8wi944` WHERE mysql_tbl_8wi944_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6k10o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y6k10o`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2kkh4_HEADCOUNT, 10), COALESCE(mysql_tbl_h2kkh4_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_h2kkh4`
    WHERE mysql_tbl_h2kkh4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qeb1ga_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_qeb1ga`
    WHERE mysql_tbl_qeb1ga_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qeb1ga_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qeb1ga`
    WHERE mysql_tbl_qeb1ga_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_hpjgc5_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_hpjgc5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_hpjgc5` O
    JOIN `mysql_tbl_7dm5qv` C ON mysql_tbl_hpjgc5_CUSTOMER_ID = mysql_tbl_7dm5qv_CUSTOMER_ID
    WHERE mysql_tbl_7dm5qv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d4db5l_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_d4db5l`
    WHERE mysql_tbl_d4db5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_v4rcty_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_v4rcty`
    WHERE mysql_tbl_v4rcty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_wu0obj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_wu0obj`
    WHERE mysql_tbl_wu0obj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_y7p20a_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_y7p20a`
    WHERE mysql_tbl_y7p20a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h2g466_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_h2g466`
    WHERE mysql_tbl_h2g466_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_h2g466_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h2g466`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(1);