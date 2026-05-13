/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_38ek2d` (mysql_tbl_38ek2d_num mysql_tbl_ah26xa);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oaqvhc` (
    `mysql_tbl_oaqvhc_emp_id` mysql_tbl_ah26xa,
    `mysql_tbl_oaqvhc_department_id` mysql_tbl_ah26xa,
    `mysql_tbl_oaqvhc_salary` mysql_tbl_ah26xa
);

INSERT INTO `mysql_tbl_oaqvhc` (`mysql_tbl_oaqvhc_emp_id`, `mysql_tbl_oaqvhc_department_id`, `mysql_tbl_oaqvhc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdfnwx` (
    `mysql_tbl_sdfnwx_supplier_id` mysql_tbl_ah26xa,
    `mysql_tbl_sdfnwx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sdfnwx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sdfnwx` (`mysql_tbl_sdfnwx_supplier_id`, `mysql_tbl_sdfnwx_supplier_rating`, `mysql_tbl_sdfnwx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykkcj3` (
    `mysql_tbl_ykkcj3_customer_id` mysql_tbl_ah26xa,
    `mysql_tbl_ykkcj3_country` mysql_tbl_ah26xa
);

INSERT INTO `mysql_tbl_ykkcj3` (`mysql_tbl_ykkcj3_customer_id`, `mysql_tbl_ykkcj3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqw5bq` (
    `mysql_tbl_uqw5bq_product_id` mysql_tbl_ah26xa,
    `mysql_tbl_uqw5bq_category_id` mysql_tbl_ah26xa,
    `mysql_tbl_uqw5bq_price` DECIMAL(10,2),
    `mysql_tbl_uqw5bq_stock_quantity` mysql_tbl_ah26xa
);

INSERT INTO `mysql_tbl_uqw5bq` (`mysql_tbl_uqw5bq_product_id`, `mysql_tbl_uqw5bq_category_id`, `mysql_tbl_uqw5bq_price`, `mysql_tbl_uqw5bq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t1zxw` (
    `mysql_tbl_1t1zxw_customer_id` mysql_tbl_ah26xa,
    `mysql_tbl_1t1zxw_registration_date` DATE,
    `mysql_tbl_1t1zxw_country` mysql_tbl_ah26xa
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6d6vv` (
    `mysql_tbl_v6d6vv_order_id` mysql_tbl_ah26xa,
    `mysql_tbl_v6d6vv_customer_id` mysql_tbl_ah26xa,
    `mysql_tbl_v6d6vv_order_date` DATE,
    `mysql_tbl_v6d6vv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1t1zxw` (`mysql_tbl_1t1zxw_customer_id`, `mysql_tbl_1t1zxw_registration_date`, `mysql_tbl_1t1zxw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v6d6vv` (`mysql_tbl_v6d6vv_order_id`, `mysql_tbl_v6d6vv_customer_id`, `mysql_tbl_v6d6vv_order_date`, `mysql_tbl_v6d6vv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cczev` (
    `mysql_tbl_4cczev_customer_id` mysql_tbl_ah26xa,
    `mysql_tbl_4cczev_registration_date` DATE
);

INSERT INTO `mysql_tbl_4cczev` (`mysql_tbl_4cczev_customer_id`, `mysql_tbl_4cczev_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttxw6b` (
    `mysql_tbl_ttxw6b_category_id` mysql_tbl_ah26xa,
    `mysql_tbl_ttxw6b_price` DECIMAL(10,2),
    `mysql_tbl_ttxw6b_stock_quantity` mysql_tbl_ah26xa
);

INSERT INTO `mysql_tbl_ttxw6b` (`mysql_tbl_ttxw6b_category_id`, `mysql_tbl_ttxw6b_price`, `mysql_tbl_ttxw6b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kui9al` (
    `mysql_tbl_kui9al_customer_id` mysql_tbl_ah26xa,
    `mysql_tbl_kui9al_order_date` DATE
);

INSERT INTO `mysql_tbl_kui9al` (`mysql_tbl_kui9al_customer_id`, `mysql_tbl_kui9al_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u738j` (mysql_tbl_4u738j_id mysql_tbl_ah26xa, mysql_tbl_4u738j_score mysql_tbl_ah26xa, mysql_tbl_4u738j_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs6d1i` (
    `mysql_tbl_fs6d1i_customer_id` mysql_tbl_ah26xa,
    `mysql_tbl_fs6d1i_order_date` DATE
);

INSERT INTO `mysql_tbl_fs6d1i` (`mysql_tbl_fs6d1i_customer_id`, `mysql_tbl_fs6d1i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdv5w6` (mysql_tbl_tdv5w6_id mysql_tbl_ah26xa, mysql_tbl_tdv5w6_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp9noi` (
    `mysql_tbl_mp9noi_order_id` mysql_tbl_ah26xa,
    `mysql_tbl_mp9noi_customer_id` mysql_tbl_ah26xa,
    `mysql_tbl_mp9noi_order_date` DATE,
    `mysql_tbl_mp9noi_shipped_date` DATE,
    `mysql_tbl_mp9noi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4v7kv` (
    `mysql_tbl_u4v7kv_order_id` mysql_tbl_ah26xa,
    `mysql_tbl_u4v7kv_product_id` mysql_tbl_ah26xa,
    `mysql_tbl_u4v7kv_quantity` mysql_tbl_ah26xa,
    `mysql_tbl_u4v7kv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mp9noi` (`mysql_tbl_mp9noi_order_id`, `mysql_tbl_mp9noi_customer_id`, `mysql_tbl_mp9noi_order_date`, `mysql_tbl_mp9noi_shipped_date`, `mysql_tbl_mp9noi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u4v7kv` (`mysql_tbl_u4v7kv_order_id`, `mysql_tbl_u4v7kv_product_id`, `mysql_tbl_u4v7kv_quantity`, `mysql_tbl_u4v7kv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk91pp` (
    `mysql_tbl_nk91pp_product_id` mysql_tbl_ah26xa,
    `mysql_tbl_nk91pp_supplier_id` mysql_tbl_ah26xa,
    `mysql_tbl_nk91pp_price` DECIMAL(10,2),
    `mysql_tbl_nk91pp_stock_quantity` mysql_tbl_ah26xa
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jezwx0` (
    `mysql_tbl_jezwx0_supplier_id` mysql_tbl_ah26xa,
    `mysql_tbl_jezwx0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nk91pp` (`mysql_tbl_nk91pp_product_id`, `mysql_tbl_nk91pp_supplier_id`, `mysql_tbl_nk91pp_price`, `mysql_tbl_nk91pp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jezwx0` (`mysql_tbl_jezwx0_supplier_id`, `mysql_tbl_jezwx0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38qvbn` (
    `mysql_tbl_38qvbn_emp_id` mysql_tbl_ah26xa,
    `mysql_tbl_38qvbn_department_id` mysql_tbl_ah26xa,
    `mysql_tbl_38qvbn_salary` mysql_tbl_ah26xa,
    `mysql_tbl_38qvbn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrrl57` (
    `mysql_tbl_jrrl57_department_id` mysql_tbl_ah26xa,
    `mysql_tbl_jrrl57_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38qvbn` (`mysql_tbl_38qvbn_emp_id`, `mysql_tbl_38qvbn_department_id`, `mysql_tbl_38qvbn_salary`, `mysql_tbl_38qvbn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jrrl57` (`mysql_tbl_jrrl57_department_id`, `mysql_tbl_jrrl57_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frke4u` (
    mysql_tbl_frke4u_rental_id mysql_tbl_ah26xa,
    mysql_tbl_frke4u_inventory_id mysql_tbl_ah26xa,
    mysql_tbl_frke4u_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id9r0t` (
    mysql_tbl_id9r0t_inventory_id mysql_tbl_ah26xa
);

INSERT INTO `mysql_tbl_frke4u` (`mysql_tbl_frke4u_rental_id`, `mysql_tbl_frke4u_inventory_id`, `mysql_tbl_frke4u_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_id9r0t` (`mysql_tbl_id9r0t_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7epak` (
    `mysql_tbl_z7epak_customer_id` mysql_tbl_ah26xa,
    `mysql_tbl_z7epak_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7epak` (`mysql_tbl_z7epak_customer_id`, `mysql_tbl_z7epak_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lae03` (
    `mysql_tbl_3lae03_emp_id` mysql_tbl_ah26xa,
    `mysql_tbl_3lae03_department_id` mysql_tbl_ah26xa,
    `mysql_tbl_3lae03_salary` mysql_tbl_ah26xa,
    `mysql_tbl_3lae03_hire_date` DATE
);

INSERT INTO `mysql_tbl_3lae03` (`mysql_tbl_3lae03_emp_id`, `mysql_tbl_3lae03_department_id`, `mysql_tbl_3lae03_salary`, `mysql_tbl_3lae03_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qeph8` (
    `mysql_tbl_7qeph8_order_id` mysql_tbl_ah26xa,
    `mysql_tbl_7qeph8_customer_id` mysql_tbl_ah26xa,
    `mysql_tbl_7qeph8_order_date` DATE,
    `mysql_tbl_7qeph8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5mls8` (
    `mysql_tbl_g5mls8_customer_id` mysql_tbl_ah26xa,
    `mysql_tbl_g5mls8_country` mysql_tbl_ah26xa
);

INSERT INTO `mysql_tbl_7qeph8` (`mysql_tbl_7qeph8_order_id`, `mysql_tbl_7qeph8_customer_id`, `mysql_tbl_7qeph8_order_date`, `mysql_tbl_7qeph8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g5mls8` (`mysql_tbl_g5mls8_customer_id`, `mysql_tbl_g5mls8_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_kui9al_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_kui9al`
    WHERE mysql_tbl_kui9al_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tdv5w6`
    SET mysql_tbl_tdv5w6_SALARY = CASE
        WHEN mysql_tbl_tdv5w6_SALARY < 30000 THEN mysql_tbl_tdv5w6_SALARY * 1.10
        WHEN mysql_tbl_tdv5w6_SALARY < 50000 THEN mysql_tbl_tdv5w6_SALARY * 1.08
        WHEN mysql_tbl_tdv5w6_SALARY < 80000 THEN mysql_tbl_tdv5w6_SALARY * 1.05
        ELSE mysql_tbl_tdv5w6_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_fs6d1i_ORDER_DATE), MAX(mysql_tbl_fs6d1i_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fs6d1i`
    WHERE mysql_tbl_fs6d1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_I mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_DONE mysql_tbl_ah26xa DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_I mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_DONE mysql_tbl_ah26xa DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL mysql_tbl_ah26xa) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_RENTALS mysql_tbl_ah26xa;
    DECLARE V_OUT mysql_tbl_ah26xa;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_frke4u`
    WHERE mysql_tbl_frke4u_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_frke4u_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_id9r0t` LEFT JOIN `mysql_tbl_frke4u` USING(mysql_tbl_id9r0t_INVENTORY_ID)
    WHERE mysql_tbl_id9r0t.mysql_tbl_id9r0t_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_frke4u.mysql_tbl_frke4u_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_3lae03_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3lae03`
    WHERE mysql_tbl_3lae03_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_z7epak_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z7epak`
    WHERE mysql_tbl_z7epak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE mysql_tbl_ah26xa, START_VALUE mysql_tbl_ah26xa, INCREMENT mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_CURRENT_VALUE mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_ah26xa DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_SCORE mysql_tbl_ah26xa;
    SELECT mysql_tbl_4u738j_SCORE INTO V_SCORE FROM `mysql_tbl_4u738j` WHERE mysql_tbl_4u738j_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_4u738j_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_4u738j` SET mysql_tbl_4u738j_LETTER_GRADE = 'A' WHERE mysql_tbl_4u738j_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_4u738j` SET mysql_tbl_4u738j_LETTER_GRADE = 'B' WHERE mysql_tbl_4u738j_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_4u738j` SET mysql_tbl_4u738j_LETTER_GRADE = 'C' WHERE mysql_tbl_4u738j_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_4u738j` SET mysql_tbl_4u738j_LETTER_GRADE = 'D' WHERE mysql_tbl_4u738j_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_4u738j` SET mysql_tbl_4u738j_LETTER_GRADE = 'F' WHERE mysql_tbl_4u738j_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_ah26xa DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_DELAY_SCORE mysql_tbl_ah26xa DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mp9noi_SHIPPED_DATE, CURDATE()), mysql_tbl_mp9noi_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mp9noi`
    WHERE mysql_tbl_mp9noi_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_VALUE_SEGMENT mysql_tbl_ah26xa DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v6d6vv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_v6d6vv`
    WHERE mysql_tbl_v6d6vv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE mysql_tbl_ah26xa DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqw5bq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uqw5bq`
    WHERE mysql_tbl_uqw5bq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_5fqkfb`
    WHERE mysql_tbl_uqw5bq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9b0ct6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_REVENUE_SHARE mysql_tbl_ah26xa DEFAULT 0;

    SELECT mysql_tbl_g5mls8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g5mls8`
    WHERE mysql_tbl_g5mls8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7qeph8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7qeph8`
    WHERE mysql_tbl_7qeph8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7qeph8_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7qeph8` O
    JOIN `mysql_tbl_g5mls8` C ON mysql_tbl_7qeph8_CUSTOMER_ID = mysql_tbl_g5mls8_CUSTOMER_ID
    WHERE mysql_tbl_g5mls8_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT mysql_tbl_ah26xa DEFAULT 0;
    
    DELETE FROM `mysql_tbl_bydlgf` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_9b0ct6` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_kjuace` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF mysql_tbl_ah26xa DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX mysql_tbl_ah26xa DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_38qvbn_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_38qvbn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_38qvbn`
    WHERE mysql_tbl_38qvbn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_TOTAL_STOCK mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE mysql_tbl_ah26xa DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jezwx0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jezwx0`
    WHERE mysql_tbl_jezwx0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nk91pp_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_nk91pp`
    WHERE mysql_tbl_nk91pp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_ah26xa DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_4cczev_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4cczev`
    WHERE mysql_tbl_4cczev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ttxw6b_PRICE * mysql_tbl_ttxw6b_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ttxw6b`
    WHERE mysql_tbl_ttxw6b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_5fqkfb` OI
    JOIN `mysql_tbl_ttxw6b` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ttxw6b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_TOTAL mysql_tbl_ah26xa DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_ykkcj3_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_ykkcj3` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ykkcj3_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_ykkcj3_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_ah26xa DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdfnwx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sdfnwx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sdfnwx`
    WHERE mysql_tbl_sdfnwx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_I mysql_tbl_ah26xa DEFAULT 0;
    DECLARE V_DONE mysql_tbl_ah26xa DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ah26xa`, DATE_TO mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ah26xa;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oaqvhc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_oaqvhc`
    WHERE mysql_tbl_oaqvhc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL mysql_tbl_ah26xa) RETURNS mysql_tbl_ah26xa DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_ah26xa DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_38ek2d` (`mysql_tbl_38ek2d_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(1);