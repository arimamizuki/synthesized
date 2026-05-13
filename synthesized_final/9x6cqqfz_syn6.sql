/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8capid` (
    `mysql_tbl_8capid_unit_id` INT,
    `mysql_tbl_8capid_facility_id` INT,
    `mysql_tbl_8capid_unit_size` INT,
    `mysql_tbl_8capid_monthly_rate` INT,
    `mysql_tbl_8capid_climate_controlled` INT,
    `mysql_tbl_8capid_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsip3x` (
    `mysql_tbl_tsip3x_rental_id` INT,
    `mysql_tbl_tsip3x_unit_id` INT,
    `mysql_tbl_tsip3x_customer_id` INT,
    `mysql_tbl_tsip3x_start_date` DATE,
    `mysql_tbl_tsip3x_rental_months` INT,
    `mysql_tbl_tsip3x_monthly_payment` INT
);

INSERT INTO `mysql_tbl_8capid` (`mysql_tbl_8capid_unit_id`, `mysql_tbl_8capid_facility_id`, `mysql_tbl_8capid_unit_size`, `mysql_tbl_8capid_monthly_rate`, `mysql_tbl_8capid_climate_controlled`, `mysql_tbl_8capid_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tsip3x` (`mysql_tbl_tsip3x_rental_id`, `mysql_tbl_tsip3x_unit_id`, `mysql_tbl_tsip3x_customer_id`, `mysql_tbl_tsip3x_start_date`, `mysql_tbl_tsip3x_rental_months`, `mysql_tbl_tsip3x_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hx6rz1` (
    `mysql_tbl_hx6rz1_emp_id` INT,
    `mysql_tbl_hx6rz1_department_id` INT,
    `mysql_tbl_hx6rz1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_559qmm` (
    `mysql_tbl_559qmm_department_id` INT,
    `mysql_tbl_559qmm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hx6rz1` (`mysql_tbl_hx6rz1_emp_id`, `mysql_tbl_hx6rz1_department_id`, `mysql_tbl_hx6rz1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_559qmm` (`mysql_tbl_559qmm_department_id`, `mysql_tbl_559qmm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6n5f4` (
    `mysql_tbl_q6n5f4_order_id` INT,
    `mysql_tbl_q6n5f4_customer_id` INT
);

INSERT INTO `mysql_tbl_q6n5f4` (`mysql_tbl_q6n5f4_order_id`, `mysql_tbl_q6n5f4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l3lq1` (
    `mysql_tbl_3l3lq1_emp_id` INT
);

INSERT INTO `mysql_tbl_3l3lq1` (`mysql_tbl_3l3lq1_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq9ylh` (
    `mysql_tbl_kq9ylh_emp_id` INT,
    `mysql_tbl_kq9ylh_department_id` INT
);

INSERT INTO `mysql_tbl_kq9ylh` (`mysql_tbl_kq9ylh_emp_id`, `mysql_tbl_kq9ylh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cze8e` (
    `mysql_tbl_3cze8e_emp_id` INT,
    `mysql_tbl_3cze8e_salary` INT,
    `mysql_tbl_3cze8e_hire_date` DATE,
    `mysql_tbl_3cze8e_department_id` INT
);

INSERT INTO `mysql_tbl_3cze8e` (`mysql_tbl_3cze8e_emp_id`, `mysql_tbl_3cze8e_salary`, `mysql_tbl_3cze8e_hire_date`, `mysql_tbl_3cze8e_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ziz1` (
    `mysql_tbl_12ziz1_emp_id` INT,
    `mysql_tbl_12ziz1_manager_id` INT,
    `mysql_tbl_12ziz1_department_id` INT,
    `mysql_tbl_12ziz1_salary` INT
);

INSERT INTO `mysql_tbl_12ziz1` (`mysql_tbl_12ziz1_emp_id`, `mysql_tbl_12ziz1_manager_id`, `mysql_tbl_12ziz1_department_id`, `mysql_tbl_12ziz1_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1a0bx` (
    `mysql_tbl_n1a0bx_campaign_id` INT,
    `mysql_tbl_n1a0bx_start_date` DATE,
    `mysql_tbl_n1a0bx_end_date` DATE,
    `mysql_tbl_n1a0bx_budget` INT,
    `mysql_tbl_n1a0bx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j6seb` (
    `mysql_tbl_7j6seb_conversion_id` INT,
    `mysql_tbl_7j6seb_campaign_id` INT,
    `mysql_tbl_7j6seb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_n1a0bx` (`mysql_tbl_n1a0bx_campaign_id`, `mysql_tbl_n1a0bx_start_date`, `mysql_tbl_n1a0bx_end_date`, `mysql_tbl_n1a0bx_budget`, `mysql_tbl_n1a0bx_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7j6seb` (`mysql_tbl_7j6seb_conversion_id`, `mysql_tbl_7j6seb_campaign_id`, `mysql_tbl_7j6seb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2yz5a` (
    `mysql_tbl_s2yz5a_enrollment_id` INT,
    `mysql_tbl_s2yz5a_child_id` INT,
    `mysql_tbl_s2yz5a_program_type` VARCHAR(50),
    `mysql_tbl_s2yz5a_hours_per_week` INT,
    `mysql_tbl_s2yz5a_weekly_rate` INT,
    `mysql_tbl_s2yz5a_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0tlh4` (
    `mysql_tbl_k0tlh4_child_id` INT,
    `mysql_tbl_k0tlh4_date_of_birth` DATE,
    `mysql_tbl_k0tlh4_parent_id` INT
);

INSERT INTO `mysql_tbl_s2yz5a` (`mysql_tbl_s2yz5a_enrollment_id`, `mysql_tbl_s2yz5a_child_id`, `mysql_tbl_s2yz5a_program_type`, `mysql_tbl_s2yz5a_hours_per_week`, `mysql_tbl_s2yz5a_weekly_rate`, `mysql_tbl_s2yz5a_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k0tlh4` (`mysql_tbl_k0tlh4_child_id`, `mysql_tbl_k0tlh4_date_of_birth`, `mysql_tbl_k0tlh4_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4nge9` (
    `mysql_tbl_m4nge9_order_id` INT,
    `mysql_tbl_m4nge9_customer_id` INT,
    `mysql_tbl_m4nge9_order_date` DATE,
    `mysql_tbl_m4nge9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh1wfg` (
    `mysql_tbl_zh1wfg_customer_id` INT,
    `mysql_tbl_zh1wfg_tier_level` INT
);

INSERT INTO `mysql_tbl_m4nge9` (`mysql_tbl_m4nge9_order_id`, `mysql_tbl_m4nge9_customer_id`, `mysql_tbl_m4nge9_order_date`, `mysql_tbl_m4nge9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zh1wfg` (`mysql_tbl_zh1wfg_customer_id`, `mysql_tbl_zh1wfg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc509j` (
    `mysql_tbl_vc509j_order_id` INT,
    `mysql_tbl_vc509j_customer_id` INT,
    `mysql_tbl_vc509j_paper_type` VARCHAR(50),
    `mysql_tbl_vc509j_color_mode` INT,
    `mysql_tbl_vc509j_page_count` INT,
    `mysql_tbl_vc509j_quantity` INT,
    `mysql_tbl_vc509j_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59qvx5` (
    `mysql_tbl_59qvx5_paper_type_id` INT,
    `mysql_tbl_59qvx5_name` VARCHAR(50),
    `mysql_tbl_59qvx5_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vc509j` (`mysql_tbl_vc509j_order_id`, `mysql_tbl_vc509j_customer_id`, `mysql_tbl_vc509j_paper_type`, `mysql_tbl_vc509j_color_mode`, `mysql_tbl_vc509j_page_count`, `mysql_tbl_vc509j_quantity`, `mysql_tbl_vc509j_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_59qvx5` (`mysql_tbl_59qvx5_paper_type_id`, `mysql_tbl_59qvx5_name`, `mysql_tbl_59qvx5_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0714f` (
    `mysql_tbl_m0714f_product_id` INT,
    `mysql_tbl_m0714f_category_id` INT,
    `mysql_tbl_m0714f_price` DECIMAL(10,2),
    `mysql_tbl_m0714f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m0714f` (`mysql_tbl_m0714f_product_id`, `mysql_tbl_m0714f_category_id`, `mysql_tbl_m0714f_price`, `mysql_tbl_m0714f_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tseow` (
    `mysql_tbl_4tseow_emp_id` INT,
    `mysql_tbl_4tseow_department_id` INT,
    `mysql_tbl_4tseow_hire_date` DATE,
    `mysql_tbl_4tseow_salary` INT
);

INSERT INTO `mysql_tbl_4tseow` (`mysql_tbl_4tseow_emp_id`, `mysql_tbl_4tseow_department_id`, `mysql_tbl_4tseow_hire_date`, `mysql_tbl_4tseow_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkuiin` (
    `mysql_tbl_gkuiin_supplier_id` INT
);

INSERT INTO `mysql_tbl_gkuiin` (`mysql_tbl_gkuiin_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjvp59` (
    `mysql_tbl_jjvp59_author_id` INT,
    `mysql_tbl_jjvp59_name` VARCHAR(50),
    `mysql_tbl_jjvp59_country` INT,
    `mysql_tbl_jjvp59_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_jjvp59_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_algvwt` (
    `mysql_tbl_algvwt_book_id` INT,
    `mysql_tbl_algvwt_author_id` INT,
    `mysql_tbl_algvwt_genre` INT,
    `mysql_tbl_algvwt_publication_year` INT,
    `mysql_tbl_algvwt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjvp59` (`mysql_tbl_jjvp59_author_id`, `mysql_tbl_jjvp59_name`, `mysql_tbl_jjvp59_country`, `mysql_tbl_jjvp59_total_books_sold`, `mysql_tbl_jjvp59_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_algvwt` (`mysql_tbl_algvwt_book_id`, `mysql_tbl_algvwt_author_id`, `mysql_tbl_algvwt_genre`, `mysql_tbl_algvwt_publication_year`, `mysql_tbl_algvwt_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uffyw` (
    `mysql_tbl_5uffyw_product_id` INT,
    `mysql_tbl_5uffyw_category_id` INT,
    `mysql_tbl_5uffyw_price` DECIMAL(10,2),
    `mysql_tbl_5uffyw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5uffyw` (`mysql_tbl_5uffyw_product_id`, `mysql_tbl_5uffyw_category_id`, `mysql_tbl_5uffyw_price`, `mysql_tbl_5uffyw_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hx6rz1_SALARY, mysql_tbl_hx6rz1_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_hx6rz1`
    WHERE mysql_tbl_hx6rz1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_hx6rz1`
    WHERE mysql_tbl_hx6rz1_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_hx6rz1_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_12ziz1_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_12ziz1` WHERE mysql_tbl_12ziz1_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m4nge9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_m4nge9` O
    JOIN `mysql_tbl_zh1wfg` C ON mysql_tbl_m4nge9_CUSTOMER_ID = mysql_tbl_zh1wfg_CUSTOMER_ID
    WHERE mysql_tbl_zh1wfg_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m0714f_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_m0714f`
    WHERE mysql_tbl_m0714f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_4y1iya`
    WHERE mysql_tbl_m0714f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_49or7u` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4tseow_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4tseow_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_4tseow`
    WHERE mysql_tbl_4tseow_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n2t28o`
    WHERE mysql_tbl_gkuiin_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k0tlh4_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_k0tlh4`
    WHERE mysql_tbl_k0tlh4_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_s2yz5a_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_s2yz5a`
    WHERE mysql_tbl_s2yz5a_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_s2yz5a_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_n1a0bx_END_DATE, mysql_tbl_n1a0bx_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_n1a0bx`
    WHERE mysql_tbl_n1a0bx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7j6seb`
    WHERE mysql_tbl_7j6seb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3cze8e_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_3cze8e`
    WHERE mysql_tbl_3cze8e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjvp59_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_jjvp59`
    WHERE mysql_tbl_jjvp59_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jjvp59_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_algvwt`
    WHERE mysql_tbl_algvwt_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5uffyw_STOCK_QUANTITY, 0), mysql_tbl_5uffyw_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_5uffyw`
    WHERE mysql_tbl_5uffyw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_4y1iya`
    WHERE mysql_tbl_5uffyw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kq9ylh`
    WHERE mysql_tbl_kq9ylh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_q6n5f4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_q6n5f4`
    WHERE mysql_tbl_q6n5f4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8capid_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_8capid`
    WHERE mysql_tbl_8capid_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_8capid_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_8capid`
    WHERE mysql_tbl_8capid_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_8capid_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);