/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwqlrd` (
    `mysql_tbl_zwqlrd_emp_id` INT,
    `mysql_tbl_zwqlrd_manager_id` INT,
    `mysql_tbl_zwqlrd_department_id` INT
);

INSERT INTO `mysql_tbl_zwqlrd` (`mysql_tbl_zwqlrd_emp_id`, `mysql_tbl_zwqlrd_manager_id`, `mysql_tbl_zwqlrd_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltz7em` (
    `mysql_tbl_ltz7em_product_id` INT,
    `mysql_tbl_ltz7em_category_id` INT,
    `mysql_tbl_ltz7em_price` DECIMAL(10,2),
    `mysql_tbl_ltz7em_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ltz7em` (`mysql_tbl_ltz7em_product_id`, `mysql_tbl_ltz7em_category_id`, `mysql_tbl_ltz7em_price`, `mysql_tbl_ltz7em_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofd0ho` (
    `mysql_tbl_ofd0ho_campaign_id` INT,
    `mysql_tbl_ofd0ho_budget` INT,
    `mysql_tbl_ofd0ho_start_date` DATE,
    `mysql_tbl_ofd0ho_end_date` DATE,
    `mysql_tbl_ofd0ho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g28shx` (
    `mysql_tbl_g28shx_conversion_id` INT,
    `mysql_tbl_g28shx_campaign_id` INT,
    `mysql_tbl_g28shx_conversion_value` INT
);

INSERT INTO `mysql_tbl_ofd0ho` (`mysql_tbl_ofd0ho_campaign_id`, `mysql_tbl_ofd0ho_budget`, `mysql_tbl_ofd0ho_start_date`, `mysql_tbl_ofd0ho_end_date`, `mysql_tbl_ofd0ho_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g28shx` (`mysql_tbl_g28shx_conversion_id`, `mysql_tbl_g28shx_campaign_id`, `mysql_tbl_g28shx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmw8ms` (
    mysql_tbl_nmw8ms_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xxm15` (
    mysql_tbl_4xxm15_emp_no INT,
    mysql_tbl_4xxm15_salary INT,
    FOREIGN KEY (mysql_tbl_4xxm15_emp_no) REFERENCES table_2gq48u(mysql_tbl_4xxm15_emp_no)
);

INSERT INTO `mysql_tbl_nmw8ms` (`mysql_tbl_nmw8ms_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_4xxm15` (`mysql_tbl_4xxm15_emp_no`, `mysql_tbl_4xxm15_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_4xxm15` (`mysql_tbl_4xxm15_emp_no`, `mysql_tbl_4xxm15_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_4xxm15` (`mysql_tbl_4xxm15_emp_no`, `mysql_tbl_4xxm15_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zld1g` (
    `mysql_tbl_1zld1g_order_id` INT,
    `mysql_tbl_1zld1g_customer_id` INT,
    `mysql_tbl_1zld1g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zld1g` (`mysql_tbl_1zld1g_order_id`, `mysql_tbl_1zld1g_customer_id`, `mysql_tbl_1zld1g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zg15q` (
    `mysql_tbl_4zg15q_supplier_id` INT,
    `mysql_tbl_4zg15q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4zg15q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4zg15q` (`mysql_tbl_4zg15q_supplier_id`, `mysql_tbl_4zg15q_supplier_rating`, `mysql_tbl_4zg15q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmsz0t` (
    `mysql_tbl_dmsz0t_customer_id` INT,
    `mysql_tbl_dmsz0t_start_date` DATE,
    `mysql_tbl_dmsz0t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmsz0t` (`mysql_tbl_dmsz0t_customer_id`, `mysql_tbl_dmsz0t_start_date`, `mysql_tbl_dmsz0t_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oey1ps` (
    `mysql_tbl_oey1ps_supplier_id` INT,
    `mysql_tbl_oey1ps_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oey1ps` (`mysql_tbl_oey1ps_supplier_id`, `mysql_tbl_oey1ps_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mu2gy` (
    `mysql_tbl_4mu2gy_product_id` INT,
    `mysql_tbl_4mu2gy_category_id` INT,
    `mysql_tbl_4mu2gy_price` DECIMAL(10,2),
    `mysql_tbl_4mu2gy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd31vl` (
    `mysql_tbl_qd31vl_category_id` INT,
    `mysql_tbl_qd31vl_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4mu2gy` (`mysql_tbl_4mu2gy_product_id`, `mysql_tbl_4mu2gy_category_id`, `mysql_tbl_4mu2gy_price`, `mysql_tbl_4mu2gy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qd31vl` (`mysql_tbl_qd31vl_category_id`, `mysql_tbl_qd31vl_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5yqyn` (
    `mysql_tbl_a5yqyn_emp_id` INT,
    `mysql_tbl_a5yqyn_department_id` INT,
    `mysql_tbl_a5yqyn_salary` INT
);

INSERT INTO `mysql_tbl_a5yqyn` (`mysql_tbl_a5yqyn_emp_id`, `mysql_tbl_a5yqyn_department_id`, `mysql_tbl_a5yqyn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzm5ij` (mysql_tbl_yzm5ij_id INT, mysql_tbl_yzm5ij_expiry_date DATE, mysql_tbl_yzm5ij_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwfoc2` (
    `mysql_tbl_dwfoc2_order_id` INT,
    `mysql_tbl_dwfoc2_customer_id` INT,
    `mysql_tbl_dwfoc2_order_date` DATE
);

INSERT INTO `mysql_tbl_dwfoc2` (`mysql_tbl_dwfoc2_order_id`, `mysql_tbl_dwfoc2_customer_id`, `mysql_tbl_dwfoc2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6xcko` (
    `mysql_tbl_m6xcko_emp_id` INT,
    `mysql_tbl_m6xcko_salary` INT,
    `mysql_tbl_m6xcko_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yak7ov` (
    `mysql_tbl_yak7ov_dept_id` INT,
    `mysql_tbl_yak7ov_dept_name` VARCHAR(50),
    `mysql_tbl_yak7ov_budget` INT
);

INSERT INTO `mysql_tbl_m6xcko` (`mysql_tbl_m6xcko_emp_id`, `mysql_tbl_m6xcko_salary`, `mysql_tbl_m6xcko_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yak7ov` (`mysql_tbl_yak7ov_dept_id`, `mysql_tbl_yak7ov_dept_name`, `mysql_tbl_yak7ov_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckwfn0` (
    `mysql_tbl_ckwfn0_product_id` INT,
    `mysql_tbl_ckwfn0_category_id` INT,
    `mysql_tbl_ckwfn0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckwfn0` (`mysql_tbl_ckwfn0_product_id`, `mysql_tbl_ckwfn0_category_id`, `mysql_tbl_ckwfn0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk7irp` (
    mysql_tbl_mk7irp_inventory_id INT,
    mysql_tbl_mk7irp_customer_id INT,
    mysql_tbl_mk7irp_return_date DATE
);

INSERT INTO `mysql_tbl_mk7irp` (`mysql_tbl_mk7irp_inventory_id`, `mysql_tbl_mk7irp_customer_id`, `mysql_tbl_mk7irp_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_dwfoc2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_dwfoc2`
    WHERE mysql_tbl_dwfoc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a5yqyn`
    WHERE mysql_tbl_a5yqyn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_yzm5ij_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_yzm5ij` WHERE mysql_tbl_yzm5ij_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_4mu2gy_PRICE), 0), MIN(mysql_tbl_4mu2gy_PRICE), MAX(mysql_tbl_4mu2gy_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_4mu2gy`
    WHERE mysql_tbl_4mu2gy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oey1ps_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_oey1ps`
    WHERE mysql_tbl_oey1ps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dmsz0t_START_DATE, mysql_tbl_dmsz0t_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dmsz0t`
    WHERE mysql_tbl_dmsz0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ofd0ho_BUDGET, 1), DATEDIFF(mysql_tbl_ofd0ho_END_DATE, mysql_tbl_ofd0ho_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ofd0ho`
    WHERE mysql_tbl_ofd0ho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g28shx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g28shx`
    WHERE mysql_tbl_g28shx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0)) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zwqlrd_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zwqlrd`
    WHERE mysql_tbl_zwqlrd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ckwfn0_PRICE), 0), COALESCE(MIN(mysql_tbl_ckwfn0_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ckwfn0`
    WHERE mysql_tbl_ckwfn0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_mk7irp_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_mk7irp`
  WHERE mysql_tbl_mk7irp_RETURN_DATE IS NULL
  AND mysql_tbl_mk7irp_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_m6xcko_SALARY FROM `mysql_tbl_m6xcko` WHERE mysql_tbl_m6xcko_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zg15q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4zg15q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4zg15q`
    WHERE mysql_tbl_4zg15q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_4xxm15_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_nmw8ms` E
    JOIN `mysql_tbl_4xxm15` S ON mysql_tbl_nmw8ms_EMP_NO = mysql_tbl_4xxm15_EMP_NO
    WHERE mysql_tbl_nmw8ms_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1zld1g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1zld1g`
    WHERE mysql_tbl_1zld1g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ltz7em_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ltz7em`
    WHERE mysql_tbl_ltz7em_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_sbec03`
    WHERE mysql_tbl_ltz7em_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zd89gj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();