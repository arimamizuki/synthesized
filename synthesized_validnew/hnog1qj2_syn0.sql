/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ra7rr7` (
    `mysql_tbl_ra7rr7_product_id` INT,
    `mysql_tbl_ra7rr7_category_id` INT
);

INSERT INTO `mysql_tbl_ra7rr7` (`mysql_tbl_ra7rr7_product_id`, `mysql_tbl_ra7rr7_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ooha` (
    `mysql_tbl_y2ooha_category_id` INT,
    `mysql_tbl_y2ooha_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y2ooha` (`mysql_tbl_y2ooha_category_id`, `mysql_tbl_y2ooha_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ijt1` (
    `mysql_tbl_n3ijt1_product_id` INT,
    `mysql_tbl_n3ijt1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n3ijt1` (`mysql_tbl_n3ijt1_product_id`, `mysql_tbl_n3ijt1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6i6t4` (
    `mysql_tbl_h6i6t4_appointment_id` INT,
    `mysql_tbl_h6i6t4_customer_id` INT,
    `mysql_tbl_h6i6t4_artist_id` INT,
    `mysql_tbl_h6i6t4_design_complexity` INT,
    `mysql_tbl_h6i6t4_size_sqin` INT,
    `mysql_tbl_h6i6t4_placement` INT,
    `mysql_tbl_h6i6t4_session_hours` INT,
    `mysql_tbl_h6i6t4_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65aeta` (
    `mysql_tbl_65aeta_artist_id` INT,
    `mysql_tbl_65aeta_name` VARCHAR(50),
    `mysql_tbl_65aeta_experience_years` INT,
    `mysql_tbl_65aeta_specialty` INT
);

INSERT INTO `mysql_tbl_h6i6t4` (`mysql_tbl_h6i6t4_appointment_id`, `mysql_tbl_h6i6t4_customer_id`, `mysql_tbl_h6i6t4_artist_id`, `mysql_tbl_h6i6t4_design_complexity`, `mysql_tbl_h6i6t4_size_sqin`, `mysql_tbl_h6i6t4_placement`, `mysql_tbl_h6i6t4_session_hours`, `mysql_tbl_h6i6t4_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_65aeta` (`mysql_tbl_65aeta_artist_id`, `mysql_tbl_65aeta_name`, `mysql_tbl_65aeta_experience_years`, `mysql_tbl_65aeta_specialty`) VALUES (1, 'mysql_tbl_d66el9', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b30hqz` (
    `mysql_tbl_b30hqz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b30hqz` (`mysql_tbl_b30hqz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cczbgd` (
    `mysql_tbl_cczbgd_emp_id` INT,
    `mysql_tbl_cczbgd_manager_id` INT,
    `mysql_tbl_cczbgd_department_id` INT,
    `mysql_tbl_cczbgd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jik3xf` (
    `mysql_tbl_jik3xf_department_id` INT,
    `mysql_tbl_jik3xf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cczbgd` (`mysql_tbl_cczbgd_emp_id`, `mysql_tbl_cczbgd_manager_id`, `mysql_tbl_cczbgd_department_id`, `mysql_tbl_cczbgd_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jik3xf` (`mysql_tbl_jik3xf_department_id`, `mysql_tbl_jik3xf_name`) VALUES (1, 'mysql_tbl_d66el9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s7bbv` (
    `mysql_tbl_9s7bbv_student_id` INT,
    `mysql_tbl_9s7bbv_name` VARCHAR(50),
    `mysql_tbl_9s7bbv_major_id` INT,
    `mysql_tbl_9s7bbv_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaj901` (
    `mysql_tbl_jaj901_major_id` INT,
    `mysql_tbl_jaj901_name` VARCHAR(50),
    `mysql_tbl_jaj901_department` INT
);

INSERT INTO `mysql_tbl_9s7bbv` (`mysql_tbl_9s7bbv_student_id`, `mysql_tbl_9s7bbv_name`, `mysql_tbl_9s7bbv_major_id`, `mysql_tbl_9s7bbv_gpa`) VALUES (1, 'mysql_tbl_d66el9', 1, 1);

INSERT INTO `mysql_tbl_jaj901` (`mysql_tbl_jaj901_major_id`, `mysql_tbl_jaj901_name`, `mysql_tbl_jaj901_department`) VALUES (1, 'mysql_tbl_d66el9', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6cgb0` (
    `mysql_tbl_f6cgb0_emp_id` INT,
    `mysql_tbl_f6cgb0_salary` INT
);

INSERT INTO `mysql_tbl_f6cgb0` (`mysql_tbl_f6cgb0_emp_id`, `mysql_tbl_f6cgb0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7isng` (
    `mysql_tbl_u7isng_order_id` INT,
    `mysql_tbl_u7isng_customer_id` INT,
    `mysql_tbl_u7isng_order_date` DATE,
    `mysql_tbl_u7isng_total_amount` DECIMAL(10,2),
    `mysql_tbl_u7isng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9nyir` (
    `mysql_tbl_a9nyir_order_id` INT,
    `mysql_tbl_a9nyir_product_id` INT,
    `mysql_tbl_a9nyir_quantity` INT,
    `mysql_tbl_a9nyir_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7isng` (`mysql_tbl_u7isng_order_id`, `mysql_tbl_u7isng_customer_id`, `mysql_tbl_u7isng_order_date`, `mysql_tbl_u7isng_total_amount`, `mysql_tbl_u7isng_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_d66el9');

INSERT INTO `mysql_tbl_a9nyir` (`mysql_tbl_a9nyir_order_id`, `mysql_tbl_a9nyir_product_id`, `mysql_tbl_a9nyir_quantity`, `mysql_tbl_a9nyir_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5jc2p` (
    `mysql_tbl_v5jc2p_category_id` INT,
    `mysql_tbl_v5jc2p_price` DECIMAL(10,2),
    `mysql_tbl_v5jc2p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v5jc2p` (`mysql_tbl_v5jc2p_category_id`, `mysql_tbl_v5jc2p_price`, `mysql_tbl_v5jc2p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb7tzq` (
    `mysql_tbl_sb7tzq_order_id` INT,
    `mysql_tbl_sb7tzq_customer_id` INT,
    `mysql_tbl_sb7tzq_order_date` DATE,
    `mysql_tbl_sb7tzq_total_amount` DECIMAL(10,2),
    `mysql_tbl_sb7tzq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6htp42` (
    `mysql_tbl_6htp42_customer_id` INT,
    `mysql_tbl_6htp42_country` INT
);

INSERT INTO `mysql_tbl_sb7tzq` (`mysql_tbl_sb7tzq_order_id`, `mysql_tbl_sb7tzq_customer_id`, `mysql_tbl_sb7tzq_order_date`, `mysql_tbl_sb7tzq_total_amount`, `mysql_tbl_sb7tzq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_d66el9');

INSERT INTO `mysql_tbl_6htp42` (`mysql_tbl_6htp42_customer_id`, `mysql_tbl_6htp42_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aln1l8` (
    `mysql_tbl_aln1l8_dept_id` INT,
    `mysql_tbl_aln1l8_name` VARCHAR(50),
    `mysql_tbl_aln1l8_budget` INT,
    `mysql_tbl_aln1l8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9t8xs` (
    `mysql_tbl_z9t8xs_emp_id` INT,
    `mysql_tbl_z9t8xs_dept_id` INT,
    `mysql_tbl_z9t8xs_salary` INT
);

INSERT INTO `mysql_tbl_aln1l8` (`mysql_tbl_aln1l8_dept_id`, `mysql_tbl_aln1l8_name`, `mysql_tbl_aln1l8_budget`, `mysql_tbl_aln1l8_headcount`) VALUES (1, 'mysql_tbl_d66el9', 1, 1);

INSERT INTO `mysql_tbl_z9t8xs` (`mysql_tbl_z9t8xs_emp_id`, `mysql_tbl_z9t8xs_dept_id`, `mysql_tbl_z9t8xs_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_zelr6l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_zelr6l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_zelr6l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_d66el9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y2ooha`
    WHERE mysql_tbl_y2ooha_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_y2ooha_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
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

    SELECT COALESCE(mysql_tbl_aln1l8_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_aln1l8` D
    LEFT JOIN `mysql_tbl_z9t8xs` E ON mysql_tbl_aln1l8_DEPT_ID = mysql_tbl_z9t8xs_DEPT_ID
    WHERE mysql_tbl_aln1l8_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_aln1l8_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_z9t8xs_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_z9t8xs`
    WHERE mysql_tbl_z9t8xs_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9s7bbv_GPA, 0.00), COALESCE(mysql_tbl_jaj901_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_9s7bbv` S
    JOIN `mysql_tbl_jaj901` M ON mysql_tbl_9s7bbv_MAJOR_ID = mysql_tbl_jaj901_MAJOR_ID
    WHERE mysql_tbl_9s7bbv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cczbgd`
    WHERE mysql_tbl_cczbgd_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3ijt1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n3ijt1`
    WHERE mysql_tbl_n3ijt1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b30hqz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b30hqz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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
    FROM `mysql_tbl_sb7tzq`
    WHERE mysql_tbl_sb7tzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_sb7tzq` O
    JOIN `mysql_tbl_6htp42` C ON mysql_tbl_sb7tzq_CUSTOMER_ID = mysql_tbl_6htp42_CUSTOMER_ID
    WHERE mysql_tbl_sb7tzq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_6htp42_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_asgej1`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_asgej1`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_asgej1`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a9nyir_QUANTITY * mysql_tbl_a9nyir_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_a9nyir`
    WHERE mysql_tbl_a9nyir_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u7isng_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_u7isng`
    WHERE mysql_tbl_u7isng_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f6cgb0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f6cgb0`
    WHERE mysql_tbl_f6cgb0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v5jc2p_PRICE), 0), COALESCE(SUM(mysql_tbl_v5jc2p_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_v5jc2p`
    WHERE mysql_tbl_v5jc2p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6i6t4_SIZE_SQIN, 4), COALESCE(mysql_tbl_h6i6t4_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_h6i6t4`
    WHERE mysql_tbl_h6i6t4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_65aeta_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_h6i6t4` TA
    JOIN `mysql_tbl_65aeta` A ON mysql_tbl_h6i6t4_ARTIST_ID = mysql_tbl_65aeta_ARTIST_ID
    WHERE mysql_tbl_h6i6t4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_h6i6t4_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_h6i6t4`
    WHERE mysql_tbl_h6i6t4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('mysql_tbl_d66el9');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ra7rr7`
    WHERE mysql_tbl_ra7rr7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ra7rr7` P ON OI.PRODUCT_ID = mysql_tbl_ra7rr7_PRODUCT_ID
    WHERE mysql_tbl_ra7rr7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(1);