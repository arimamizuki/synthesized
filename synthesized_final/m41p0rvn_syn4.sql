/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xr5o19` (
    `mysql_tbl_xr5o19_campaign_id` INT,
    `mysql_tbl_xr5o19_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xr5o19` (`mysql_tbl_xr5o19_campaign_id`, `mysql_tbl_xr5o19_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ptde40` (
    `mysql_tbl_ptde40_product_id` INT,
    `mysql_tbl_ptde40_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ptde40` (`mysql_tbl_ptde40_product_id`, `mysql_tbl_ptde40_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qs7cl` (
    `mysql_tbl_7qs7cl_order_id` INT,
    `mysql_tbl_7qs7cl_customer_id` INT,
    `mysql_tbl_7qs7cl_order_date` DATE,
    `mysql_tbl_7qs7cl_total_amount` DECIMAL(10,2),
    `mysql_tbl_7qs7cl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8nzlh` (
    `mysql_tbl_d8nzlh_order_id` INT,
    `mysql_tbl_d8nzlh_product_id` INT,
    `mysql_tbl_d8nzlh_quantity` INT
);

INSERT INTO `mysql_tbl_7qs7cl` (`mysql_tbl_7qs7cl_order_id`, `mysql_tbl_7qs7cl_customer_id`, `mysql_tbl_7qs7cl_order_date`, `mysql_tbl_7qs7cl_total_amount`, `mysql_tbl_7qs7cl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d8nzlh` (`mysql_tbl_d8nzlh_order_id`, `mysql_tbl_d8nzlh_product_id`, `mysql_tbl_d8nzlh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omn0xs` (
    `mysql_tbl_omn0xs_emp_id` INT,
    `mysql_tbl_omn0xs_department_id` INT,
    `mysql_tbl_omn0xs_salary` INT
);

INSERT INTO `mysql_tbl_omn0xs` (`mysql_tbl_omn0xs_emp_id`, `mysql_tbl_omn0xs_department_id`, `mysql_tbl_omn0xs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncrf5d` (
    `mysql_tbl_ncrf5d_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ncrf5d` (`mysql_tbl_ncrf5d_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7czhr` (
    `mysql_tbl_y7czhr_order_id` INT,
    `mysql_tbl_y7czhr_customer_id` INT,
    `mysql_tbl_y7czhr_order_date` DATE,
    `mysql_tbl_y7czhr_total_amount` DECIMAL(10,2),
    `mysql_tbl_y7czhr_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf3n1w` (
    `mysql_tbl_bf3n1w_product_id` INT,
    `mysql_tbl_bf3n1w_name` VARCHAR(50),
    `mysql_tbl_bf3n1w_price` DECIMAL(10,2),
    `mysql_tbl_bf3n1w_category_id` INT
);

INSERT INTO `mysql_tbl_y7czhr` (`mysql_tbl_y7czhr_order_id`, `mysql_tbl_y7czhr_customer_id`, `mysql_tbl_y7czhr_order_date`, `mysql_tbl_y7czhr_total_amount`, `mysql_tbl_y7czhr_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bf3n1w` (`mysql_tbl_bf3n1w_product_id`, `mysql_tbl_bf3n1w_name`, `mysql_tbl_bf3n1w_price`, `mysql_tbl_bf3n1w_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o66ina` (
    `mysql_tbl_o66ina_customer_id` INT,
    `mysql_tbl_o66ina_order_date` DATE,
    `mysql_tbl_o66ina_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o66ina` (`mysql_tbl_o66ina_customer_id`, `mysql_tbl_o66ina_order_date`, `mysql_tbl_o66ina_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikyc67` (
    `mysql_tbl_ikyc67_restaurant_id` INT,
    `mysql_tbl_ikyc67_cuisine_type` VARCHAR(50),
    `mysql_tbl_ikyc67_average_price` DECIMAL(10,2),
    `mysql_tbl_ikyc67_rating` DECIMAL(3,1),
    `mysql_tbl_ikyc67_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zrvmw` (
    `mysql_tbl_7zrvmw_order_id` INT,
    `mysql_tbl_7zrvmw_restaurant_id` INT,
    `mysql_tbl_7zrvmw_customer_id` INT,
    `mysql_tbl_7zrvmw_order_total` DECIMAL(10,2),
    `mysql_tbl_7zrvmw_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ikyc67` (`mysql_tbl_ikyc67_restaurant_id`, `mysql_tbl_ikyc67_cuisine_type`, `mysql_tbl_ikyc67_average_price`, `mysql_tbl_ikyc67_rating`, `mysql_tbl_ikyc67_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_7zrvmw` (`mysql_tbl_7zrvmw_order_id`, `mysql_tbl_7zrvmw_restaurant_id`, `mysql_tbl_7zrvmw_customer_id`, `mysql_tbl_7zrvmw_order_total`, `mysql_tbl_7zrvmw_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucnjg7` (
    `mysql_tbl_ucnjg7_product_id` INT,
    `mysql_tbl_ucnjg7_category_id` INT,
    `mysql_tbl_ucnjg7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdw2yo` (
    `mysql_tbl_mdw2yo_category_id` INT,
    `mysql_tbl_mdw2yo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucnjg7` (`mysql_tbl_ucnjg7_product_id`, `mysql_tbl_ucnjg7_category_id`, `mysql_tbl_ucnjg7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mdw2yo` (`mysql_tbl_mdw2yo_category_id`, `mysql_tbl_mdw2yo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7yamx` (
    `mysql_tbl_z7yamx_product_id` INT,
    `mysql_tbl_z7yamx_category_id` INT,
    `mysql_tbl_z7yamx_price` DECIMAL(10,2),
    `mysql_tbl_z7yamx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxu3fy` (
    `mysql_tbl_lxu3fy_order_id` INT,
    `mysql_tbl_lxu3fy_product_id` INT,
    `mysql_tbl_lxu3fy_quantity` INT
);

INSERT INTO `mysql_tbl_z7yamx` (`mysql_tbl_z7yamx_product_id`, `mysql_tbl_z7yamx_category_id`, `mysql_tbl_z7yamx_price`, `mysql_tbl_z7yamx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lxu3fy` (`mysql_tbl_lxu3fy_order_id`, `mysql_tbl_lxu3fy_product_id`, `mysql_tbl_lxu3fy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_davg2t` (
    `mysql_tbl_davg2t_order_id` INT,
    `mysql_tbl_davg2t_order_date` DATE
);

INSERT INTO `mysql_tbl_davg2t` (`mysql_tbl_davg2t_order_id`, `mysql_tbl_davg2t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sp6gl` (
    `mysql_tbl_9sp6gl_emp_id` INT,
    `mysql_tbl_9sp6gl_department_id` INT,
    `mysql_tbl_9sp6gl_salary` INT,
    `mysql_tbl_9sp6gl_hire_date` DATE,
    `mysql_tbl_9sp6gl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9sp6gl` (`mysql_tbl_9sp6gl_emp_id`, `mysql_tbl_9sp6gl_department_id`, `mysql_tbl_9sp6gl_salary`, `mysql_tbl_9sp6gl_hire_date`, `mysql_tbl_9sp6gl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn1tns` (
    `mysql_tbl_kn1tns_lease_id` INT,
    `mysql_tbl_kn1tns_tenant_id` INT,
    `mysql_tbl_kn1tns_space_sqft` INT,
    `mysql_tbl_kn1tns_monthly_rate` INT,
    `mysql_tbl_kn1tns_start_date` DATE,
    `mysql_tbl_kn1tns_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfcsyd` (
    `mysql_tbl_wfcsyd_tenant_id` INT,
    `mysql_tbl_wfcsyd_company_name` VARCHAR(50),
    `mysql_tbl_wfcsyd_industry` INT
);

INSERT INTO `mysql_tbl_kn1tns` (`mysql_tbl_kn1tns_lease_id`, `mysql_tbl_kn1tns_tenant_id`, `mysql_tbl_kn1tns_space_sqft`, `mysql_tbl_kn1tns_monthly_rate`, `mysql_tbl_kn1tns_start_date`, `mysql_tbl_kn1tns_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wfcsyd` (`mysql_tbl_wfcsyd_tenant_id`, `mysql_tbl_wfcsyd_company_name`, `mysql_tbl_wfcsyd_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q34c6` (
    `mysql_tbl_5q34c6_product_id` INT,
    `mysql_tbl_5q34c6_category_id` INT,
    `mysql_tbl_5q34c6_price` DECIMAL(10,2),
    `mysql_tbl_5q34c6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjsj20` (
    `mysql_tbl_zjsj20_category_id` INT,
    `mysql_tbl_zjsj20_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5q34c6` (`mysql_tbl_5q34c6_product_id`, `mysql_tbl_5q34c6_category_id`, `mysql_tbl_5q34c6_price`, `mysql_tbl_5q34c6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zjsj20` (`mysql_tbl_zjsj20_category_id`, `mysql_tbl_zjsj20_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgz54w` (
    `mysql_tbl_fgz54w_emp_id` INT,
    `mysql_tbl_fgz54w_department_id` INT,
    `mysql_tbl_fgz54w_salary` INT,
    `mysql_tbl_fgz54w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpdfr4` (
    `mysql_tbl_gpdfr4_department_id` INT,
    `mysql_tbl_gpdfr4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fgz54w` (`mysql_tbl_fgz54w_emp_id`, `mysql_tbl_fgz54w_department_id`, `mysql_tbl_fgz54w_salary`, `mysql_tbl_fgz54w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gpdfr4` (`mysql_tbl_gpdfr4_department_id`, `mysql_tbl_gpdfr4_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptde40_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ptde40`
    WHERE mysql_tbl_ptde40_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikyc67_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ikyc67_RATING, 3.0), COALESCE(mysql_tbl_ikyc67_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ikyc67`
    WHERE mysql_tbl_ikyc67_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fgz54w_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fgz54w`
    WHERE mysql_tbl_fgz54w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_p1fw6h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_h65w78`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_fpsufm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ncrf5d_CBIGINT FROM `mysql_tbl_ncrf5d`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_5ds9ns;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_5ds9ns ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7yamx_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_z7yamx`
    WHERE mysql_tbl_z7yamx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_davg2t_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_davg2t`
    WHERE mysql_tbl_davg2t_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5ds9ns` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_c5nypm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_5ds9ns` UNION ALL SELECT USER_ID FROM `mysql_tbl_ibw5f6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sp6gl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9sp6gl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9sp6gl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9sp6gl`
    WHERE mysql_tbl_9sp6gl_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_bf3n1w_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_y7czhr` BO
    JOIN `mysql_tbl_bf3n1w` P ON RAND() > 0.5
    WHERE mysql_tbl_y7czhr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y7czhr_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_y7czhr`
    WHERE mysql_tbl_y7czhr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o66ina_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_o66ina`
    WHERE mysql_tbl_o66ina_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o66ina_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_d8nzlh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_d8nzlh_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_d8nzlh`
    WHERE mysql_tbl_d8nzlh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kn1tns_SPACE_SQFT, 100), COALESCE(mysql_tbl_kn1tns_MONTHLY_RATE, 50), COALESCE(mysql_tbl_kn1tns_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_kn1tns`
    WHERE mysql_tbl_kn1tns_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5q34c6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5q34c6`
    WHERE mysql_tbl_5q34c6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5q34c6_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_5q34c6`
    WHERE mysql_tbl_5q34c6_CATEGORY_ID = (SELECT mysql_tbl_5q34c6_CATEGORY_ID FROM `mysql_tbl_5q34c6` WHERE mysql_tbl_5q34c6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ucnjg7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ucnjg7`
    WHERE mysql_tbl_ucnjg7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ucnjg7_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ucnjg7`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omn0xs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_omn0xs`
    WHERE mysql_tbl_omn0xs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_omn0xs_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_omn0xs`
    WHERE mysql_tbl_omn0xs_DEPARTMENT_ID = (SELECT mysql_tbl_omn0xs_DEPARTMENT_ID FROM `mysql_tbl_omn0xs` WHERE mysql_tbl_omn0xs_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xr5o19_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xr5o19`
    WHERE mysql_tbl_xr5o19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0)) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(1);