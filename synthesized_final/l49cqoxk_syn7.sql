/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5o19rr` (
    `mysql_tbl_5o19rr_customer_id` INT,
    `mysql_tbl_5o19rr_registration_date` DATE,
    `mysql_tbl_5o19rr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33a523` (
    `mysql_tbl_33a523_order_id` INT,
    `mysql_tbl_33a523_customer_id` INT,
    `mysql_tbl_33a523_order_date` DATE,
    `mysql_tbl_33a523_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5o19rr` (`mysql_tbl_5o19rr_customer_id`, `mysql_tbl_5o19rr_registration_date`, `mysql_tbl_5o19rr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_33a523` (`mysql_tbl_33a523_order_id`, `mysql_tbl_33a523_customer_id`, `mysql_tbl_33a523_order_date`, `mysql_tbl_33a523_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6asih` (
    `mysql_tbl_y6asih_order_id` INT,
    `mysql_tbl_y6asih_customer_id` INT,
    `mysql_tbl_y6asih_order_date` DATE,
    `mysql_tbl_y6asih_total_amount` DECIMAL(10,2),
    `mysql_tbl_y6asih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xagago` (
    `mysql_tbl_xagago_order_id` INT,
    `mysql_tbl_xagago_product_id` INT,
    `mysql_tbl_xagago_quantity` INT
);

INSERT INTO `mysql_tbl_y6asih` (`mysql_tbl_y6asih_order_id`, `mysql_tbl_y6asih_customer_id`, `mysql_tbl_y6asih_order_date`, `mysql_tbl_y6asih_total_amount`, `mysql_tbl_y6asih_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xagago` (`mysql_tbl_xagago_order_id`, `mysql_tbl_xagago_product_id`, `mysql_tbl_xagago_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk6c9p` (
    `mysql_tbl_uk6c9p_customer_id` INT
);

INSERT INTO `mysql_tbl_uk6c9p` (`mysql_tbl_uk6c9p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d2c78` (
    `mysql_tbl_3d2c78_student_id` INT,
    `mysql_tbl_3d2c78_name` VARCHAR(50),
    `mysql_tbl_3d2c78_age` INT,
    `mysql_tbl_3d2c78_gpa` INT,
    `mysql_tbl_3d2c78_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa9em3` (
    `mysql_tbl_oa9em3_course_id` INT,
    `mysql_tbl_oa9em3_name` VARCHAR(50),
    `mysql_tbl_oa9em3_credits` INT,
    `mysql_tbl_oa9em3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh9rla` (
    `mysql_tbl_xh9rla_student_id` INT,
    `mysql_tbl_xh9rla_course_id` INT,
    `mysql_tbl_xh9rla_grade` INT
);

INSERT INTO `mysql_tbl_3d2c78` (`mysql_tbl_3d2c78_student_id`, `mysql_tbl_3d2c78_name`, `mysql_tbl_3d2c78_age`, `mysql_tbl_3d2c78_gpa`, `mysql_tbl_3d2c78_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_oa9em3` (`mysql_tbl_oa9em3_course_id`, `mysql_tbl_oa9em3_name`, `mysql_tbl_oa9em3_credits`, `mysql_tbl_oa9em3_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_xh9rla` (`mysql_tbl_xh9rla_student_id`, `mysql_tbl_xh9rla_course_id`, `mysql_tbl_xh9rla_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wiswc` (
    `mysql_tbl_0wiswc_customer_id` INT,
    `mysql_tbl_0wiswc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wiswc` (`mysql_tbl_0wiswc_customer_id`, `mysql_tbl_0wiswc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8go02x` (
    `mysql_tbl_8go02x_emp_id` INT,
    `mysql_tbl_8go02x_salary` INT
);

INSERT INTO `mysql_tbl_8go02x` (`mysql_tbl_8go02x_emp_id`, `mysql_tbl_8go02x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf268w` (
    `mysql_tbl_pf268w_customer_id` INT,
    `mysql_tbl_pf268w_plan_type` VARCHAR(50),
    `mysql_tbl_pf268w_start_date` DATE,
    `mysql_tbl_pf268w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pf268w_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2x8du` (
    `mysql_tbl_x2x8du_log_id` INT,
    `mysql_tbl_x2x8du_customer_id` INT,
    `mysql_tbl_x2x8du_usage_date` DATE,
    `mysql_tbl_x2x8du_data_used_gb` TEXT,
    `mysql_tbl_x2x8du_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_pf268w` (`mysql_tbl_pf268w_customer_id`, `mysql_tbl_pf268w_plan_type`, `mysql_tbl_pf268w_start_date`, `mysql_tbl_pf268w_monthly_cost`, `mysql_tbl_pf268w_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x2x8du` (`mysql_tbl_x2x8du_log_id`, `mysql_tbl_x2x8du_customer_id`, `mysql_tbl_x2x8du_usage_date`, `mysql_tbl_x2x8du_data_used_gb`, `mysql_tbl_x2x8du_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j138tq` (
    `mysql_tbl_j138tq_order_id` INT,
    `mysql_tbl_j138tq_customer_id` INT,
    `mysql_tbl_j138tq_order_date` DATE,
    `mysql_tbl_j138tq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kijq6r` (
    `mysql_tbl_kijq6r_order_id` INT,
    `mysql_tbl_kijq6r_product_id` INT,
    `mysql_tbl_kijq6r_quantity` INT
);

INSERT INTO `mysql_tbl_j138tq` (`mysql_tbl_j138tq_order_id`, `mysql_tbl_j138tq_customer_id`, `mysql_tbl_j138tq_order_date`, `mysql_tbl_j138tq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kijq6r` (`mysql_tbl_kijq6r_order_id`, `mysql_tbl_kijq6r_product_id`, `mysql_tbl_kijq6r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01dnh1` (
    `mysql_tbl_01dnh1_ship_id` INT,
    `mysql_tbl_01dnh1_order_id` INT,
    `mysql_tbl_01dnh1_weight` INT,
    `mysql_tbl_01dnh1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_01dnh1_zone` INT,
    `mysql_tbl_01dnh1_delivery_days` INT
);

INSERT INTO `mysql_tbl_01dnh1` (`mysql_tbl_01dnh1_ship_id`, `mysql_tbl_01dnh1_order_id`, `mysql_tbl_01dnh1_weight`, `mysql_tbl_01dnh1_shipping_cost`, `mysql_tbl_01dnh1_zone`, `mysql_tbl_01dnh1_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8v0y1` (
    `mysql_tbl_w8v0y1_customer_id` INT,
    `mysql_tbl_w8v0y1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crzotc` (
    `mysql_tbl_crzotc_order_id` INT,
    `mysql_tbl_crzotc_customer_id` INT,
    `mysql_tbl_crzotc_order_date` DATE,
    `mysql_tbl_crzotc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8v0y1` (`mysql_tbl_w8v0y1_customer_id`, `mysql_tbl_w8v0y1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_crzotc` (`mysql_tbl_crzotc_order_id`, `mysql_tbl_crzotc_customer_id`, `mysql_tbl_crzotc_order_date`, `mysql_tbl_crzotc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddm6xq` (
    `mysql_tbl_ddm6xq_emp_id` INT,
    `mysql_tbl_ddm6xq_department_id` INT,
    `mysql_tbl_ddm6xq_salary` INT,
    `mysql_tbl_ddm6xq_hire_date` DATE
);

INSERT INTO `mysql_tbl_ddm6xq` (`mysql_tbl_ddm6xq_emp_id`, `mysql_tbl_ddm6xq_department_id`, `mysql_tbl_ddm6xq_salary`, `mysql_tbl_ddm6xq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwvg8o` (
    `mysql_tbl_nwvg8o_supplier_id` INT,
    `mysql_tbl_nwvg8o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nwvg8o` (`mysql_tbl_nwvg8o_supplier_id`, `mysql_tbl_nwvg8o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl2jd0` (
    `mysql_tbl_vl2jd0_order_id` INT,
    `mysql_tbl_vl2jd0_customer_id` INT,
    `mysql_tbl_vl2jd0_order_date` DATE,
    `mysql_tbl_vl2jd0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqgcwz` (
    `mysql_tbl_qqgcwz_order_id` INT,
    `mysql_tbl_qqgcwz_product_id` INT,
    `mysql_tbl_qqgcwz_quantity` INT,
    `mysql_tbl_qqgcwz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vl2jd0` (`mysql_tbl_vl2jd0_order_id`, `mysql_tbl_vl2jd0_customer_id`, `mysql_tbl_vl2jd0_order_date`, `mysql_tbl_vl2jd0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qqgcwz` (`mysql_tbl_qqgcwz_order_id`, `mysql_tbl_qqgcwz_product_id`, `mysql_tbl_qqgcwz_quantity`, `mysql_tbl_qqgcwz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jr2a9` (
    `mysql_tbl_8jr2a9_order_id` INT,
    `mysql_tbl_8jr2a9_customer_id` INT,
    `mysql_tbl_8jr2a9_order_date` DATE,
    `mysql_tbl_8jr2a9_total_amount` DECIMAL(10,2),
    `mysql_tbl_8jr2a9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs0jcf` (
    `mysql_tbl_rs0jcf_order_id` INT,
    `mysql_tbl_rs0jcf_product_id` INT,
    `mysql_tbl_rs0jcf_quantity` INT,
    `mysql_tbl_rs0jcf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jr2a9` (`mysql_tbl_8jr2a9_order_id`, `mysql_tbl_8jr2a9_customer_id`, `mysql_tbl_8jr2a9_order_date`, `mysql_tbl_8jr2a9_total_amount`, `mysql_tbl_8jr2a9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rs0jcf` (`mysql_tbl_rs0jcf_order_id`, `mysql_tbl_rs0jcf_product_id`, `mysql_tbl_rs0jcf_quantity`, `mysql_tbl_rs0jcf_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_qkzqwq TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_33a523_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_33a523`
    WHERE mysql_tbl_33a523_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5o19rr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5o19rr`
    WHERE mysql_tbl_5o19rr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qqgcwz_QUANTITY * mysql_tbl_qqgcwz_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qqgcwz`
    WHERE mysql_tbl_qqgcwz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vl2jd0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vl2jd0`
    WHERE mysql_tbl_vl2jd0_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nwvg8o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nwvg8o`
    WHERE mysql_tbl_nwvg8o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_rs0jcf_QUANTITY * mysql_tbl_rs0jcf_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_rs0jcf`
    WHERE mysql_tbl_rs0jcf_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_kijq6r` OI
    JOIN PRODUCTS P ON mysql_tbl_kijq6r_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kijq6r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kijq6r_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_kijq6r`
    WHERE mysql_tbl_kijq6r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8go02x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8go02x`
    WHERE mysql_tbl_8go02x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01dnh1_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_01dnh1`
    WHERE mysql_tbl_01dnh1_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_crzotc_ORDER_DATE), MAX(mysql_tbl_crzotc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_crzotc`
    WHERE mysql_tbl_crzotc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_ddm6xq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ddm6xq`
    WHERE mysql_tbl_ddm6xq_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pf268w_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_pf268w`
    WHERE mysql_tbl_pf268w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x2x8du_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_x2x8du_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_x2x8du`
    WHERE mysql_tbl_x2x8du_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x2x8du_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_x2x8du_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_x2x8du`
    WHERE mysql_tbl_x2x8du_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x2x8du_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0wiswc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0wiswc`
    WHERE mysql_tbl_0wiswc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xagago_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_xagago` OI
    JOIN PRODUCTS P ON mysql_tbl_xagago_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xagago_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xagago_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_xagago` OI
    WHERE mysql_tbl_xagago_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_fnb7rp`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_qkzqwq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qkzqwq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_856ws2`
    WHERE mysql_tbl_uk6c9p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3d2c78_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_3d2c78`
    WHERE mysql_tbl_3d2c78_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_oa9em3_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_xh9rla` E
    JOIN `mysql_tbl_oa9em3` C ON mysql_tbl_xh9rla_COURSE_ID = mysql_tbl_oa9em3_COURSE_ID
    WHERE mysql_tbl_xh9rla_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xh9rla_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81));

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(1);