/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjkyq9` (
    `mysql_tbl_qjkyq9_customer_id` INT,
    `mysql_tbl_qjkyq9_registration_date` DATE,
    `mysql_tbl_qjkyq9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjwrv5` (
    `mysql_tbl_zjwrv5_order_id` INT,
    `mysql_tbl_zjwrv5_customer_id` INT,
    `mysql_tbl_zjwrv5_order_date` DATE,
    `mysql_tbl_zjwrv5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjkyq9` (`mysql_tbl_qjkyq9_customer_id`, `mysql_tbl_qjkyq9_registration_date`, `mysql_tbl_qjkyq9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zjwrv5` (`mysql_tbl_zjwrv5_order_id`, `mysql_tbl_zjwrv5_customer_id`, `mysql_tbl_zjwrv5_order_date`, `mysql_tbl_zjwrv5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9yekg` (
    `mysql_tbl_q9yekg_customer_id` INT,
    `mysql_tbl_q9yekg_registration_date` DATE,
    `mysql_tbl_q9yekg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_663blj` (
    `mysql_tbl_663blj_order_id` INT,
    `mysql_tbl_663blj_customer_id` INT,
    `mysql_tbl_663blj_order_date` DATE,
    `mysql_tbl_663blj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9yekg` (`mysql_tbl_q9yekg_customer_id`, `mysql_tbl_q9yekg_registration_date`, `mysql_tbl_q9yekg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_663blj` (`mysql_tbl_663blj_order_id`, `mysql_tbl_663blj_customer_id`, `mysql_tbl_663blj_order_date`, `mysql_tbl_663blj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72dbat` (
    `mysql_tbl_72dbat_supplier_id` INT,
    `mysql_tbl_72dbat_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_72dbat` (`mysql_tbl_72dbat_supplier_id`, `mysql_tbl_72dbat_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z0zkz` (
    `mysql_tbl_7z0zkz_order_id` INT,
    `mysql_tbl_7z0zkz_customer_id` INT
);

INSERT INTO `mysql_tbl_7z0zkz` (`mysql_tbl_7z0zkz_order_id`, `mysql_tbl_7z0zkz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj2dmk` (
    `mysql_tbl_cj2dmk_cset_col` INT
);

INSERT INTO `mysql_tbl_cj2dmk` (`mysql_tbl_cj2dmk_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo8rtu` (
    `mysql_tbl_jo8rtu_emp_id` INT,
    `mysql_tbl_jo8rtu_department_id` INT,
    `mysql_tbl_jo8rtu_salary` INT,
    `mysql_tbl_jo8rtu_hire_date` DATE
);

INSERT INTO `mysql_tbl_jo8rtu` (`mysql_tbl_jo8rtu_emp_id`, `mysql_tbl_jo8rtu_department_id`, `mysql_tbl_jo8rtu_salary`, `mysql_tbl_jo8rtu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dc9zr` (
    `mysql_tbl_3dc9zr_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_3dc9zr` (`mysql_tbl_3dc9zr_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op1lcg` (
    `mysql_tbl_op1lcg_product_id` INT,
    `mysql_tbl_op1lcg_category_id` INT,
    `mysql_tbl_op1lcg_price` DECIMAL(10,2),
    `mysql_tbl_op1lcg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpfvpe` (
    `mysql_tbl_cpfvpe_order_id` INT,
    `mysql_tbl_cpfvpe_order_date` DATE
);

INSERT INTO `mysql_tbl_op1lcg` (`mysql_tbl_op1lcg_product_id`, `mysql_tbl_op1lcg_category_id`, `mysql_tbl_op1lcg_price`, `mysql_tbl_op1lcg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cpfvpe` (`mysql_tbl_cpfvpe_order_id`, `mysql_tbl_cpfvpe_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkhecz` (
    `mysql_tbl_hkhecz_customer_id` INT,
    `mysql_tbl_hkhecz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru6nph` (
    `mysql_tbl_ru6nph_order_id` INT,
    `mysql_tbl_ru6nph_customer_id` INT,
    `mysql_tbl_ru6nph_order_date` DATE,
    `mysql_tbl_ru6nph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkhecz` (`mysql_tbl_hkhecz_customer_id`, `mysql_tbl_hkhecz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ru6nph` (`mysql_tbl_ru6nph_order_id`, `mysql_tbl_ru6nph_customer_id`, `mysql_tbl_ru6nph_order_date`, `mysql_tbl_ru6nph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o500e2` (
    `mysql_tbl_o500e2_policy_id` INT,
    `mysql_tbl_o500e2_customer_id` INT,
    `mysql_tbl_o500e2_policy_type` VARCHAR(50),
    `mysql_tbl_o500e2_premium_annual` INT,
    `mysql_tbl_o500e2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_o500e2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pfmiy` (
    `mysql_tbl_0pfmiy_claim_id` INT,
    `mysql_tbl_0pfmiy_policy_id` INT,
    `mysql_tbl_0pfmiy_claim_date` DATE,
    `mysql_tbl_0pfmiy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0pfmiy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o500e2` (`mysql_tbl_o500e2_policy_id`, `mysql_tbl_o500e2_customer_id`, `mysql_tbl_o500e2_policy_type`, `mysql_tbl_o500e2_premium_annual`, `mysql_tbl_o500e2_coverage_amount`, `mysql_tbl_o500e2_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_0pfmiy` (`mysql_tbl_0pfmiy_claim_id`, `mysql_tbl_0pfmiy_policy_id`, `mysql_tbl_0pfmiy_claim_date`, `mysql_tbl_0pfmiy_claim_amount`, `mysql_tbl_0pfmiy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqz0ea` (
    `mysql_tbl_uqz0ea_emp_id` INT,
    `mysql_tbl_uqz0ea_department_id` INT
);

INSERT INTO `mysql_tbl_uqz0ea` (`mysql_tbl_uqz0ea_emp_id`, `mysql_tbl_uqz0ea_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4g7ik` (
    `mysql_tbl_z4g7ik_emp_id` INT,
    `mysql_tbl_z4g7ik_hire_date` DATE
);

INSERT INTO `mysql_tbl_z4g7ik` (`mysql_tbl_z4g7ik_emp_id`, `mysql_tbl_z4g7ik_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8450c` (
    `mysql_tbl_c8450c_supplier_id` INT
);

INSERT INTO `mysql_tbl_c8450c` (`mysql_tbl_c8450c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swgdul` (
    `mysql_tbl_swgdul_customer_id` INT,
    `mysql_tbl_swgdul_registration_date` DATE
);

INSERT INTO `mysql_tbl_swgdul` (`mysql_tbl_swgdul_customer_id`, `mysql_tbl_swgdul_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dgj3b` (mysql_tbl_4dgj3b_id INT, mysql_tbl_4dgj3b_score INT, mysql_tbl_4dgj3b_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmlyz3` (
    `mysql_tbl_jmlyz3_customer_id` INT,
    `mysql_tbl_jmlyz3_plan_type` VARCHAR(50),
    `mysql_tbl_jmlyz3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jmlyz3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrrmhd` (
    `mysql_tbl_nrrmhd_customer_id` INT,
    `mysql_tbl_nrrmhd_tier_level` INT
);

INSERT INTO `mysql_tbl_jmlyz3` (`mysql_tbl_jmlyz3_customer_id`, `mysql_tbl_jmlyz3_plan_type`, `mysql_tbl_jmlyz3_monthly_cost`, `mysql_tbl_jmlyz3_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nrrmhd` (`mysql_tbl_nrrmhd_customer_id`, `mysql_tbl_nrrmhd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f02nhh` (
    `mysql_tbl_f02nhh_emp_id` INT,
    `mysql_tbl_f02nhh_hire_date` DATE,
    `mysql_tbl_f02nhh_salary` INT
);

INSERT INTO `mysql_tbl_f02nhh` (`mysql_tbl_f02nhh_emp_id`, `mysql_tbl_f02nhh_hire_date`, `mysql_tbl_f02nhh_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mmery` (
    `mysql_tbl_2mmery_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mmery` (`mysql_tbl_2mmery_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvjxi4` (
    `mysql_tbl_gvjxi4_product_id` INT,
    `mysql_tbl_gvjxi4_category_id` INT,
    `mysql_tbl_gvjxi4_price` DECIMAL(10,2),
    `mysql_tbl_gvjxi4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icrvp8` (
    `mysql_tbl_icrvp8_category_id` INT,
    `mysql_tbl_icrvp8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvjxi4` (`mysql_tbl_gvjxi4_product_id`, `mysql_tbl_gvjxi4_category_id`, `mysql_tbl_gvjxi4_price`, `mysql_tbl_gvjxi4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_icrvp8` (`mysql_tbl_icrvp8_category_id`, `mysql_tbl_icrvp8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmqwuu` (
    `mysql_tbl_rmqwuu_order_id` INT,
    `mysql_tbl_rmqwuu_customer_id` INT,
    `mysql_tbl_rmqwuu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmqwuu` (`mysql_tbl_rmqwuu_order_id`, `mysql_tbl_rmqwuu_customer_id`, `mysql_tbl_rmqwuu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vdc6s` (
    `mysql_tbl_6vdc6s_product_id` INT,
    `mysql_tbl_6vdc6s_price` DECIMAL(10,2),
    `mysql_tbl_6vdc6s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6vdc6s` (`mysql_tbl_6vdc6s_product_id`, `mysql_tbl_6vdc6s_price`, `mysql_tbl_6vdc6s_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zjwrv5_ORDER_DATE), MAX(mysql_tbl_zjwrv5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_zjwrv5`
    WHERE mysql_tbl_zjwrv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gvjxi4_PRICE, 0), COALESCE(mysql_tbl_gvjxi4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gvjxi4`
    WHERE mysql_tbl_gvjxi4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vdc6s_PRICE, 0), COALESCE(mysql_tbl_6vdc6s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6vdc6s`
    WHERE mysql_tbl_6vdc6s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rmqwuu_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_rmqwuu`
    WHERE mysql_tbl_rmqwuu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q9yekg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_q9yekg`
    WHERE mysql_tbl_q9yekg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_663blj_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_663blj`
    WHERE mysql_tbl_663blj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_72dbat_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_72dbat`
    WHERE mysql_tbl_72dbat_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_swgdul_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_swgdul`
    WHERE mysql_tbl_swgdul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_jo8rtu_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jo8rtu`
    WHERE mysql_tbl_jo8rtu_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z4g7ik_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_z4g7ik`
    WHERE mysql_tbl_z4g7ik_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3g4qij`
    WHERE mysql_tbl_c8450c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_op1lcg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_op1lcg`
    WHERE mysql_tbl_op1lcg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_tdapf4` OI
    JOIN `mysql_tbl_cpfvpe` O ON OI.ORDER_ID = mysql_tbl_cpfvpe_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cpfvpe_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uqz0ea_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_uqz0ea`
    WHERE mysql_tbl_uqz0ea_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_uqz0ea`
    WHERE mysql_tbl_uqz0ea_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ru6nph_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ru6nph`
    WHERE mysql_tbl_ru6nph_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_3dc9zr_CBIT FROM `mysql_tbl_3dc9zr`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f02nhh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f02nhh_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_f02nhh`
    WHERE mysql_tbl_f02nhh_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_jmlyz3_PLAN_TYPE, COALESCE(mysql_tbl_jmlyz3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jmlyz3`
    WHERE mysql_tbl_jmlyz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nrrmhd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nrrmhd`
    WHERE mysql_tbl_nrrmhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2mmery_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2mmery`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o500e2_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_o500e2`
    WHERE mysql_tbl_o500e2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0pfmiy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0pfmiy`
    WHERE mysql_tbl_0pfmiy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0pfmiy_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_PROC_BIT_ea2fyr();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tdapf4`
    WHERE mysql_tbl_7z0zkz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_4dgj3b_SCORE INTO V_SCORE FROM `mysql_tbl_4dgj3b` WHERE mysql_tbl_4dgj3b_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_4dgj3b_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_4dgj3b` SET mysql_tbl_4dgj3b_LETTER_GRADE = 'A' WHERE mysql_tbl_4dgj3b_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_4dgj3b` SET mysql_tbl_4dgj3b_LETTER_GRADE = 'B' WHERE mysql_tbl_4dgj3b_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_4dgj3b` SET mysql_tbl_4dgj3b_LETTER_GRADE = 'C' WHERE mysql_tbl_4dgj3b_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_4dgj3b` SET mysql_tbl_4dgj3b_LETTER_GRADE = 'D' WHERE mysql_tbl_4dgj3b_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_4dgj3b` SET mysql_tbl_4dgj3b_LETTER_GRADE = 'F' WHERE mysql_tbl_4dgj3b_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cj2dmk_CSET_COL INTO RESULT FROM `mysql_tbl_cj2dmk` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + 1)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_RECURSIVE_usf0et(1, 1);