/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0m1uir` (
    `mysql_tbl_0m1uir_salary` INT
);

INSERT INTO `mysql_tbl_0m1uir` (`mysql_tbl_0m1uir_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2c936` (
    `mysql_tbl_z2c936_order_id` INT,
    `mysql_tbl_z2c936_customer_id` INT,
    `mysql_tbl_z2c936_order_date` DATE,
    `mysql_tbl_z2c936_total_amount` DECIMAL(10,2),
    `mysql_tbl_z2c936_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yha4io` (
    `mysql_tbl_yha4io_order_id` INT,
    `mysql_tbl_yha4io_product_id` INT,
    `mysql_tbl_yha4io_quantity` INT
);

INSERT INTO `mysql_tbl_z2c936` (`mysql_tbl_z2c936_order_id`, `mysql_tbl_z2c936_customer_id`, `mysql_tbl_z2c936_order_date`, `mysql_tbl_z2c936_total_amount`, `mysql_tbl_z2c936_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_jjebh7');

INSERT INTO `mysql_tbl_yha4io` (`mysql_tbl_yha4io_order_id`, `mysql_tbl_yha4io_product_id`, `mysql_tbl_yha4io_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1fw3q` (
    `mysql_tbl_l1fw3q_property_id` INT,
    `mysql_tbl_l1fw3q_property_type` VARCHAR(50),
    `mysql_tbl_l1fw3q_bedrooms` INT,
    `mysql_tbl_l1fw3q_bathrooms` INT,
    `mysql_tbl_l1fw3q_square_feet` INT,
    `mysql_tbl_l1fw3q_year_built` INT,
    `mysql_tbl_l1fw3q_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvwk1w` (
    `mysql_tbl_pvwk1w_feature_id` INT,
    `mysql_tbl_pvwk1w_property_id` INT,
    `mysql_tbl_pvwk1w_feature_type` VARCHAR(50),
    `mysql_tbl_pvwk1w_value` INT
);

INSERT INTO `mysql_tbl_l1fw3q` (`mysql_tbl_l1fw3q_property_id`, `mysql_tbl_l1fw3q_property_type`, `mysql_tbl_l1fw3q_bedrooms`, `mysql_tbl_l1fw3q_bathrooms`, `mysql_tbl_l1fw3q_square_feet`, `mysql_tbl_l1fw3q_year_built`, `mysql_tbl_l1fw3q_listing_price`) VALUES (1, 'mysql_tbl_jjebh7', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pvwk1w` (`mysql_tbl_pvwk1w_feature_id`, `mysql_tbl_pvwk1w_property_id`, `mysql_tbl_pvwk1w_feature_type`, `mysql_tbl_pvwk1w_value`) VALUES (1, 2, 'mysql_tbl_jjebh7', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkpq7j` (
    `mysql_tbl_tkpq7j_order_id` INT,
    `mysql_tbl_tkpq7j_customer_id` INT,
    `mysql_tbl_tkpq7j_order_date` DATE,
    `mysql_tbl_tkpq7j_total_amount` DECIMAL(10,2),
    `mysql_tbl_tkpq7j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cci2al` (
    `mysql_tbl_cci2al_customer_id` INT,
    `mysql_tbl_cci2al_country` INT
);

INSERT INTO `mysql_tbl_tkpq7j` (`mysql_tbl_tkpq7j_order_id`, `mysql_tbl_tkpq7j_customer_id`, `mysql_tbl_tkpq7j_order_date`, `mysql_tbl_tkpq7j_total_amount`, `mysql_tbl_tkpq7j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_jjebh7');

INSERT INTO `mysql_tbl_cci2al` (`mysql_tbl_cci2al_customer_id`, `mysql_tbl_cci2al_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz9an2` (
    `mysql_tbl_iz9an2_campaign_id` INT
);

INSERT INTO `mysql_tbl_iz9an2` (`mysql_tbl_iz9an2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa8oni` (
    `mysql_tbl_qa8oni_order_id` INT,
    `mysql_tbl_qa8oni_customer_id` INT,
    `mysql_tbl_qa8oni_paper_type` VARCHAR(50),
    `mysql_tbl_qa8oni_color_mode` INT,
    `mysql_tbl_qa8oni_page_count` INT,
    `mysql_tbl_qa8oni_quantity` INT,
    `mysql_tbl_qa8oni_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qc9nj` (
    `mysql_tbl_7qc9nj_paper_type_id` INT,
    `mysql_tbl_7qc9nj_name` VARCHAR(50),
    `mysql_tbl_7qc9nj_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qa8oni` (`mysql_tbl_qa8oni_order_id`, `mysql_tbl_qa8oni_customer_id`, `mysql_tbl_qa8oni_paper_type`, `mysql_tbl_qa8oni_color_mode`, `mysql_tbl_qa8oni_page_count`, `mysql_tbl_qa8oni_quantity`, `mysql_tbl_qa8oni_unit_price`) VALUES (1, 2, 'mysql_tbl_jjebh7', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7qc9nj` (`mysql_tbl_7qc9nj_paper_type_id`, `mysql_tbl_7qc9nj_name`, `mysql_tbl_7qc9nj_price_per_page`) VALUES (1, 'mysql_tbl_jjebh7', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmhhu6` (
    `mysql_tbl_nmhhu6_category_id` INT
);

INSERT INTO `mysql_tbl_nmhhu6` (`mysql_tbl_nmhhu6_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hwgj7` (
    `mysql_tbl_7hwgj7_customer_id` INT,
    `mysql_tbl_7hwgj7_registration_date` DATE,
    `mysql_tbl_7hwgj7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tbuyu` (
    `mysql_tbl_5tbuyu_order_id` INT,
    `mysql_tbl_5tbuyu_customer_id` INT,
    `mysql_tbl_5tbuyu_order_date` DATE,
    `mysql_tbl_5tbuyu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hwgj7` (`mysql_tbl_7hwgj7_customer_id`, `mysql_tbl_7hwgj7_registration_date`, `mysql_tbl_7hwgj7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5tbuyu` (`mysql_tbl_5tbuyu_order_id`, `mysql_tbl_5tbuyu_customer_id`, `mysql_tbl_5tbuyu_order_date`, `mysql_tbl_5tbuyu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zf8fb` (
    `mysql_tbl_1zf8fb_job_id` INT,
    `mysql_tbl_1zf8fb_customer_id` INT,
    `mysql_tbl_1zf8fb_mover_id` INT,
    `mysql_tbl_1zf8fb_origin_zip` INT,
    `mysql_tbl_1zf8fb_dest_zip` INT,
    `mysql_tbl_1zf8fb_distance_miles` INT,
    `mysql_tbl_1zf8fb_truck_size` INT,
    `mysql_tbl_1zf8fb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d95y2e` (
    `mysql_tbl_d95y2e_zip_code` INT,
    `mysql_tbl_d95y2e_zone` INT,
    `mysql_tbl_d95y2e_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_1zf8fb` (`mysql_tbl_1zf8fb_job_id`, `mysql_tbl_1zf8fb_customer_id`, `mysql_tbl_1zf8fb_mover_id`, `mysql_tbl_1zf8fb_origin_zip`, `mysql_tbl_1zf8fb_dest_zip`, `mysql_tbl_1zf8fb_distance_miles`, `mysql_tbl_1zf8fb_truck_size`, `mysql_tbl_1zf8fb_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_d95y2e` (`mysql_tbl_d95y2e_zip_code`, `mysql_tbl_d95y2e_zone`, `mysql_tbl_d95y2e_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkuwqs` (
    `mysql_tbl_vkuwqs_product_id` INT,
    `mysql_tbl_vkuwqs_category_id` INT,
    `mysql_tbl_vkuwqs_price` DECIMAL(10,2),
    `mysql_tbl_vkuwqs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vkuwqs` (`mysql_tbl_vkuwqs_product_id`, `mysql_tbl_vkuwqs_category_id`, `mysql_tbl_vkuwqs_price`, `mysql_tbl_vkuwqs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnhxl1` (
    `mysql_tbl_qnhxl1_emp_id` INT,
    `mysql_tbl_qnhxl1_department_id` INT,
    `mysql_tbl_qnhxl1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4oe5r` (
    `mysql_tbl_w4oe5r_department_id` INT,
    `mysql_tbl_w4oe5r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qnhxl1` (`mysql_tbl_qnhxl1_emp_id`, `mysql_tbl_qnhxl1_department_id`, `mysql_tbl_qnhxl1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w4oe5r` (`mysql_tbl_w4oe5r_department_id`, `mysql_tbl_w4oe5r_name`) VALUES (1, 'mysql_tbl_jjebh7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y17wnf` (
    `mysql_tbl_y17wnf_order_id` INT,
    `mysql_tbl_y17wnf_customer_id` INT,
    `mysql_tbl_y17wnf_order_date` DATE
);

INSERT INTO `mysql_tbl_y17wnf` (`mysql_tbl_y17wnf_order_id`, `mysql_tbl_y17wnf_customer_id`, `mysql_tbl_y17wnf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck3fkj` (
    `mysql_tbl_ck3fkj_budget` INT
);

INSERT INTO `mysql_tbl_ck3fkj` (`mysql_tbl_ck3fkj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyjacv` (
    `mysql_tbl_xyjacv_emp_id` INT,
    `mysql_tbl_xyjacv_manager_id` INT,
    `mysql_tbl_xyjacv_department_id` INT,
    `mysql_tbl_xyjacv_salary` INT
);

INSERT INTO `mysql_tbl_xyjacv` (`mysql_tbl_xyjacv_emp_id`, `mysql_tbl_xyjacv_manager_id`, `mysql_tbl_xyjacv_department_id`, `mysql_tbl_xyjacv_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_t0m4pn`
    WHERE mysql_tbl_iz9an2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1fw3q_BEDROOMS, 0), COALESCE(mysql_tbl_l1fw3q_BATHROOMS, 1.0), COALESCE(mysql_tbl_l1fw3q_SQUARE_FEET, 1000), COALESCE(mysql_tbl_l1fw3q_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_l1fw3q`
    WHERE mysql_tbl_l1fw3q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_pvwk1w`
    WHERE mysql_tbl_pvwk1w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_5tbuyu`
    WHERE mysql_tbl_5tbuyu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5tbuyu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_5tbuyu`
    WHERE mysql_tbl_5tbuyu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5tbuyu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nmhhu6`
    WHERE mysql_tbl_nmhhu6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ck3fkj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ck3fkj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_xyjacv_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_xyjacv` WHERE mysql_tbl_xyjacv_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y17wnf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_y17wnf`
    WHERE mysql_tbl_y17wnf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_dhy3k7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_dhy3k7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_dhy3k7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_jjebh7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qnhxl1_SALARY, mysql_tbl_qnhxl1_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_qnhxl1`
    WHERE mysql_tbl_qnhxl1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_qnhxl1`
    WHERE mysql_tbl_qnhxl1_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_qnhxl1_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vkuwqs_PRICE * mysql_tbl_vkuwqs_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_vkuwqs`
    WHERE mysql_tbl_vkuwqs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
        SET V_I = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + V_RESULT);
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
    
    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_2xvjw6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_2xvjw6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_dhy3k7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tkpq7j`
    WHERE mysql_tbl_tkpq7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_tkpq7j` O
    JOIN `mysql_tbl_cci2al` C ON mysql_tbl_tkpq7j_CUSTOMER_ID = mysql_tbl_cci2al_CUSTOMER_ID
    WHERE mysql_tbl_tkpq7j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_cci2al_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yha4io_QUANTITY * P.PRICE), ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_yha4io` OI
    JOIN PRODUCTS P ON mysql_tbl_yha4io_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yha4io_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yha4io_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_yha4io` OI
    WHERE mysql_tbl_yha4io_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0m1uir_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0m1uir`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAY_hh4qzb(1);