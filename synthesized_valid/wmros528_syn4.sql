/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osb1xe` (
    `mysql_tbl_osb1xe_loan_id` INT,
    `mysql_tbl_osb1xe_customer_id` INT,
    `mysql_tbl_osb1xe_principal` INT,
    `mysql_tbl_osb1xe_interest_rate` INT,
    `mysql_tbl_osb1xe_term_months` INT,
    `mysql_tbl_osb1xe_start_date` DATE,
    `mysql_tbl_osb1xe_remaining_balance` INT
);

INSERT INTO `mysql_tbl_osb1xe` (`mysql_tbl_osb1xe_loan_id`, `mysql_tbl_osb1xe_customer_id`, `mysql_tbl_osb1xe_principal`, `mysql_tbl_osb1xe_interest_rate`, `mysql_tbl_osb1xe_term_months`, `mysql_tbl_osb1xe_start_date`, `mysql_tbl_osb1xe_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r6tnn3` (
    mysql_tbl_r6tnn3_id INT,
    mysql_tbl_r6tnn3_preco INT
);

INSERT INTO `mysql_tbl_r6tnn3` (`mysql_tbl_r6tnn3_id`, `mysql_tbl_r6tnn3_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v1jrm` (
    `mysql_tbl_3v1jrm_customer_id` INT,
    `mysql_tbl_3v1jrm_order_date` DATE,
    `mysql_tbl_3v1jrm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3v1jrm` (`mysql_tbl_3v1jrm_customer_id`, `mysql_tbl_3v1jrm_order_date`, `mysql_tbl_3v1jrm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8vgxu` (
    `mysql_tbl_v8vgxu_emp_id` INT,
    `mysql_tbl_v8vgxu_salary` INT
);

INSERT INTO `mysql_tbl_v8vgxu` (`mysql_tbl_v8vgxu_emp_id`, `mysql_tbl_v8vgxu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89aexf` (
    `mysql_tbl_89aexf_customer_id` INT,
    `mysql_tbl_89aexf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89aexf` (`mysql_tbl_89aexf_customer_id`, `mysql_tbl_89aexf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg5yiq` (
    `mysql_tbl_lg5yiq_vehicle_id` INT,
    `mysql_tbl_lg5yiq_vin` INT,
    `mysql_tbl_lg5yiq_mileage` INT,
    `mysql_tbl_lg5yiq_last_service_date` DATE,
    `mysql_tbl_lg5yiq_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lee778` (
    `mysql_tbl_lee778_record_id` INT,
    `mysql_tbl_lee778_vehicle_id` INT,
    `mysql_tbl_lee778_service_date` DATE,
    `mysql_tbl_lee778_labor_hours` INT,
    `mysql_tbl_lee778_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lg5yiq` (`mysql_tbl_lg5yiq_vehicle_id`, `mysql_tbl_lg5yiq_vin`, `mysql_tbl_lg5yiq_mileage`, `mysql_tbl_lg5yiq_last_service_date`, `mysql_tbl_lg5yiq_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lee778` (`mysql_tbl_lee778_record_id`, `mysql_tbl_lee778_vehicle_id`, `mysql_tbl_lee778_service_date`, `mysql_tbl_lee778_labor_hours`, `mysql_tbl_lee778_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1h0ts` (mysql_tbl_m1h0ts_id INT, mysql_tbl_m1h0ts_balance DECIMAL(10,2), mysql_tbl_m1h0ts_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7v0vo` (
    `mysql_tbl_m7v0vo_emp_id` INT,
    `mysql_tbl_m7v0vo_department_id` INT,
    `mysql_tbl_m7v0vo_salary` INT,
    `mysql_tbl_m7v0vo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9popu` (
    `mysql_tbl_n9popu_department_id` INT,
    `mysql_tbl_n9popu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7v0vo` (`mysql_tbl_m7v0vo_emp_id`, `mysql_tbl_m7v0vo_department_id`, `mysql_tbl_m7v0vo_salary`, `mysql_tbl_m7v0vo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n9popu` (`mysql_tbl_n9popu_department_id`, `mysql_tbl_n9popu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6lu7u` (
    `mysql_tbl_c6lu7u_table_id` INT,
    `mysql_tbl_c6lu7u_restaurant_id` INT,
    `mysql_tbl_c6lu7u_capacity` INT,
    `mysql_tbl_c6lu7u_is_outdoor` INT,
    `mysql_tbl_c6lu7u_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndg9dw` (
    `mysql_tbl_ndg9dw_reservatimysql_tbl_vd1o7k_id INT,
    `mysql_tbl_ndg9dw_table_id` INT,
    `mysql_tbl_ndg9dw_customer_id` INT,
    `mysql_tbl_ndg9dw_party_size` INT,
    `mysql_tbl_ndg9dw_reservatimysql_tbl_vd1o7k_date DATE,
    `mysql_tbl_ndg9dw_duratimysql_tbl_vd1o7k_minutes INT
);

INSERT INTO `mysql_tbl_c6lu7u` (`mysql_tbl_c6lu7u_table_id`, `mysql_tbl_c6lu7u_restaurant_id`, `mysql_tbl_c6lu7u_capacity`, `mysql_tbl_c6lu7u_is_outdoor`, `mysql_tbl_c6lu7u_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ndg9dw` (`mysql_tbl_ndg9dw_reservatimysql_tbl_vd1o7k_id, `mysql_tbl_ndg9dw_table_id`, `mysql_tbl_ndg9dw_customer_id`, `mysql_tbl_ndg9dw_party_size`, `mysql_tbl_ndg9dw_reservatimysql_tbl_vd1o7k_date, `mysql_tbl_ndg9dw_duratimysql_tbl_vd1o7k_minutes) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5dyhn` (
    `mysql_tbl_f5dyhn_emp_id` INT,
    `mysql_tbl_f5dyhn_department_id` INT,
    `mysql_tbl_f5dyhn_salary` INT
);

INSERT INTO `mysql_tbl_f5dyhn` (`mysql_tbl_f5dyhn_emp_id`, `mysql_tbl_f5dyhn_department_id`, `mysql_tbl_f5dyhn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mshrj` (
    `mysql_tbl_7mshrj_supplier_id` INT,
    `mysql_tbl_7mshrj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7mshrj` (`mysql_tbl_7mshrj_supplier_id`, `mysql_tbl_7mshrj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ajw6` (
    `mysql_tbl_48ajw6_product_id` INT,
    `mysql_tbl_48ajw6_category_id` INT,
    `mysql_tbl_48ajw6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y56zkv` (
    `mysql_tbl_y56zkv_category_id` INT,
    `mysql_tbl_y56zkv_name` VARCHAR(50),
    `mysql_tbl_y56zkv_parent_category_id` INT
);

INSERT INTO `mysql_tbl_48ajw6` (`mysql_tbl_48ajw6_product_id`, `mysql_tbl_48ajw6_category_id`, `mysql_tbl_48ajw6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y56zkv` (`mysql_tbl_y56zkv_category_id`, `mysql_tbl_y56zkv_name`, `mysql_tbl_y56zkv_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcwn8c` (
    `mysql_tbl_pcwn8c_record_id` INT,
    `mysql_tbl_pcwn8c_city_id` INT,
    `mysql_tbl_pcwn8c_date` mysql_tbl_pcwn8c_date,
    `mysql_tbl_pcwn8c_temperature` INT,
    `mysql_tbl_pcwn8c_humidity` INT,
    `mysql_tbl_pcwn8c_air_quality_index` INT
);

INSERT INTO `mysql_tbl_pcwn8c` (`mysql_tbl_pcwn8c_record_id`, `mysql_tbl_pcwn8c_city_id`, `mysql_tbl_pcwn8c_date`, `mysql_tbl_pcwn8c_temperature`, `mysql_tbl_pcwn8c_humidity`, `mysql_tbl_pcwn8c_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bypowt` (
    `mysql_tbl_bypowt_category_id` INT,
    `mysql_tbl_bypowt_price` DECIMAL(10,2),
    `mysql_tbl_bypowt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bypowt` (`mysql_tbl_bypowt_category_id`, `mysql_tbl_bypowt_price`, `mysql_tbl_bypowt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5xn8a` (
    `mysql_tbl_b5xn8a_customer_id` INT,
    `mysql_tbl_b5xn8a_country` INT,
    `mysql_tbl_b5xn8a_registratimysql_tbl_vd1o7k_date DATE
);

INSERT INTO `mysql_tbl_b5xn8a` (`mysql_tbl_b5xn8a_customer_id`, `mysql_tbl_b5xn8a_country`, `mysql_tbl_b5xn8a_registratimysql_tbl_vd1o7k_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_just5x` (
    `mysql_tbl_just5x_customer_id` INT,
    `mysql_tbl_just5x_status` VARCHAR(50),
    `mysql_tbl_just5x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_just5x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_just5x` (`mysql_tbl_just5x_customer_id`, `mysql_tbl_just5x_status`, `mysql_tbl_just5x_monthly_cost`, `mysql_tbl_just5x_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42ufr7` (
    `mysql_tbl_42ufr7_product_id` INT,
    `mysql_tbl_42ufr7_supplier_id` INT,
    `mysql_tbl_42ufr7_price` DECIMAL(10,2),
    `mysql_tbl_42ufr7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tqwbu` (
    `mysql_tbl_9tqwbu_supplier_id` INT,
    `mysql_tbl_9tqwbu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_42ufr7` (`mysql_tbl_42ufr7_product_id`, `mysql_tbl_42ufr7_supplier_id`, `mysql_tbl_42ufr7_price`, `mysql_tbl_42ufr7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9tqwbu` (`mysql_tbl_9tqwbu_supplier_id`, `mysql_tbl_9tqwbu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juys2i` (
    `mysql_tbl_juys2i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_juys2i` (`mysql_tbl_juys2i_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcemj7` (
    `mysql_tbl_tcemj7_salary` INT
);

INSERT INTO `mysql_tbl_tcemj7` (`mysql_tbl_tcemj7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k5r56` (
    `mysql_tbl_8k5r56_product_id` INT,
    `mysql_tbl_8k5r56_category_id` INT,
    `mysql_tbl_8k5r56_price` DECIMAL(10,2),
    `mysql_tbl_8k5r56_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr3am2` (
    `mysql_tbl_nr3am2_order_id` INT,
    `mysql_tbl_nr3am2_product_id` INT,
    `mysql_tbl_nr3am2_quantity` INT
);

INSERT INTO `mysql_tbl_8k5r56` (`mysql_tbl_8k5r56_product_id`, `mysql_tbl_8k5r56_category_id`, `mysql_tbl_8k5r56_price`, `mysql_tbl_8k5r56_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nr3am2` (`mysql_tbl_nr3am2_order_id`, `mysql_tbl_nr3am2_product_id`, `mysql_tbl_nr3am2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwtjin` (
    `mysql_tbl_kwtjin_customer_id` INT,
    `mysql_tbl_kwtjin_country` INT
);

INSERT INTO `mysql_tbl_kwtjin` (`mysql_tbl_kwtjin_customer_id`, `mysql_tbl_kwtjin_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie77ly` (
    `mysql_tbl_ie77ly_customer_id` INT,
    `mysql_tbl_ie77ly_start_date` DATE,
    `mysql_tbl_ie77ly_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ie77ly` (`mysql_tbl_ie77ly_customer_id`, `mysql_tbl_ie77ly_start_date`, `mysql_tbl_ie77ly_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvfty8` (
    `mysql_tbl_rvfty8_product_id` INT,
    `mysql_tbl_rvfty8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvfty8` (`mysql_tbl_rvfty8_product_id`, `mysql_tbl_rvfty8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dphu8h` (
    `mysql_tbl_dphu8h_supplier_id` INT,
    `mysql_tbl_dphu8h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dphu8h` (`mysql_tbl_dphu8h_supplier_id`, `mysql_tbl_dphu8h_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6x0dk` (
    mysql_tbl_b6x0dk_inventory_id INT,
    mysql_tbl_b6x0dk_customer_id INT,
    mysql_tbl_b6x0dk_return_date DATE
);

INSERT INTO `mysql_tbl_b6x0dk` (`mysql_tbl_b6x0dk_inventory_id`, `mysql_tbl_b6x0dk_customer_id`, `mysql_tbl_b6x0dk_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rvfty8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rvfty8`
    WHERE mysql_tbl_rvfty8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_vd1o7k_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ie77ly_START_DATE, mysql_tbl_ie77ly_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ie77ly`
    WHERE mysql_tbl_ie77ly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tcemj7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tcemj7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kwtjin`
    WHERE mysql_tbl_kwtjin_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_qvi0o4`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME mysql_tbl_vd1o7k USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL mysql_tbl_vd1o7k USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE mysql_tbl_vd1o7k ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k5r56_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8k5r56`
    WHERE mysql_tbl_8k5r56_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juys2i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_juys2i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_vd1o7k_ACTIVE_MONTHS_2vu503(-79)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_r6tnn3_PRECO INTO RESULT
    FROM `mysql_tbl_r6tnn3`
    WHERE mysql_tbl_r6tnn3.mysql_tbl_r6tnn3_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3v1jrm_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3v1jrm`
    WHERE mysql_tbl_3v1jrm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bypowt_PRICE * mysql_tbl_bypowt_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_bypowt`
    WHERE mysql_tbl_bypowt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bypowt` P mysql_tbl_vd1o7k OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bypowt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_vd1o7k TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_vd1o7k TEST.`mysql_tbl_qvi0o4` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_vd1o7k` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_lg5yiq_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_lg5yiq`
    WHERE mysql_tbl_lg5yiq_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lg5yiq_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_lee778`
    WHERE mysql_tbl_lee778_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_lee778_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_m1h0ts_BALANCE INTO V_BALANCE FROM `mysql_tbl_m1h0ts` WHERE mysql_tbl_m1h0ts_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_m1h0ts_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_m1h0ts` SET mysql_tbl_m1h0ts_STATUS = 'CLOSED' WHERE mysql_tbl_m1h0ts_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcwn8c_TEMPERATURE, 20), COALESCE(mysql_tbl_pcwn8c_HUMIDITY, 50), COALESCE(mysql_tbl_pcwn8c_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_pcwn8c`
    WHERE mysql_tbl_pcwn8c_CITY_ID = CITY_ID_PARAM AND mysql_tbl_pcwn8c_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mshrj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7mshrj`
    WHERE mysql_tbl_7mshrj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_b5xn8a`
    WHERE mysql_tbl_b5xn8a_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_b5xn8a_REGISTRATImysql_tbl_vd1o7k_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_48ajw6_PRICE), 0), COALESCE(MIN(mysql_tbl_48ajw6_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_48ajw6`
    WHERE mysql_tbl_48ajw6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f5dyhn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f5dyhn`
    WHERE mysql_tbl_f5dyhn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITImysql_tbl_vd1o7k_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cyvcwn` (mysql_tbl_cyvcwn_ID INT, mysql_tbl_cyvcwn_CREATED_AT DATE, mysql_tbl_cyvcwn_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_cyvcwn_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_cyvcwn_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dphu8h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dphu8h`
    WHERE mysql_tbl_dphu8h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_m7v0vo`
    WHERE mysql_tbl_m7v0vo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_m7v0vo_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_m7v0vo`
    WHERE mysql_tbl_m7v0vo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_vd1o7k_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_just5x_PLAN_TYPE, COALESCE(mysql_tbl_just5x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_just5x`
    WHERE mysql_tbl_just5x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_just5x_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qvi0o4` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qvi0o4` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_qvi0o4;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_qvi0o4;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_b6x0dk_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_b6x0dk`
  WHERE mysql_tbl_b6x0dk_RETURN_DATE IS NULL
  AND mysql_tbl_b6x0dk_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tqwbu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9tqwbu`
    WHERE mysql_tbl_9tqwbu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_42ufr7_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_42ufr7`
    WHERE mysql_tbl_42ufr7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw());

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATImysql_tbl_vd1o7k_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6lu7u_CAPACITY, 4), COALESCE(mysql_tbl_c6lu7u_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_c6lu7u`
    WHERE mysql_tbl_c6lu7u_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATImysql_tbl_vd1o7k_COUNT
    FROM `mysql_tbl_ndg9dw`
    WHERE mysql_tbl_ndg9dw_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ndg9dw_RESERVATImysql_tbl_vd1o7k_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_vd1o7k_TIER_VALUE_44v1v7(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_vd1o7k_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_89aexf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_89aexf`
    WHERE mysql_tbl_89aexf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 25));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITImysql_tbl_vd1o7k_jo9kql()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v8vgxu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v8vgxu`
    WHERE mysql_tbl_v8vgxu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_vd1o7k_STATUS_SCORE_q3frwd(-74)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osb1xe_PRINCIPAL, 0), COALESCE(mysql_tbl_osb1xe_INTEREST_RATE, 0), COALESCE(mysql_tbl_osb1xe_TERM_MONTHS, 0), COALESCE(mysql_tbl_osb1xe_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_osb1xe`
    WHERE mysql_tbl_osb1xe_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FUNC1_dvat8j());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);