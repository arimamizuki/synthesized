/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iz5mgd` (
    `mysql_tbl_iz5mgd_customer_id` INT,
    `mysql_tbl_iz5mgd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iz5mgd` (`mysql_tbl_iz5mgd_customer_id`, `mysql_tbl_iz5mgd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8td5u` (
    `mysql_tbl_l8td5u_supplier_id` INT,
    `mysql_tbl_l8td5u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l8td5u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l8td5u` (`mysql_tbl_l8td5u_supplier_id`, `mysql_tbl_l8td5u_supplier_rating`, `mysql_tbl_l8td5u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f43ptm` (mysql_tbl_f43ptm_item_id INT, mysql_tbl_f43ptm_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z90a26` (
    `mysql_tbl_z90a26_order_id` INT,
    `mysql_tbl_z90a26_customer_id` INT,
    `mysql_tbl_z90a26_order_date` DATE,
    `mysql_tbl_z90a26_total_amount` DECIMAL(10,2),
    `mysql_tbl_z90a26_discount_percent` INT,
    `mysql_tbl_z90a26_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5lc36` (
    `mysql_tbl_z5lc36_order_id` INT,
    `mysql_tbl_z5lc36_product_id` INT,
    `mysql_tbl_z5lc36_quantity` INT,
    `mysql_tbl_z5lc36_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z90a26` (`mysql_tbl_z90a26_order_id`, `mysql_tbl_z90a26_customer_id`, `mysql_tbl_z90a26_order_date`, `mysql_tbl_z90a26_total_amount`, `mysql_tbl_z90a26_discount_percent`, `mysql_tbl_z90a26_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_z5lc36` (`mysql_tbl_z5lc36_order_id`, `mysql_tbl_z5lc36_product_id`, `mysql_tbl_z5lc36_quantity`, `mysql_tbl_z5lc36_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz1nik` (
    `mysql_tbl_oz1nik_campaign_id` INT,
    `mysql_tbl_oz1nik_start_date` DATE,
    `mysql_tbl_oz1nik_end_date` DATE,
    `mysql_tbl_oz1nik_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk8y8b` (
    `mysql_tbl_uk8y8b_conversion_id` INT,
    `mysql_tbl_uk8y8b_campaign_id` INT,
    `mysql_tbl_uk8y8b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oz1nik` (`mysql_tbl_oz1nik_campaign_id`, `mysql_tbl_oz1nik_start_date`, `mysql_tbl_oz1nik_end_date`, `mysql_tbl_oz1nik_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uk8y8b` (`mysql_tbl_uk8y8b_conversion_id`, `mysql_tbl_uk8y8b_campaign_id`, `mysql_tbl_uk8y8b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd8d51` (
    `mysql_tbl_fd8d51_emp_id` INT,
    `mysql_tbl_fd8d51_hire_date` DATE,
    `mysql_tbl_fd8d51_salary` INT
);

INSERT INTO `mysql_tbl_fd8d51` (`mysql_tbl_fd8d51_emp_id`, `mysql_tbl_fd8d51_hire_date`, `mysql_tbl_fd8d51_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf747s` (
    `mysql_tbl_jf747s_appointment_id` INT,
    `mysql_tbl_jf747s_customer_id` INT,
    `mysql_tbl_jf747s_car_id` INT,
    `mysql_tbl_jf747s_wash_type` VARCHAR(50),
    `mysql_tbl_jf747s_appointment_date` DATE,
    `mysql_tbl_jf747s_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjs35e` (
    `mysql_tbl_wjs35e_car_id` INT,
    `mysql_tbl_wjs35e_make` INT,
    `mysql_tbl_wjs35e_model` INT,
    `mysql_tbl_wjs35e_car_type` VARCHAR(50),
    `mysql_tbl_wjs35e_size_category` INT
);

INSERT INTO `mysql_tbl_jf747s` (`mysql_tbl_jf747s_appointment_id`, `mysql_tbl_jf747s_customer_id`, `mysql_tbl_jf747s_car_id`, `mysql_tbl_jf747s_wash_type`, `mysql_tbl_jf747s_appointment_date`, `mysql_tbl_jf747s_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wjs35e` (`mysql_tbl_wjs35e_car_id`, `mysql_tbl_wjs35e_make`, `mysql_tbl_wjs35e_model`, `mysql_tbl_wjs35e_car_type`, `mysql_tbl_wjs35e_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlp0zi` (
    `mysql_tbl_hlp0zi_customer_id` INT,
    `mysql_tbl_hlp0zi_plan_type` VARCHAR(50),
    `mysql_tbl_hlp0zi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hlp0zi_start_date` DATE,
    `mysql_tbl_hlp0zi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuja98` (
    `mysql_tbl_tuja98_customer_id` INT,
    `mysql_tbl_tuja98_tier_level` INT
);

INSERT INTO `mysql_tbl_hlp0zi` (`mysql_tbl_hlp0zi_customer_id`, `mysql_tbl_hlp0zi_plan_type`, `mysql_tbl_hlp0zi_monthly_cost`, `mysql_tbl_hlp0zi_start_date`, `mysql_tbl_hlp0zi_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tuja98` (`mysql_tbl_tuja98_customer_id`, `mysql_tbl_tuja98_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s9qtj` (mysql_tbl_2s9qtj_id INT, mysql_tbl_2s9qtj_name VARCHAR(100), mysql_tbl_2s9qtj_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_os51vx` (
    `mysql_tbl_os51vx_supplier_id` INT,
    `mysql_tbl_os51vx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_os51vx` (`mysql_tbl_os51vx_supplier_id`, `mysql_tbl_os51vx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di022a` (
    `mysql_tbl_di022a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_di022a` (`mysql_tbl_di022a_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igf6wn` (
    `mysql_tbl_igf6wn_customer_id` INT,
    `mysql_tbl_igf6wn_status` VARCHAR(50),
    `mysql_tbl_igf6wn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igf6wn` (`mysql_tbl_igf6wn_customer_id`, `mysql_tbl_igf6wn_status`, `mysql_tbl_igf6wn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joftal` (mysql_tbl_joftal_id INT, mysql_tbl_joftal_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l809v` (mysql_tbl_9l809v_id INT, student_mysql_tbl_9l809v_id INT, course_mysql_tbl_9l809v_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4exs55` (
    `mysql_tbl_4exs55_customer_id` INT,
    `mysql_tbl_4exs55_order_id` INT,
    `mysql_tbl_4exs55_order_date` DATE
);

INSERT INTO `mysql_tbl_4exs55` (`mysql_tbl_4exs55_customer_id`, `mysql_tbl_4exs55_order_id`, `mysql_tbl_4exs55_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93jy56` (
    `mysql_tbl_93jy56_emp_id` INT,
    `mysql_tbl_93jy56_department_id` INT,
    `mysql_tbl_93jy56_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vnfie` (
    `mysql_tbl_9vnfie_department_id` INT,
    `mysql_tbl_9vnfie_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93jy56` (`mysql_tbl_93jy56_emp_id`, `mysql_tbl_93jy56_department_id`, `mysql_tbl_93jy56_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9vnfie` (`mysql_tbl_9vnfie_department_id`, `mysql_tbl_9vnfie_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf296s` (
    `mysql_tbl_nf296s_product_id` INT,
    `mysql_tbl_nf296s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nf296s` (`mysql_tbl_nf296s_product_id`, `mysql_tbl_nf296s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kuxns` (
    `mysql_tbl_6kuxns_job_id` INT,
    `mysql_tbl_6kuxns_customer_id` INT,
    `mysql_tbl_6kuxns_technician_id` INT,
    `mysql_tbl_6kuxns_job_type` VARCHAR(50),
    `mysql_tbl_6kuxns_property_size_sqft` INT,
    `mysql_tbl_6kuxns_labor_hours` INT,
    `mysql_tbl_6kuxns_material_cost` DECIMAL(10,2),
    `mysql_tbl_6kuxns_job_date` DATE
);

INSERT INTO `mysql_tbl_6kuxns` (`mysql_tbl_6kuxns_job_id`, `mysql_tbl_6kuxns_customer_id`, `mysql_tbl_6kuxns_technician_id`, `mysql_tbl_6kuxns_job_type`, `mysql_tbl_6kuxns_property_size_sqft`, `mysql_tbl_6kuxns_labor_hours`, `mysql_tbl_6kuxns_material_cost`, `mysql_tbl_6kuxns_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0hhug` (
    `mysql_tbl_l0hhug_ctime` INT
);

INSERT INTO `mysql_tbl_l0hhug` (`mysql_tbl_l0hhug_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek2ldd` (
    `mysql_tbl_ek2ldd_order_id` INT,
    `mysql_tbl_ek2ldd_customer_id` INT,
    `mysql_tbl_ek2ldd_order_date` DATE,
    `mysql_tbl_ek2ldd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1kuxu` (
    `mysql_tbl_g1kuxu_order_id` INT,
    `mysql_tbl_g1kuxu_product_id` INT,
    `mysql_tbl_g1kuxu_quantity` INT
);

INSERT INTO `mysql_tbl_ek2ldd` (`mysql_tbl_ek2ldd_order_id`, `mysql_tbl_ek2ldd_customer_id`, `mysql_tbl_ek2ldd_order_date`, `mysql_tbl_ek2ldd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g1kuxu` (`mysql_tbl_g1kuxu_order_id`, `mysql_tbl_g1kuxu_product_id`, `mysql_tbl_g1kuxu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkq1k2` (
    `mysql_tbl_xkq1k2_campaign_id` INT,
    `mysql_tbl_xkq1k2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkq1k2` (`mysql_tbl_xkq1k2_campaign_id`, `mysql_tbl_xkq1k2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e8zfr` (
    `mysql_tbl_9e8zfr_campaign_id` INT,
    `mysql_tbl_9e8zfr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9e8zfr` (`mysql_tbl_9e8zfr_campaign_id`, `mysql_tbl_9e8zfr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy70bg` (
    `mysql_tbl_jy70bg_product_id` INT,
    `mysql_tbl_jy70bg_category_id` INT,
    `mysql_tbl_jy70bg_price` DECIMAL(10,2),
    `mysql_tbl_jy70bg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5iigz` (
    `mysql_tbl_h5iigz_order_id` INT,
    `mysql_tbl_h5iigz_product_id` INT,
    `mysql_tbl_h5iigz_quantity` INT
);

INSERT INTO `mysql_tbl_jy70bg` (`mysql_tbl_jy70bg_product_id`, `mysql_tbl_jy70bg_category_id`, `mysql_tbl_jy70bg_price`, `mysql_tbl_jy70bg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h5iigz` (`mysql_tbl_h5iigz_order_id`, `mysql_tbl_h5iigz_product_id`, `mysql_tbl_h5iigz_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy70bg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jy70bg`
    WHERE mysql_tbl_jy70bg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_h5iigz`
    WHERE mysql_tbl_h5iigz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iz5mgd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_iz5mgd`
    WHERE mysql_tbl_iz5mgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8td5u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l8td5u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l8td5u`
    WHERE mysql_tbl_l8td5u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_f43ptm` SET mysql_tbl_f43ptm_QTY = mysql_tbl_f43ptm_QTY + 10 WHERE mysql_tbl_f43ptm_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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

    SELECT COALESCE(SUM(mysql_tbl_z5lc36_QUANTITY * mysql_tbl_z5lc36_UNIT_PRICE), 0), COALESCE(mysql_tbl_z90a26_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_z90a26_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_z5lc36` OI
    JOIN `mysql_tbl_z90a26` O ON mysql_tbl_z5lc36_ORDER_ID = mysql_tbl_z90a26_ORDER_ID
    WHERE mysql_tbl_z90a26_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_z90a26_DISCOUNT_PERCENT FROM `mysql_tbl_z90a26` WHERE mysql_tbl_z90a26_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_z90a26_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_z90a26`
    WHERE mysql_tbl_z90a26_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_93jy56_SALARY), 0), COALESCE(MIN(mysql_tbl_93jy56_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_93jy56`
    WHERE mysql_tbl_93jy56_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nf296s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nf296s`
    WHERE mysql_tbl_nf296s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_igf6wn_STATUS, COALESCE(mysql_tbl_igf6wn_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_igf6wn`
    WHERE mysql_tbl_igf6wn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di022a_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_di022a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_9l809v_STUDENT_ID INT, mysql_tbl_9l809v_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_joftal_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_joftal` WHERE mysql_tbl_joftal_ID = mysql_tbl_9l809v_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_9l809v` WHERE mysql_tbl_9l809v_COURSE_ID = mysql_tbl_9l809v_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_9l809v` (`mysql_tbl_9l809v_STUDENT_ID`, `mysql_tbl_9l809v_COURSE_ID`) VALUES (mysql_tbl_9l809v_STUDENT_ID, mysql_tbl_9l809v_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_4exs55_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4exs55`
    WHERE mysql_tbl_4exs55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fd8d51_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fd8d51_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_fd8d51`
    WHERE mysql_tbl_fd8d51_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjs35e_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_wjs35e`
    WHERE mysql_tbl_wjs35e_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_os51vx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_os51vx`
    WHERE mysql_tbl_os51vx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_2s9qtj_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_2s9qtj_EMAIL IS NULL OR mysql_tbl_2s9qtj_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_2s9qtj_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_2s9qtj` (`mysql_tbl_2s9qtj_NAME`, `mysql_tbl_2s9qtj_EMAIL`) VALUES (USER_NAME, mysql_tbl_2s9qtj_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_l0hhug_CTIME` INTO RESULT FROM `mysql_tbl_l0hhug`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9e8zfr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9e8zfr`
    WHERE mysql_tbl_9e8zfr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g1kuxu_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_g1kuxu_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_g1kuxu`
    WHERE mysql_tbl_g1kuxu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xkq1k2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xkq1k2`
    WHERE mysql_tbl_xkq1k2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_hlp0zi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hlp0zi`
    WHERE mysql_tbl_hlp0zi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tuja98_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tuja98`
    WHERE mysql_tbl_tuja98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_PROC_TIME_wu095y();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_uk8y8b_CONVERSION_DATE, mysql_tbl_oz1nik_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_uk8y8b` C
    JOIN `mysql_tbl_oz1nik` CAMP ON mysql_tbl_uk8y8b_CAMPAIGN_ID = mysql_tbl_oz1nik_CAMPAIGN_ID
    WHERE mysql_tbl_uk8y8b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(1, 1, 1);