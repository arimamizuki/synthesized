/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjv30e` (
    `mysql_tbl_sjv30e_id` INT,
    `mysql_tbl_sjv30e_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jct3nt` (
    `mysql_tbl_jct3nt_user_id` INT
);

INSERT INTO `mysql_tbl_sjv30e` (`mysql_tbl_sjv30e_id`, `mysql_tbl_sjv30e_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_jct3nt` (`mysql_tbl_jct3nt_user_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ktok89` (
    `mysql_tbl_ktok89_customer_id` INT,
    `mysql_tbl_ktok89_registration_date` DATE,
    `mysql_tbl_ktok89_country` INT,
    `mysql_tbl_ktok89_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roi6a7` (
    `mysql_tbl_roi6a7_order_id` INT,
    `mysql_tbl_roi6a7_customer_id` INT,
    `mysql_tbl_roi6a7_order_date` DATE,
    `mysql_tbl_roi6a7_total_amount` DECIMAL(10,2),
    `mysql_tbl_roi6a7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ktok89` (`mysql_tbl_ktok89_customer_id`, `mysql_tbl_ktok89_registration_date`, `mysql_tbl_ktok89_country`, `mysql_tbl_ktok89_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_roi6a7` (`mysql_tbl_roi6a7_order_id`, `mysql_tbl_roi6a7_customer_id`, `mysql_tbl_roi6a7_order_date`, `mysql_tbl_roi6a7_total_amount`, `mysql_tbl_roi6a7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl5i0r` (
    `mysql_tbl_cl5i0r_campaign_id` INT,
    `mysql_tbl_cl5i0r_start_date` DATE,
    `mysql_tbl_cl5i0r_end_date` DATE,
    `mysql_tbl_cl5i0r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaanh7` (
    `mysql_tbl_eaanh7_conversion_id` INT,
    `mysql_tbl_eaanh7_campaign_id` INT,
    `mysql_tbl_eaanh7_conversion_date` DATE,
    `mysql_tbl_eaanh7_conversion_value` INT
);

INSERT INTO `mysql_tbl_cl5i0r` (`mysql_tbl_cl5i0r_campaign_id`, `mysql_tbl_cl5i0r_start_date`, `mysql_tbl_cl5i0r_end_date`, `mysql_tbl_cl5i0r_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eaanh7` (`mysql_tbl_eaanh7_conversion_id`, `mysql_tbl_eaanh7_campaign_id`, `mysql_tbl_eaanh7_conversion_date`, `mysql_tbl_eaanh7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqdd43` (
    `mysql_tbl_iqdd43_employee_id` INT,
    `mysql_tbl_iqdd43_department_id` INT,
    `mysql_tbl_iqdd43_salary` INT,
    `mysql_tbl_iqdd43_hire_date` DATE,
    `mysql_tbl_iqdd43_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iakkf` (
    `mysql_tbl_0iakkf_project_id` INT,
    `mysql_tbl_0iakkf_team_lead_id` INT,
    `mysql_tbl_0iakkf_budget` INT,
    `mysql_tbl_0iakkf_deadline` INT,
    `mysql_tbl_0iakkf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqdd43` (`mysql_tbl_iqdd43_employee_id`, `mysql_tbl_iqdd43_department_id`, `mysql_tbl_iqdd43_salary`, `mysql_tbl_iqdd43_hire_date`, `mysql_tbl_iqdd43_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0iakkf` (`mysql_tbl_0iakkf_project_id`, `mysql_tbl_0iakkf_team_lead_id`, `mysql_tbl_0iakkf_budget`, `mysql_tbl_0iakkf_deadline`, `mysql_tbl_0iakkf_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5mrng` (
    `mysql_tbl_s5mrng_budget` INT
);

INSERT INTO `mysql_tbl_s5mrng` (`mysql_tbl_s5mrng_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjiakq` (
    `mysql_tbl_gjiakq_product_id` INT,
    `mysql_tbl_gjiakq_price` DECIMAL(10,2),
    `mysql_tbl_gjiakq_stock_quantity` INT,
    `mysql_tbl_gjiakq_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyzwys` (
    `mysql_tbl_qyzwys_order_id` INT,
    `mysql_tbl_qyzwys_product_id` INT,
    `mysql_tbl_qyzwys_quantity` INT
);

INSERT INTO `mysql_tbl_gjiakq` (`mysql_tbl_gjiakq_product_id`, `mysql_tbl_gjiakq_price`, `mysql_tbl_gjiakq_stock_quantity`, `mysql_tbl_gjiakq_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_qyzwys` (`mysql_tbl_qyzwys_order_id`, `mysql_tbl_qyzwys_product_id`, `mysql_tbl_qyzwys_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjl7f4` (
    `mysql_tbl_rjl7f4_customer_id` INT,
    `mysql_tbl_rjl7f4_registration_date` DATE,
    `mysql_tbl_rjl7f4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0mp3n` (
    `mysql_tbl_x0mp3n_order_id` INT,
    `mysql_tbl_x0mp3n_customer_id` INT,
    `mysql_tbl_x0mp3n_order_date` DATE,
    `mysql_tbl_x0mp3n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjl7f4` (`mysql_tbl_rjl7f4_customer_id`, `mysql_tbl_rjl7f4_registration_date`, `mysql_tbl_rjl7f4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x0mp3n` (`mysql_tbl_x0mp3n_order_id`, `mysql_tbl_x0mp3n_customer_id`, `mysql_tbl_x0mp3n_order_date`, `mysql_tbl_x0mp3n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ebf32` (
    `mysql_tbl_2ebf32_cset_col` INT
);

INSERT INTO `mysql_tbl_2ebf32` (`mysql_tbl_2ebf32_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl6y5g` (
    `mysql_tbl_gl6y5g_emp_id` INT,
    `mysql_tbl_gl6y5g_department_id` INT,
    `mysql_tbl_gl6y5g_salary` INT,
    `mysql_tbl_gl6y5g_hire_date` DATE
);

INSERT INTO `mysql_tbl_gl6y5g` (`mysql_tbl_gl6y5g_emp_id`, `mysql_tbl_gl6y5g_department_id`, `mysql_tbl_gl6y5g_salary`, `mysql_tbl_gl6y5g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joqf73` (
    `mysql_tbl_joqf73_order_id` INT,
    `mysql_tbl_joqf73_customer_id` INT
);

INSERT INTO `mysql_tbl_joqf73` (`mysql_tbl_joqf73_order_id`, `mysql_tbl_joqf73_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tz8uq` (
    `mysql_tbl_7tz8uq_budget` INT
);

INSERT INTO `mysql_tbl_7tz8uq` (`mysql_tbl_7tz8uq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uetx7w` (
    `mysql_tbl_uetx7w_emp_id` INT,
    `mysql_tbl_uetx7w_salary` INT
);

INSERT INTO `mysql_tbl_uetx7w` (`mysql_tbl_uetx7w_emp_id`, `mysql_tbl_uetx7w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0aw6r` (
    `mysql_tbl_t0aw6r_supplier_id` INT,
    `mysql_tbl_t0aw6r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t0aw6r` (`mysql_tbl_t0aw6r_supplier_id`, `mysql_tbl_t0aw6r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxem3i` (
    `mysql_tbl_hxem3i_order_id` INT,
    `mysql_tbl_hxem3i_customer_id` INT,
    `mysql_tbl_hxem3i_order_date` DATE,
    `mysql_tbl_hxem3i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxem3i` (`mysql_tbl_hxem3i_order_id`, `mysql_tbl_hxem3i_customer_id`, `mysql_tbl_hxem3i_order_date`, `mysql_tbl_hxem3i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_169w8l` (
    `mysql_tbl_169w8l_emp_id` INT,
    `mysql_tbl_169w8l_department_id` INT,
    `mysql_tbl_169w8l_salary` INT,
    `mysql_tbl_169w8l_hire_date` DATE,
    `mysql_tbl_169w8l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_169w8l` (`mysql_tbl_169w8l_emp_id`, `mysql_tbl_169w8l_department_id`, `mysql_tbl_169w8l_salary`, `mysql_tbl_169w8l_hire_date`, `mysql_tbl_169w8l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leudtj` (
    `mysql_tbl_leudtj_supplier_id` INT,
    `mysql_tbl_leudtj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_leudtj` (`mysql_tbl_leudtj_supplier_id`, `mysql_tbl_leudtj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd8mu8` (
    `mysql_tbl_qd8mu8_product_id` INT,
    `mysql_tbl_qd8mu8_category_id` INT,
    `mysql_tbl_qd8mu8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ln9z5` (
    `mysql_tbl_3ln9z5_category_id` INT,
    `mysql_tbl_3ln9z5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qd8mu8` (`mysql_tbl_qd8mu8_product_id`, `mysql_tbl_qd8mu8_category_id`, `mysql_tbl_qd8mu8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3ln9z5` (`mysql_tbl_3ln9z5_category_id`, `mysql_tbl_3ln9z5_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_joqf73_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_joqf73`
    WHERE mysql_tbl_joqf73_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_leudtj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_leudtj`
    WHERE mysql_tbl_leudtj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qd8mu8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qd8mu8`
    WHERE mysql_tbl_qd8mu8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qd8mu8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qd8mu8`
    WHERE mysql_tbl_qd8mu8_CATEGORY_ID = (SELECT mysql_tbl_qd8mu8_CATEGORY_ID FROM `mysql_tbl_qd8mu8` WHERE mysql_tbl_qd8mu8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_169w8l_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_169w8l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_169w8l_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_169w8l`
    WHERE mysql_tbl_169w8l_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqdd43_IS_REMOTE, 0), COALESCE(mysql_tbl_iqdd43_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_iqdd43`
    WHERE mysql_tbl_iqdd43_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0iakkf_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_0iakkf`
    WHERE mysql_tbl_0iakkf_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uetx7w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uetx7w`
    WHERE mysql_tbl_uetx7w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t0aw6r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t0aw6r`
    WHERE mysql_tbl_t0aw6r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x0mp3n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x0mp3n`
    WHERE mysql_tbl_x0mp3n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rjl7f4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rjl7f4`
    WHERE mysql_tbl_rjl7f4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_hxem3i_ORDER_DATE), MAX(mysql_tbl_hxem3i_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hxem3i`
    WHERE mysql_tbl_hxem3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
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

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5mrng_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s5mrng`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gl6y5g_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_gl6y5g`
    WHERE mysql_tbl_gl6y5g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjiakq_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_gjiakq`
    WHERE mysql_tbl_gjiakq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qyzwys_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_qyzwys`
    WHERE mysql_tbl_qyzwys_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tz8uq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7tz8uq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2ebf32_CSET_COL INTO RESULT FROM `mysql_tbl_2ebf32` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
        SET V_TEMP = MYSQL_FUNC_PROC1_cvo8ys();
        SET V_POSITION = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_roi6a7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_roi6a7`
    WHERE mysql_tbl_roi6a7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_roi6a7_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ktok89_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ktok89`
    WHERE mysql_tbl_ktok89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eaanh7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_eaanh7`
    WHERE mysql_tbl_eaanh7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_sjv30e_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_sjv30e` WHERE `mysql_tbl_sjv30e_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_jct3nt_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_jct3nt` AS UP
    LEFT JOIN `mysql_tbl_sjv30e` AS U ON U.`mysql_tbl_sjv30e_ID` = UP.`mysql_tbl_jct3nt_USER_ID`
    WHERE U.`mysql_tbl_sjv30e_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);