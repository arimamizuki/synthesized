/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nu4o6s` (
    `mysql_tbl_nu4o6s_plan_id` INT,
    `mysql_tbl_nu4o6s_plan_name` VARCHAR(50),
    `mysql_tbl_nu4o6s_monthly_price` DECIMAL(10,2),
    `mysql_tbl_nu4o6s_data_limit_mb` TEXT,
    `mysql_tbl_nu4o6s_minutes_limit` INT,
    `mysql_tbl_nu4o6s_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv3ftk` (
    `mysql_tbl_yv3ftk_sub_id` INT,
    `mysql_tbl_yv3ftk_user_id` INT,
    `mysql_tbl_yv3ftk_plan_id` INT,
    `mysql_tbl_yv3ftk_start_date` DATE,
    `mysql_tbl_yv3ftk_data_used_mb` TEXT,
    `mysql_tbl_yv3ftk_minutes_used` INT,
    `mysql_tbl_yv3ftk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nu4o6s` (`mysql_tbl_nu4o6s_plan_id`, `mysql_tbl_nu4o6s_plan_name`, `mysql_tbl_nu4o6s_monthly_price`, `mysql_tbl_nu4o6s_data_limit_mb`, `mysql_tbl_nu4o6s_minutes_limit`, `mysql_tbl_nu4o6s_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_yv3ftk` (`mysql_tbl_yv3ftk_sub_id`, `mysql_tbl_yv3ftk_user_id`, `mysql_tbl_yv3ftk_plan_id`, `mysql_tbl_yv3ftk_start_date`, `mysql_tbl_yv3ftk_data_used_mb`, `mysql_tbl_yv3ftk_minutes_used`, `mysql_tbl_yv3ftk_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xuclue` (mysql_tbl_xuclue_item_id INT, mysql_tbl_xuclue_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw9qlr` (
    `mysql_tbl_lw9qlr_customer_id` INT,
    `mysql_tbl_lw9qlr_status` VARCHAR(50),
    `mysql_tbl_lw9qlr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lw9qlr` (`mysql_tbl_lw9qlr_customer_id`, `mysql_tbl_lw9qlr_status`, `mysql_tbl_lw9qlr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uukk3` (
    `mysql_tbl_6uukk3_customer_id` INT,
    `mysql_tbl_6uukk3_order_date` DATE,
    `mysql_tbl_6uukk3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uukk3` (`mysql_tbl_6uukk3_customer_id`, `mysql_tbl_6uukk3_order_date`, `mysql_tbl_6uukk3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7a74u` (
    `mysql_tbl_d7a74u_order_id` INT,
    `mysql_tbl_d7a74u_customer_id` INT,
    `mysql_tbl_d7a74u_order_date` DATE,
    `mysql_tbl_d7a74u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxxyqu` (
    `mysql_tbl_nxxyqu_customer_id` INT,
    `mysql_tbl_nxxyqu_registration_date` DATE,
    `mysql_tbl_nxxyqu_country` INT
);

INSERT INTO `mysql_tbl_d7a74u` (`mysql_tbl_d7a74u_order_id`, `mysql_tbl_d7a74u_customer_id`, `mysql_tbl_d7a74u_order_date`, `mysql_tbl_d7a74u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nxxyqu` (`mysql_tbl_nxxyqu_customer_id`, `mysql_tbl_nxxyqu_registration_date`, `mysql_tbl_nxxyqu_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2ct30` (
    `mysql_tbl_i2ct30_category_id` INT,
    `mysql_tbl_i2ct30_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i2ct30` (`mysql_tbl_i2ct30_category_id`, `mysql_tbl_i2ct30_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzew8t` (
    `mysql_tbl_qzew8t_session_id` INT,
    `mysql_tbl_qzew8t_student_id` INT,
    `mysql_tbl_qzew8t_tutor_id` INT,
    `mysql_tbl_qzew8t_subject` INT,
    `mysql_tbl_qzew8t_duration_minutes` INT,
    `mysql_tbl_qzew8t_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiwazl` (
    `mysql_tbl_wiwazl_student_id` INT,
    `mysql_tbl_wiwazl_grade_level` INT,
    `mysql_tbl_wiwazl_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzew8t` (`mysql_tbl_qzew8t_session_id`, `mysql_tbl_qzew8t_student_id`, `mysql_tbl_qzew8t_tutor_id`, `mysql_tbl_qzew8t_subject`, `mysql_tbl_qzew8t_duration_minutes`, `mysql_tbl_qzew8t_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wiwazl` (`mysql_tbl_wiwazl_student_id`, `mysql_tbl_wiwazl_grade_level`, `mysql_tbl_wiwazl_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4aow4` (
    `mysql_tbl_k4aow4_zone_id` INT,
    `mysql_tbl_k4aow4_weight_min` INT,
    `mysql_tbl_k4aow4_weight_max` INT,
    `mysql_tbl_k4aow4_base_rate` INT,
    `mysql_tbl_k4aow4_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2yb9e` (
    `mysql_tbl_b2yb9e_order_id` INT,
    `mysql_tbl_b2yb9e_destination_zone` INT,
    `mysql_tbl_b2yb9e_package_weight` INT
);

INSERT INTO `mysql_tbl_k4aow4` (`mysql_tbl_k4aow4_zone_id`, `mysql_tbl_k4aow4_weight_min`, `mysql_tbl_k4aow4_weight_max`, `mysql_tbl_k4aow4_base_rate`, `mysql_tbl_k4aow4_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b2yb9e` (`mysql_tbl_b2yb9e_order_id`, `mysql_tbl_b2yb9e_destination_zone`, `mysql_tbl_b2yb9e_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at14dj` (
    `mysql_tbl_at14dj_customer_id` INT,
    `mysql_tbl_at14dj_registration_date` DATE
);

INSERT INTO `mysql_tbl_at14dj` (`mysql_tbl_at14dj_customer_id`, `mysql_tbl_at14dj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvtg13` (
    `mysql_tbl_rvtg13_emp_id` INT,
    `mysql_tbl_rvtg13_name` VARCHAR(50),
    `mysql_tbl_rvtg13_salary` INT,
    `mysql_tbl_rvtg13_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekrd1n` (
    `mysql_tbl_ekrd1n_emp_id` INT,
    `mysql_tbl_ekrd1n_effective_date` DATE,
    `mysql_tbl_ekrd1n_new_salary` INT,
    `mysql_tbl_ekrd1n_change_reason` INT
);

INSERT INTO `mysql_tbl_rvtg13` (`mysql_tbl_rvtg13_emp_id`, `mysql_tbl_rvtg13_name`, `mysql_tbl_rvtg13_salary`, `mysql_tbl_rvtg13_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ekrd1n` (`mysql_tbl_ekrd1n_emp_id`, `mysql_tbl_ekrd1n_effective_date`, `mysql_tbl_ekrd1n_new_salary`, `mysql_tbl_ekrd1n_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aout7` (
    `mysql_tbl_1aout7_emp_id` INT,
    `mysql_tbl_1aout7_department_id` INT,
    `mysql_tbl_1aout7_salary` INT,
    `mysql_tbl_1aout7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6iypu` (
    `mysql_tbl_h6iypu_department_id` INT,
    `mysql_tbl_h6iypu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1aout7` (`mysql_tbl_1aout7_emp_id`, `mysql_tbl_1aout7_department_id`, `mysql_tbl_1aout7_salary`, `mysql_tbl_1aout7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h6iypu` (`mysql_tbl_h6iypu_department_id`, `mysql_tbl_h6iypu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohffct` (
    `mysql_tbl_ohffct_customer_id` INT,
    `mysql_tbl_ohffct_country` INT
);

INSERT INTO `mysql_tbl_ohffct` (`mysql_tbl_ohffct_customer_id`, `mysql_tbl_ohffct_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxzssh` (
    `mysql_tbl_yxzssh_product_id` INT,
    `mysql_tbl_yxzssh_category_id` INT,
    `mysql_tbl_yxzssh_supplier_id` INT,
    `mysql_tbl_yxzssh_unit_cost` DECIMAL(10,2),
    `mysql_tbl_yxzssh_unit_price` DECIMAL(10,2),
    `mysql_tbl_yxzssh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbxqq8` (
    `mysql_tbl_nbxqq8_order_id` INT,
    `mysql_tbl_nbxqq8_product_id` INT,
    `mysql_tbl_nbxqq8_quantity` INT
);

INSERT INTO `mysql_tbl_yxzssh` (`mysql_tbl_yxzssh_product_id`, `mysql_tbl_yxzssh_category_id`, `mysql_tbl_yxzssh_supplier_id`, `mysql_tbl_yxzssh_unit_cost`, `mysql_tbl_yxzssh_unit_price`, `mysql_tbl_yxzssh_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_nbxqq8` (`mysql_tbl_nbxqq8_order_id`, `mysql_tbl_nbxqq8_product_id`, `mysql_tbl_nbxqq8_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_at14dj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_at14dj`
    WHERE mysql_tbl_at14dj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ohffct`
    WHERE mysql_tbl_ohffct_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxzssh_UNIT_COST, 0), COALESCE(mysql_tbl_yxzssh_UNIT_PRICE, 0), COALESCE(mysql_tbl_yxzssh_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_yxzssh`
    WHERE mysql_tbl_yxzssh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nbxqq8_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_nbxqq8`
    WHERE mysql_tbl_nbxqq8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_3kygff`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1aout7_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1aout7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_1aout7`
    WHERE mysql_tbl_1aout7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvtg13_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_rvtg13`
    WHERE mysql_tbl_rvtg13_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ekrd1n_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ekrd1n`
    WHERE mysql_tbl_ekrd1n_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ekrd1n_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rvtg13_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_rvtg13`
    WHERE mysql_tbl_rvtg13_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_xuclue` SET mysql_tbl_xuclue_QTY = mysql_tbl_xuclue_QTY + 10 WHERE mysql_tbl_xuclue_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6uukk3_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6uukk3`
    WHERE mysql_tbl_6uukk3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_c9nj2c`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_nxxyqu`
    WHERE mysql_tbl_nxxyqu_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_nxxyqu_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4aow4_BASE_RATE, 10), COALESCE(mysql_tbl_k4aow4_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_k4aow4`
    WHERE mysql_tbl_k4aow4_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_k4aow4_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_k4aow4_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_qzew8t_DURATION_MINUTES, mysql_tbl_qzew8t_HOURLY_RATE, COALESCE(mysql_tbl_wiwazl_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_qzew8t` T
    JOIN `mysql_tbl_wiwazl` S ON mysql_tbl_qzew8t_STUDENT_ID = mysql_tbl_wiwazl_STUDENT_ID
    WHERE mysql_tbl_qzew8t_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i2ct30_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_i2ct30`
    WHERE mysql_tbl_i2ct30_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_lw9qlr_STATUS, COALESCE(mysql_tbl_lw9qlr_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_lw9qlr`
    WHERE mysql_tbl_lw9qlr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_nu4o6s_DATA_LIMIT_MB, COALESCE(mysql_tbl_yv3ftk_DATA_USED_MB, 0), mysql_tbl_nu4o6s_MINUTES_LIMIT, COALESCE(mysql_tbl_yv3ftk_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_yv3ftk` U
    JOIN `mysql_tbl_nu4o6s` P ON mysql_tbl_yv3ftk_PLAN_ID = mysql_tbl_nu4o6s_PLAN_ID
    WHERE mysql_tbl_yv3ftk_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts());

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);