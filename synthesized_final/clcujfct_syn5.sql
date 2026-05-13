/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7x6m9s` (
    `mysql_tbl_7x6m9s_customer_id` INT,
    `mysql_tbl_7x6m9s_plan_type` VARCHAR(50),
    `mysql_tbl_7x6m9s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7x6m9s` (`mysql_tbl_7x6m9s_customer_id`, `mysql_tbl_7x6m9s_plan_type`, `mysql_tbl_7x6m9s_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_guob6v` (
    `mysql_tbl_guob6v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_guob6v` (`mysql_tbl_guob6v_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwcthn` (
    `mysql_tbl_qwcthn_customer_id` INT,
    `mysql_tbl_qwcthn_registration_date` DATE,
    `mysql_tbl_qwcthn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sf39a` (
    `mysql_tbl_5sf39a_order_id` INT,
    `mysql_tbl_5sf39a_customer_id` INT,
    `mysql_tbl_5sf39a_order_date` DATE,
    `mysql_tbl_5sf39a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwcthn` (`mysql_tbl_qwcthn_customer_id`, `mysql_tbl_qwcthn_registration_date`, `mysql_tbl_qwcthn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5sf39a` (`mysql_tbl_5sf39a_order_id`, `mysql_tbl_5sf39a_customer_id`, `mysql_tbl_5sf39a_order_date`, `mysql_tbl_5sf39a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfy10x` (
    `mysql_tbl_lfy10x_product_id` INT,
    `mysql_tbl_lfy10x_category_id` INT,
    `mysql_tbl_lfy10x_price` DECIMAL(10,2),
    `mysql_tbl_lfy10x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nanwpi` (
    `mysql_tbl_nanwpi_order_id` INT,
    `mysql_tbl_nanwpi_order_date` DATE
);

INSERT INTO `mysql_tbl_lfy10x` (`mysql_tbl_lfy10x_product_id`, `mysql_tbl_lfy10x_category_id`, `mysql_tbl_lfy10x_price`, `mysql_tbl_lfy10x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nanwpi` (`mysql_tbl_nanwpi_order_id`, `mysql_tbl_nanwpi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8w05p` (
    `mysql_tbl_l8w05p_customer_id` INT
);

INSERT INTO `mysql_tbl_l8w05p` (`mysql_tbl_l8w05p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efbzpx` (
    `mysql_tbl_efbzpx_id` INT,
    `mysql_tbl_efbzpx_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1lkgr` (
    `mysql_tbl_v1lkgr_user_id` INT
);

INSERT INTO `mysql_tbl_efbzpx` (`mysql_tbl_efbzpx_id`, `mysql_tbl_efbzpx_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_v1lkgr` (`mysql_tbl_v1lkgr_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hs1zv` (
    `mysql_tbl_9hs1zv_emp_id` INT,
    `mysql_tbl_9hs1zv_salary` INT
);

INSERT INTO `mysql_tbl_9hs1zv` (`mysql_tbl_9hs1zv_emp_id`, `mysql_tbl_9hs1zv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4pb30` (
    `mysql_tbl_i4pb30_product_id` INT,
    `mysql_tbl_i4pb30_category_id` INT,
    `mysql_tbl_i4pb30_price` DECIMAL(10,2),
    `mysql_tbl_i4pb30_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i4pb30` (`mysql_tbl_i4pb30_product_id`, `mysql_tbl_i4pb30_category_id`, `mysql_tbl_i4pb30_price`, `mysql_tbl_i4pb30_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys5l8h` (
    `mysql_tbl_ys5l8h_order_id` INT,
    `mysql_tbl_ys5l8h_customer_id` INT,
    `mysql_tbl_ys5l8h_order_date` DATE,
    `mysql_tbl_ys5l8h_total_amount` DECIMAL(10,2),
    `mysql_tbl_ys5l8h_discount_percent` INT,
    `mysql_tbl_ys5l8h_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvwlvh` (
    `mysql_tbl_tvwlvh_order_id` INT,
    `mysql_tbl_tvwlvh_product_id` INT,
    `mysql_tbl_tvwlvh_quantity` INT,
    `mysql_tbl_tvwlvh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ys5l8h` (`mysql_tbl_ys5l8h_order_id`, `mysql_tbl_ys5l8h_customer_id`, `mysql_tbl_ys5l8h_order_date`, `mysql_tbl_ys5l8h_total_amount`, `mysql_tbl_ys5l8h_discount_percent`, `mysql_tbl_ys5l8h_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_tvwlvh` (`mysql_tbl_tvwlvh_order_id`, `mysql_tbl_tvwlvh_product_id`, `mysql_tbl_tvwlvh_quantity`, `mysql_tbl_tvwlvh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0gkqd` (
    `mysql_tbl_f0gkqd_dept_id` INT,
    `mysql_tbl_f0gkqd_name` VARCHAR(50),
    `mysql_tbl_f0gkqd_budget` INT,
    `mysql_tbl_f0gkqd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq64r8` (
    `mysql_tbl_dq64r8_emp_id` INT,
    `mysql_tbl_dq64r8_dept_id` INT,
    `mysql_tbl_dq64r8_salary` INT
);

INSERT INTO `mysql_tbl_f0gkqd` (`mysql_tbl_f0gkqd_dept_id`, `mysql_tbl_f0gkqd_name`, `mysql_tbl_f0gkqd_budget`, `mysql_tbl_f0gkqd_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dq64r8` (`mysql_tbl_dq64r8_emp_id`, `mysql_tbl_dq64r8_dept_id`, `mysql_tbl_dq64r8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ghav4` (
    `mysql_tbl_4ghav4_order_id` INT,
    `mysql_tbl_4ghav4_customer_id` INT,
    `mysql_tbl_4ghav4_order_date` DATE,
    `mysql_tbl_4ghav4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuxfgh` (
    `mysql_tbl_cuxfgh_order_id` INT,
    `mysql_tbl_cuxfgh_product_id` INT,
    `mysql_tbl_cuxfgh_quantity` INT,
    `mysql_tbl_cuxfgh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ghav4` (`mysql_tbl_4ghav4_order_id`, `mysql_tbl_4ghav4_customer_id`, `mysql_tbl_4ghav4_order_date`, `mysql_tbl_4ghav4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cuxfgh` (`mysql_tbl_cuxfgh_order_id`, `mysql_tbl_cuxfgh_product_id`, `mysql_tbl_cuxfgh_quantity`, `mysql_tbl_cuxfgh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2eec0` (
    `mysql_tbl_e2eec0_product_id` INT,
    `mysql_tbl_e2eec0_category_id` INT,
    `mysql_tbl_e2eec0_price` DECIMAL(10,2),
    `mysql_tbl_e2eec0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gdrlt` (
    `mysql_tbl_5gdrlt_order_id` INT,
    `mysql_tbl_5gdrlt_product_id` INT,
    `mysql_tbl_5gdrlt_quantity` INT
);

INSERT INTO `mysql_tbl_e2eec0` (`mysql_tbl_e2eec0_product_id`, `mysql_tbl_e2eec0_category_id`, `mysql_tbl_e2eec0_price`, `mysql_tbl_e2eec0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5gdrlt` (`mysql_tbl_5gdrlt_order_id`, `mysql_tbl_5gdrlt_product_id`, `mysql_tbl_5gdrlt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0240m5` (
    `mysql_tbl_0240m5_customer_id` INT,
    `mysql_tbl_0240m5_country` INT,
    `mysql_tbl_0240m5_registration_date` DATE
);

INSERT INTO `mysql_tbl_0240m5` (`mysql_tbl_0240m5_customer_id`, `mysql_tbl_0240m5_country`, `mysql_tbl_0240m5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccs005` (
    `mysql_tbl_ccs005_customer_id` INT,
    `mysql_tbl_ccs005_country` INT
);

INSERT INTO `mysql_tbl_ccs005` (`mysql_tbl_ccs005_customer_id`, `mysql_tbl_ccs005_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k90l0o` (
    `mysql_tbl_k90l0o_order_id` INT,
    `mysql_tbl_k90l0o_product_id` INT,
    `mysql_tbl_k90l0o_quantity_ordered` INT,
    `mysql_tbl_k90l0o_start_date` DATE,
    `mysql_tbl_k90l0o_completion_date` DATE,
    `mysql_tbl_k90l0o_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fest7` (
    `mysql_tbl_1fest7_product_id` INT,
    `mysql_tbl_1fest7_name` VARCHAR(50),
    `mysql_tbl_1fest7_unit_price` DECIMAL(10,2),
    `mysql_tbl_1fest7_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k90l0o` (`mysql_tbl_k90l0o_order_id`, `mysql_tbl_k90l0o_product_id`, `mysql_tbl_k90l0o_quantity_ordered`, `mysql_tbl_k90l0o_start_date`, `mysql_tbl_k90l0o_completion_date`, `mysql_tbl_k90l0o_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1fest7` (`mysql_tbl_1fest7_product_id`, `mysql_tbl_1fest7_name`, `mysql_tbl_1fest7_unit_price`, `mysql_tbl_1fest7_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi64g1` (
    `mysql_tbl_yi64g1_dept_id` INT,
    `mysql_tbl_yi64g1_name` VARCHAR(50),
    `mysql_tbl_yi64g1_budget` INT,
    `mysql_tbl_yi64g1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6igdl` (
    `mysql_tbl_p6igdl_emp_id` INT,
    `mysql_tbl_p6igdl_dept_id` INT,
    `mysql_tbl_p6igdl_salary` INT
);

INSERT INTO `mysql_tbl_yi64g1` (`mysql_tbl_yi64g1_dept_id`, `mysql_tbl_yi64g1_name`, `mysql_tbl_yi64g1_budget`, `mysql_tbl_yi64g1_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_p6igdl` (`mysql_tbl_p6igdl_emp_id`, `mysql_tbl_p6igdl_dept_id`, `mysql_tbl_p6igdl_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8spbtn` (
    `mysql_tbl_8spbtn_order_id` INT,
    `mysql_tbl_8spbtn_customer_id` INT
);

INSERT INTO `mysql_tbl_8spbtn` (`mysql_tbl_8spbtn_order_id`, `mysql_tbl_8spbtn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pmkdf` (
    `mysql_tbl_3pmkdf_meter_id` INT,
    `mysql_tbl_3pmkdf_customer_id` INT,
    `mysql_tbl_3pmkdf_meter_type` VARCHAR(50),
    `mysql_tbl_3pmkdf_current_reading` INT,
    `mysql_tbl_3pmkdf_previous_reading` INT,
    `mysql_tbl_3pmkdf_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhbohw` (
    `mysql_tbl_uhbohw_tariff_id` INT,
    `mysql_tbl_uhbohw_tier_name` VARCHAR(50),
    `mysql_tbl_uhbohw_min_units` INT,
    `mysql_tbl_uhbohw_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_3pmkdf` (`mysql_tbl_3pmkdf_meter_id`, `mysql_tbl_3pmkdf_customer_id`, `mysql_tbl_3pmkdf_meter_type`, `mysql_tbl_3pmkdf_current_reading`, `mysql_tbl_3pmkdf_previous_reading`, `mysql_tbl_3pmkdf_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uhbohw` (`mysql_tbl_uhbohw_tariff_id`, `mysql_tbl_uhbohw_tier_name`, `mysql_tbl_uhbohw_min_units`, `mysql_tbl_uhbohw_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrhftb` (
    `mysql_tbl_vrhftb_id` INT PRIMARY KEY,
    `mysql_tbl_vrhftb_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzsal3` (
    `mysql_tbl_kzsal3_user_id` INT,
    `mysql_tbl_kzsal3_address` VARCHAR(30),
    `mysql_tbl_kzsal3_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_vrhftb` (`mysql_tbl_vrhftb_id`, `mysql_tbl_vrhftb_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_kzsal3` (`mysql_tbl_kzsal3_user_id`, `mysql_tbl_kzsal3_address`, `mysql_tbl_kzsal3_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tctzmf` (
    `mysql_tbl_tctzmf_emp_id` INT,
    `mysql_tbl_tctzmf_salary` INT,
    `mysql_tbl_tctzmf_department_id` INT
);

INSERT INTO `mysql_tbl_tctzmf` (`mysql_tbl_tctzmf_emp_id`, `mysql_tbl_tctzmf_salary`, `mysql_tbl_tctzmf_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_efbzpx_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_efbzpx` WHERE `mysql_tbl_efbzpx_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_v1lkgr_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_v1lkgr` AS UP
    LEFT JOIN `mysql_tbl_efbzpx` AS U ON U.`mysql_tbl_efbzpx_ID` = UP.`mysql_tbl_v1lkgr_USER_ID`
    WHERE U.`mysql_tbl_efbzpx_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_guob6v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_guob6v`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ot5xvf`
    WHERE mysql_tbl_l8w05p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_5sf39a_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5sf39a`
    WHERE mysql_tbl_5sf39a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cuxfgh_QUANTITY * mysql_tbl_cuxfgh_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cuxfgh`
    WHERE mysql_tbl_cuxfgh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ghav4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4ghav4`
    WHERE mysql_tbl_4ghav4_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5gdrlt_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_5gdrlt` OI
    JOIN `mysql_tbl_ot5xvf` O ON mysql_tbl_5gdrlt_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_5gdrlt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_e2eec0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_e2eec0`
    WHERE mysql_tbl_e2eec0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k90l0o_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_k90l0o_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_k90l0o`
    WHERE mysql_tbl_k90l0o_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ccs005`
    WHERE mysql_tbl_ccs005_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0240m5` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0240m5_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_0240m5_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0gkqd_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_f0gkqd` D
    LEFT JOIN `mysql_tbl_dq64r8` E ON mysql_tbl_f0gkqd_DEPT_ID = mysql_tbl_dq64r8_DEPT_ID
    WHERE mysql_tbl_f0gkqd_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_f0gkqd_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_dq64r8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dq64r8`
    WHERE mysql_tbl_dq64r8_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tvwlvh_QUANTITY * mysql_tbl_tvwlvh_UNIT_PRICE), 0), COALESCE(mysql_tbl_ys5l8h_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ys5l8h_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_tvwlvh` OI
    JOIN `mysql_tbl_ys5l8h` O ON mysql_tbl_tvwlvh_ORDER_ID = mysql_tbl_ys5l8h_ORDER_ID
    WHERE mysql_tbl_ys5l8h_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_ys5l8h_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ys5l8h`
    WHERE mysql_tbl_ys5l8h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pmkdf_CURRENT_READING, 0), COALESCE(mysql_tbl_3pmkdf_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_3pmkdf`
    WHERE mysql_tbl_3pmkdf_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8spbtn`
    WHERE mysql_tbl_8spbtn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_vrhftb` AS U
    JOIN `mysql_tbl_kzsal3` AS A
    ON U.`mysql_tbl_vrhftb_ID` = A.`mysql_tbl_kzsal3_USER_ID`
    SET `mysql_tbl_vrhftb_AGE` = `mysql_tbl_vrhftb_AGE` + 10
    WHERE A.`mysql_tbl_kzsal3_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_kzsal3_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_tctzmf_DEPARTMENT_ID, COALESCE(mysql_tbl_tctzmf_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_tctzmf`
    WHERE mysql_tbl_tctzmf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tctzmf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tctzmf`
    WHERE mysql_tbl_tctzmf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yi64g1_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_yi64g1`
    WHERE mysql_tbl_yi64g1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_p6igdl`
    WHERE mysql_tbl_p6igdl_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9hs1zv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9hs1zv`
    WHERE mysql_tbl_9hs1zv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i4pb30_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_i4pb30`
    WHERE mysql_tbl_i4pb30_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_oxay6o`
    WHERE mysql_tbl_i4pb30_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ot5xvf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfy10x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lfy10x`
    WHERE mysql_tbl_lfy10x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_oxay6o` OI
    JOIN `mysql_tbl_nanwpi` O ON OI.ORDER_ID = mysql_tbl_nanwpi_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nanwpi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7x6m9s_PLAN_TYPE, COALESCE(mysql_tbl_7x6m9s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7x6m9s`
    WHERE mysql_tbl_7x6m9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + V_MONTHLY_COST) / 2;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);