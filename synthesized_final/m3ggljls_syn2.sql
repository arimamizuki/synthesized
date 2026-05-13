/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_an78e4` (mysql_tbl_an78e4_id INT, mysql_tbl_an78e4_status VARCHAR(20), mysql_tbl_an78e4_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zj2dt` (
    `mysql_tbl_2zj2dt_emp_id` INT,
    `mysql_tbl_2zj2dt_hire_date` DATE
);

INSERT INTO `mysql_tbl_2zj2dt` (`mysql_tbl_2zj2dt_emp_id`, `mysql_tbl_2zj2dt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zc2of` (
    `mysql_tbl_5zc2of_emp_id` INT,
    `mysql_tbl_5zc2of_dept_id` INT,
    `mysql_tbl_5zc2of_salary` INT,
    `mysql_tbl_5zc2of_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft4ckp` (
    `mysql_tbl_ft4ckp_dept_id` INT,
    `mysql_tbl_ft4ckp_name` VARCHAR(50),
    `mysql_tbl_ft4ckp_manager_id` INT,
    `mysql_tbl_ft4ckp_salary_budget` INT
);

INSERT INTO `mysql_tbl_5zc2of` (`mysql_tbl_5zc2of_emp_id`, `mysql_tbl_5zc2of_dept_id`, `mysql_tbl_5zc2of_salary`, `mysql_tbl_5zc2of_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ft4ckp` (`mysql_tbl_ft4ckp_dept_id`, `mysql_tbl_ft4ckp_name`, `mysql_tbl_ft4ckp_manager_id`, `mysql_tbl_ft4ckp_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixqzj7` (
    `mysql_tbl_ixqzj7_supplier_id` INT,
    `mysql_tbl_ixqzj7_name` VARCHAR(50),
    `mysql_tbl_ixqzj7_reliability_score` INT,
    `mysql_tbl_ixqzj7_lead_time_days` DATE,
    `mysql_tbl_ixqzj7_country` INT
);

INSERT INTO `mysql_tbl_ixqzj7` (`mysql_tbl_ixqzj7_supplier_id`, `mysql_tbl_ixqzj7_name`, `mysql_tbl_ixqzj7_reliability_score`, `mysql_tbl_ixqzj7_lead_time_days`, `mysql_tbl_ixqzj7_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtfirz` (
    `mysql_tbl_vtfirz_campaign_id` INT,
    `mysql_tbl_vtfirz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtfirz` (`mysql_tbl_vtfirz_campaign_id`, `mysql_tbl_vtfirz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpep27` (
    `mysql_tbl_mpep27_order_id` INT,
    `mysql_tbl_mpep27_customer_id` INT,
    `mysql_tbl_mpep27_order_date` DATE,
    `mysql_tbl_mpep27_total_amount` DECIMAL(10,2),
    `mysql_tbl_mpep27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_596v1y` (
    `mysql_tbl_596v1y_refund_id` INT,
    `mysql_tbl_596v1y_order_id` INT,
    `mysql_tbl_596v1y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpep27` (`mysql_tbl_mpep27_order_id`, `mysql_tbl_mpep27_customer_id`, `mysql_tbl_mpep27_order_date`, `mysql_tbl_mpep27_total_amount`, `mysql_tbl_mpep27_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_596v1y` (`mysql_tbl_596v1y_refund_id`, `mysql_tbl_596v1y_order_id`, `mysql_tbl_596v1y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr7am3` (
    `mysql_tbl_pr7am3_product_id` INT,
    `mysql_tbl_pr7am3_category_id` INT,
    `mysql_tbl_pr7am3_price` DECIMAL(10,2),
    `mysql_tbl_pr7am3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbxpie` (
    `mysql_tbl_gbxpie_order_id` INT,
    `mysql_tbl_gbxpie_product_id` INT,
    `mysql_tbl_gbxpie_quantity` INT
);

INSERT INTO `mysql_tbl_pr7am3` (`mysql_tbl_pr7am3_product_id`, `mysql_tbl_pr7am3_category_id`, `mysql_tbl_pr7am3_price`, `mysql_tbl_pr7am3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gbxpie` (`mysql_tbl_gbxpie_order_id`, `mysql_tbl_gbxpie_product_id`, `mysql_tbl_gbxpie_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j6c2p` (
    `mysql_tbl_5j6c2p_customer_id` INT,
    `mysql_tbl_5j6c2p_order_date` DATE,
    `mysql_tbl_5j6c2p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5j6c2p` (`mysql_tbl_5j6c2p_customer_id`, `mysql_tbl_5j6c2p_order_date`, `mysql_tbl_5j6c2p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_937mxz` (
    `mysql_tbl_937mxz_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_937mxz` (`mysql_tbl_937mxz_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3paqtc` (
    `mysql_tbl_3paqtc_listing_id` INT,
    `mysql_tbl_3paqtc_employer_id` INT,
    `mysql_tbl_3paqtc_title` INT,
    `mysql_tbl_3paqtc_salary_min` INT,
    `mysql_tbl_3paqtc_salary_max` INT,
    `mysql_tbl_3paqtc_posted_date` DATE,
    `mysql_tbl_3paqtc_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa7c61` (
    `mysql_tbl_fa7c61_application_id` INT,
    `mysql_tbl_fa7c61_listing_id` INT,
    `mysql_tbl_fa7c61_applicant_id` INT,
    `mysql_tbl_fa7c61_applied_date` DATE,
    `mysql_tbl_fa7c61_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3paqtc` (`mysql_tbl_3paqtc_listing_id`, `mysql_tbl_3paqtc_employer_id`, `mysql_tbl_3paqtc_title`, `mysql_tbl_3paqtc_salary_min`, `mysql_tbl_3paqtc_salary_max`, `mysql_tbl_3paqtc_posted_date`, `mysql_tbl_3paqtc_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fa7c61` (`mysql_tbl_fa7c61_application_id`, `mysql_tbl_fa7c61_listing_id`, `mysql_tbl_fa7c61_applicant_id`, `mysql_tbl_fa7c61_applied_date`, `mysql_tbl_fa7c61_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65c2s7` (
    `mysql_tbl_65c2s7_campaign_id` INT,
    `mysql_tbl_65c2s7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65c2s7` (`mysql_tbl_65c2s7_campaign_id`, `mysql_tbl_65c2s7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kecs13` (
    `mysql_tbl_kecs13_product_id` INT,
    `mysql_tbl_kecs13_supplier_id` INT
);

INSERT INTO `mysql_tbl_kecs13` (`mysql_tbl_kecs13_product_id`, `mysql_tbl_kecs13_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjswd3` (
    `mysql_tbl_tjswd3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjswd3` (`mysql_tbl_tjswd3_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c10pj7` (
    `mysql_tbl_c10pj7_emp_id` INT,
    `mysql_tbl_c10pj7_department_id` INT,
    `mysql_tbl_c10pj7_salary` INT
);

INSERT INTO `mysql_tbl_c10pj7` (`mysql_tbl_c10pj7_emp_id`, `mysql_tbl_c10pj7_department_id`, `mysql_tbl_c10pj7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqruk3` (
    `mysql_tbl_nqruk3_emp_id` INT,
    `mysql_tbl_nqruk3_department_id` INT,
    `mysql_tbl_nqruk3_salary` INT,
    `mysql_tbl_nqruk3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64kuxd` (
    `mysql_tbl_64kuxd_department_id` INT,
    `mysql_tbl_64kuxd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqruk3` (`mysql_tbl_nqruk3_emp_id`, `mysql_tbl_nqruk3_department_id`, `mysql_tbl_nqruk3_salary`, `mysql_tbl_nqruk3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_64kuxd` (`mysql_tbl_64kuxd_department_id`, `mysql_tbl_64kuxd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ftl0d` (
    `mysql_tbl_2ftl0d_employee_id` INT,
    `mysql_tbl_2ftl0d_manager_id` INT,
    `mysql_tbl_2ftl0d_department_id` INT,
    `mysql_tbl_2ftl0d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgmj40` (
    `mysql_tbl_dgmj40_department_id` INT,
    `mysql_tbl_dgmj40_name` VARCHAR(50),
    `mysql_tbl_dgmj40_budget` INT
);

INSERT INTO `mysql_tbl_2ftl0d` (`mysql_tbl_2ftl0d_employee_id`, `mysql_tbl_2ftl0d_manager_id`, `mysql_tbl_2ftl0d_department_id`, `mysql_tbl_2ftl0d_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dgmj40` (`mysql_tbl_dgmj40_department_id`, `mysql_tbl_dgmj40_name`, `mysql_tbl_dgmj40_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0avu1q` (
    `mysql_tbl_0avu1q_product_id` INT,
    `mysql_tbl_0avu1q_category_id` INT,
    `mysql_tbl_0avu1q_price` DECIMAL(10,2),
    `mysql_tbl_0avu1q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icg1so` (
    `mysql_tbl_icg1so_order_id` INT,
    `mysql_tbl_icg1so_product_id` INT,
    `mysql_tbl_icg1so_quantity` INT
);

INSERT INTO `mysql_tbl_0avu1q` (`mysql_tbl_0avu1q_product_id`, `mysql_tbl_0avu1q_category_id`, `mysql_tbl_0avu1q_price`, `mysql_tbl_0avu1q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_icg1so` (`mysql_tbl_icg1so_order_id`, `mysql_tbl_icg1so_product_id`, `mysql_tbl_icg1so_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdf90r` (mysql_tbl_vdf90r_id INT, mysql_tbl_vdf90r_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_an78e4_STATUS, mysql_tbl_an78e4_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_an78e4` WHERE mysql_tbl_an78e4_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_an78e4` SET mysql_tbl_an78e4_STATUS = 'CANCELLED' WHERE mysql_tbl_an78e4_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3paqtc_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_3paqtc_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_3paqtc` L
    LEFT JOIN `mysql_tbl_fa7c61` A ON mysql_tbl_3paqtc_LISTING_ID = mysql_tbl_fa7c61_LISTING_ID
    WHERE mysql_tbl_3paqtc_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_3paqtc_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3paqtc_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_3paqtc`
    WHERE mysql_tbl_3paqtc_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_937mxz_CBIGINT FROM `mysql_tbl_937mxz`;
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
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5j6c2p_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5j6c2p`
    WHERE mysql_tbl_5j6c2p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5j6c2p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pr7am3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pr7am3`
    WHERE mysql_tbl_pr7am3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gbxpie_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_gbxpie` OI
    JOIN ORDERS O ON mysql_tbl_gbxpie_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_gbxpie_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_2zj2dt_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2zj2dt`
    WHERE mysql_tbl_2zj2dt_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_fn73yc` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_fn73yc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_fn73yc` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c10pj7_DEPARTMENT_ID, COALESCE(mysql_tbl_c10pj7_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_c10pj7`
    WHERE mysql_tbl_c10pj7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c10pj7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_c10pj7`
    WHERE mysql_tbl_c10pj7_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nqruk3_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_nqruk3`
    WHERE mysql_tbl_nqruk3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tjswd3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tjswd3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vdf90r`
    SET mysql_tbl_vdf90r_TAG_NAME = CASE
        WHEN mysql_tbl_vdf90r_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_vdf90r_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_vdf90r_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_vdf90r_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_icg1so_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_icg1so` OI
    WHERE mysql_tbl_icg1so_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_icg1so_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_icg1so` OI
    JOIN `mysql_tbl_0avu1q` P ON mysql_tbl_icg1so_PRODUCT_ID = mysql_tbl_0avu1q_PRODUCT_ID
    WHERE mysql_tbl_0avu1q_CATEGORY_ID = (SELECT mysql_tbl_0avu1q_CATEGORY_ID FROM `mysql_tbl_0avu1q` WHERE mysql_tbl_0avu1q_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_65c2s7_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_65c2s7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_65c2s7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_65c2s7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_65c2s7_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_2ftl0d_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_2ftl0d` WHERE mysql_tbl_2ftl0d_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_2ftl0d_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_2ftl0d`
        WHERE mysql_tbl_2ftl0d_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5zc2of_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5zc2of`
    WHERE mysql_tbl_5zc2of_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ft4ckp_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ft4ckp`
    WHERE mysql_tbl_ft4ckp_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixqzj7_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ixqzj7_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ixqzj7`
    WHERE mysql_tbl_ixqzj7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vtfirz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vtfirz`
    WHERE mysql_tbl_vtfirz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpep27_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mpep27`
    WHERE mysql_tbl_mpep27_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_596v1y_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_596v1y`
    WHERE mysql_tbl_596v1y_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(1, 1);