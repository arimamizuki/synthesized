/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ajfyp` (
    `mysql_tbl_3ajfyp_customer_id` INT,
    `mysql_tbl_3ajfyp_status` VARCHAR(50),
    `mysql_tbl_3ajfyp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ajfyp` (`mysql_tbl_3ajfyp_customer_id`, `mysql_tbl_3ajfyp_status`, `mysql_tbl_3ajfyp_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pe2t7o` (
    `mysql_tbl_pe2t7o_customer_id` INT,
    `mysql_tbl_pe2t7o_order_date` DATE,
    `mysql_tbl_pe2t7o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pe2t7o` (`mysql_tbl_pe2t7o_customer_id`, `mysql_tbl_pe2t7o_order_date`, `mysql_tbl_pe2t7o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz7xsg` (
    `mysql_tbl_gz7xsg_order_id` INT,
    `mysql_tbl_gz7xsg_customer_id` INT,
    `mysql_tbl_gz7xsg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gz7xsg` (`mysql_tbl_gz7xsg_order_id`, `mysql_tbl_gz7xsg_customer_id`, `mysql_tbl_gz7xsg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9zki4` (
    mysql_tbl_i9zki4_id INT,
    mysql_tbl_i9zki4_preco INT
);

INSERT INTO `mysql_tbl_i9zki4` (`mysql_tbl_i9zki4_id`, `mysql_tbl_i9zki4_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sob34e` (
    `mysql_tbl_sob34e_order_id` INT,
    `mysql_tbl_sob34e_customer_id` INT,
    `mysql_tbl_sob34e_order_date` DATE,
    `mysql_tbl_sob34e_shipping_address` INT,
    `mysql_tbl_sob34e_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9sxdn` (
    `mysql_tbl_c9sxdn_shipment_id` INT,
    `mysql_tbl_c9sxdn_order_id` INT,
    `mysql_tbl_c9sxdn_carrier` INT,
    `mysql_tbl_c9sxdn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c9sxdn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sob34e` (`mysql_tbl_sob34e_order_id`, `mysql_tbl_sob34e_customer_id`, `mysql_tbl_sob34e_order_date`, `mysql_tbl_sob34e_shipping_address`, `mysql_tbl_sob34e_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_c9sxdn` (`mysql_tbl_c9sxdn_shipment_id`, `mysql_tbl_c9sxdn_order_id`, `mysql_tbl_c9sxdn_carrier`, `mysql_tbl_c9sxdn_shipping_cost`, `mysql_tbl_c9sxdn_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx1eau` (
    `mysql_tbl_yx1eau_customer_id` INT,
    `mysql_tbl_yx1eau_order_date` DATE,
    `mysql_tbl_yx1eau_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yx1eau` (`mysql_tbl_yx1eau_customer_id`, `mysql_tbl_yx1eau_order_date`, `mysql_tbl_yx1eau_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elej5b` (
    `mysql_tbl_elej5b_category_id` INT,
    `mysql_tbl_elej5b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elej5b` (`mysql_tbl_elej5b_category_id`, `mysql_tbl_elej5b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y822qp` (
    `mysql_tbl_y822qp_campaign_id` INT,
    `mysql_tbl_y822qp_start_date` DATE
);

INSERT INTO `mysql_tbl_y822qp` (`mysql_tbl_y822qp_campaign_id`, `mysql_tbl_y822qp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bii5j6` (
    `mysql_tbl_bii5j6_emp_id` INT,
    `mysql_tbl_bii5j6_hire_date` DATE,
    `mysql_tbl_bii5j6_salary` INT
);

INSERT INTO `mysql_tbl_bii5j6` (`mysql_tbl_bii5j6_emp_id`, `mysql_tbl_bii5j6_hire_date`, `mysql_tbl_bii5j6_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jb334` (
    `mysql_tbl_7jb334_student_id` INT,
    `mysql_tbl_7jb334_name` VARCHAR(50),
    `mysql_tbl_7jb334_enrollment_date` DATE,
    `mysql_tbl_7jb334_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00yz5u` (
    `mysql_tbl_00yz5u_course_id` INT,
    `mysql_tbl_00yz5u_credits` INT,
    `mysql_tbl_00yz5u_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5w5co` (
    `mysql_tbl_v5w5co_student_id` INT,
    `mysql_tbl_v5w5co_course_id` INT,
    `mysql_tbl_v5w5co_grade` INT
);

INSERT INTO `mysql_tbl_7jb334` (`mysql_tbl_7jb334_student_id`, `mysql_tbl_7jb334_name`, `mysql_tbl_7jb334_enrollment_date`, `mysql_tbl_7jb334_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_00yz5u` (`mysql_tbl_00yz5u_course_id`, `mysql_tbl_00yz5u_credits`, `mysql_tbl_00yz5u_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v5w5co` (`mysql_tbl_v5w5co_student_id`, `mysql_tbl_v5w5co_course_id`, `mysql_tbl_v5w5co_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npooif` (
    `mysql_tbl_npooif_product_id` INT,
    `mysql_tbl_npooif_category_id` INT,
    `mysql_tbl_npooif_price` DECIMAL(10,2),
    `mysql_tbl_npooif_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5a0f0` (
    `mysql_tbl_x5a0f0_order_id` INT,
    `mysql_tbl_x5a0f0_product_id` INT,
    `mysql_tbl_x5a0f0_quantity` INT
);

INSERT INTO `mysql_tbl_npooif` (`mysql_tbl_npooif_product_id`, `mysql_tbl_npooif_category_id`, `mysql_tbl_npooif_price`, `mysql_tbl_npooif_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x5a0f0` (`mysql_tbl_x5a0f0_order_id`, `mysql_tbl_x5a0f0_product_id`, `mysql_tbl_x5a0f0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbgtie` (
    `mysql_tbl_pbgtie_emp_id` INT,
    `mysql_tbl_pbgtie_salary` INT
);

INSERT INTO `mysql_tbl_pbgtie` (`mysql_tbl_pbgtie_emp_id`, `mysql_tbl_pbgtie_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvneoy` (
    `mysql_tbl_dvneoy_order_id` INT,
    `mysql_tbl_dvneoy_customer_id` INT,
    `mysql_tbl_dvneoy_order_date` DATE,
    `mysql_tbl_dvneoy_total_amount` DECIMAL(10,2),
    `mysql_tbl_dvneoy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mp3f0` (
    `mysql_tbl_9mp3f0_refund_id` INT,
    `mysql_tbl_9mp3f0_order_id` INT,
    `mysql_tbl_9mp3f0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvneoy` (`mysql_tbl_dvneoy_order_id`, `mysql_tbl_dvneoy_customer_id`, `mysql_tbl_dvneoy_order_date`, `mysql_tbl_dvneoy_total_amount`, `mysql_tbl_dvneoy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9mp3f0` (`mysql_tbl_9mp3f0_refund_id`, `mysql_tbl_9mp3f0_order_id`, `mysql_tbl_9mp3f0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5r6d6` (
    `mysql_tbl_q5r6d6_order_id` INT,
    `mysql_tbl_q5r6d6_customer_id` INT,
    `mysql_tbl_q5r6d6_order_date` DATE,
    `mysql_tbl_q5r6d6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ndz7c` (
    `mysql_tbl_3ndz7c_order_id` INT,
    `mysql_tbl_3ndz7c_product_id` INT,
    `mysql_tbl_3ndz7c_quantity` INT,
    `mysql_tbl_3ndz7c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5r6d6` (`mysql_tbl_q5r6d6_order_id`, `mysql_tbl_q5r6d6_customer_id`, `mysql_tbl_q5r6d6_order_date`, `mysql_tbl_q5r6d6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3ndz7c` (`mysql_tbl_3ndz7c_order_id`, `mysql_tbl_3ndz7c_product_id`, `mysql_tbl_3ndz7c_quantity`, `mysql_tbl_3ndz7c_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u9erk` (
    `mysql_tbl_6u9erk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6u9erk` (`mysql_tbl_6u9erk_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ndz7c_QUANTITY * mysql_tbl_3ndz7c_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3ndz7c`
    WHERE mysql_tbl_3ndz7c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q5r6d6_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_q5r6d6`
    WHERE mysql_tbl_q5r6d6_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6u9erk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6u9erk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_pe2t7o_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_pe2t7o`
    WHERE mysql_tbl_pe2t7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_565kcx` (mysql_tbl_565kcx_ID INT, mysql_tbl_565kcx_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_565kcx_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gz7xsg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_gz7xsg`
    WHERE mysql_tbl_gz7xsg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yx1eau_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_yx1eau`
    WHERE mysql_tbl_yx1eau_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yx1eau_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_i9zki4_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_i9zki4`
    WHERE mysql_tbl_i9zki4.mysql_tbl_i9zki4_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + RESULT_PRECO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_9mp3f0`
    WHERE mysql_tbl_9mp3f0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dvneoy_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dvneoy`
    WHERE mysql_tbl_dvneoy_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_npooif_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_npooif`
    WHERE mysql_tbl_npooif_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x5a0f0_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_x5a0f0` OI
    JOIN ORDERS O ON mysql_tbl_x5a0f0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_x5a0f0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bii5j6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bii5j6_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_bii5j6`
    WHERE mysql_tbl_bii5j6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7jb334_ENROLLMENT_DATE), mysql_tbl_7jb334_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_7jb334`
    WHERE mysql_tbl_7jb334_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_00yz5u_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_v5w5co` E
    JOIN `mysql_tbl_00yz5u` C ON mysql_tbl_v5w5co_COURSE_ID = mysql_tbl_00yz5u_COURSE_ID
    WHERE mysql_tbl_v5w5co_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_v5w5co_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_v5w5co_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_v5w5co`
    WHERE mysql_tbl_v5w5co_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_elej5b` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_elej5b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pbgtie_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pbgtie`
    WHERE mysql_tbl_pbgtie_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_y822qp_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_y822qp`
    WHERE mysql_tbl_y822qp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_sob34e_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_sob34e`
    WHERE mysql_tbl_sob34e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c9sxdn_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_c9sxdn_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_c9sxdn`
    WHERE mysql_tbl_c9sxdn_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3ajfyp_STATUS, COALESCE(mysql_tbl_3ajfyp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3ajfyp`
    WHERE mysql_tbl_3ajfyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(1);