/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_js8hwe` (
    `mysql_tbl_js8hwe_appointment_id` INT,
    `mysql_tbl_js8hwe_customer_id` INT,
    `mysql_tbl_js8hwe_artist_id` INT,
    `mysql_tbl_js8hwe_design_complexity` INT,
    `mysql_tbl_js8hwe_size_sqin` INT,
    `mysql_tbl_js8hwe_placement` INT,
    `mysql_tbl_js8hwe_session_hours` INT,
    `mysql_tbl_js8hwe_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlmxdo` (
    `mysql_tbl_tlmxdo_artist_id` INT,
    `mysql_tbl_tlmxdo_name` VARCHAR(50),
    `mysql_tbl_tlmxdo_experience_years` INT,
    `mysql_tbl_tlmxdo_specialty` INT
);

INSERT INTO `mysql_tbl_js8hwe` (`mysql_tbl_js8hwe_appointment_id`, `mysql_tbl_js8hwe_customer_id`, `mysql_tbl_js8hwe_artist_id`, `mysql_tbl_js8hwe_design_complexity`, `mysql_tbl_js8hwe_size_sqin`, `mysql_tbl_js8hwe_placement`, `mysql_tbl_js8hwe_session_hours`, `mysql_tbl_js8hwe_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_tlmxdo` (`mysql_tbl_tlmxdo_artist_id`, `mysql_tbl_tlmxdo_name`, `mysql_tbl_tlmxdo_experience_years`, `mysql_tbl_tlmxdo_specialty`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u68f4k` (
    `mysql_tbl_u68f4k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u68f4k` (`mysql_tbl_u68f4k_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymfaud` (
    `mysql_tbl_ymfaud_customer_id` INT,
    `mysql_tbl_ymfaud_registration_date` DATE,
    `mysql_tbl_ymfaud_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhlp2w` (
    `mysql_tbl_qhlp2w_order_id` INT,
    `mysql_tbl_qhlp2w_customer_id` INT,
    `mysql_tbl_qhlp2w_order_date` DATE,
    `mysql_tbl_qhlp2w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymfaud` (`mysql_tbl_ymfaud_customer_id`, `mysql_tbl_ymfaud_registration_date`, `mysql_tbl_ymfaud_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qhlp2w` (`mysql_tbl_qhlp2w_order_id`, `mysql_tbl_qhlp2w_customer_id`, `mysql_tbl_qhlp2w_order_date`, `mysql_tbl_qhlp2w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5r6kn` (
    `mysql_tbl_t5r6kn_emp_id` INT,
    `mysql_tbl_t5r6kn_department_id` INT,
    `mysql_tbl_t5r6kn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmukjs` (
    `mysql_tbl_jmukjs_department_id` INT,
    `mysql_tbl_jmukjs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5r6kn` (`mysql_tbl_t5r6kn_emp_id`, `mysql_tbl_t5r6kn_department_id`, `mysql_tbl_t5r6kn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jmukjs` (`mysql_tbl_jmukjs_department_id`, `mysql_tbl_jmukjs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilcocz` (
    `mysql_tbl_ilcocz_customer_id` INT,
    `mysql_tbl_ilcocz_order_id` INT
);

INSERT INTO `mysql_tbl_ilcocz` (`mysql_tbl_ilcocz_customer_id`, `mysql_tbl_ilcocz_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6q0aq` (
    `mysql_tbl_y6q0aq_vec` INT
);

INSERT INTO `mysql_tbl_y6q0aq` (`mysql_tbl_y6q0aq_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ontn` (
    `mysql_tbl_g3ontn_product_id` INT,
    `mysql_tbl_g3ontn_category_id` INT,
    `mysql_tbl_g3ontn_price` DECIMAL(10,2),
    `mysql_tbl_g3ontn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mib9if` (
    `mysql_tbl_mib9if_category_id` INT,
    `mysql_tbl_mib9if_name` VARCHAR(50),
    `mysql_tbl_mib9if_parent_category_id` INT
);

INSERT INTO `mysql_tbl_g3ontn` (`mysql_tbl_g3ontn_product_id`, `mysql_tbl_g3ontn_category_id`, `mysql_tbl_g3ontn_price`, `mysql_tbl_g3ontn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mib9if` (`mysql_tbl_mib9if_category_id`, `mysql_tbl_mib9if_name`, `mysql_tbl_mib9if_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8un1dg` (
    `mysql_tbl_8un1dg_customer_id` INT,
    `mysql_tbl_8un1dg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8un1dg` (`mysql_tbl_8un1dg_customer_id`, `mysql_tbl_8un1dg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uysh59` (
    `mysql_tbl_uysh59_customer_id` INT,
    `mysql_tbl_uysh59_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mkc2y` (
    `mysql_tbl_6mkc2y_order_id` INT,
    `mysql_tbl_6mkc2y_customer_id` INT,
    `mysql_tbl_6mkc2y_order_date` DATE,
    `mysql_tbl_6mkc2y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uysh59` (`mysql_tbl_uysh59_customer_id`, `mysql_tbl_uysh59_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6mkc2y` (`mysql_tbl_6mkc2y_order_id`, `mysql_tbl_6mkc2y_customer_id`, `mysql_tbl_6mkc2y_order_date`, `mysql_tbl_6mkc2y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od88wt` (
    `mysql_tbl_od88wt_customer_id` INT,
    `mysql_tbl_od88wt_order_date` DATE
);

INSERT INTO `mysql_tbl_od88wt` (`mysql_tbl_od88wt_customer_id`, `mysql_tbl_od88wt_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uysh59_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_uysh59`
    WHERE mysql_tbl_uysh59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6mkc2y`
    WHERE mysql_tbl_6mkc2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_od88wt_ORDER_DATE), MAX(mysql_tbl_od88wt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_od88wt`
    WHERE mysql_tbl_od88wt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g3ontn_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_g3ontn`
    WHERE mysql_tbl_g3ontn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g3ontn_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_g3ontn`
    WHERE mysql_tbl_g3ontn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8un1dg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8un1dg`
    WHERE mysql_tbl_8un1dg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_y6q0aq_VEC INTO RESULT FROM `mysql_tbl_y6q0aq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ilcocz_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ilcocz`
    WHERE mysql_tbl_ilcocz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u68f4k_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_u68f4k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_t5r6kn_SALARY, mysql_tbl_t5r6kn_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_t5r6kn`
    WHERE mysql_tbl_t5r6kn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_t5r6kn`
    WHERE mysql_tbl_t5r6kn_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_t5r6kn_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qhlp2w`
    WHERE mysql_tbl_qhlp2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ymfaud_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ymfaud`
    WHERE mysql_tbl_ymfaud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_js8hwe_SIZE_SQIN, 4), COALESCE(mysql_tbl_js8hwe_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_js8hwe`
    WHERE mysql_tbl_js8hwe_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tlmxdo_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_js8hwe` TA
    JOIN `mysql_tbl_tlmxdo` A ON mysql_tbl_js8hwe_ARTIST_ID = mysql_tbl_tlmxdo_ARTIST_ID
    WHERE mysql_tbl_js8hwe_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_js8hwe_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_js8hwe`
    WHERE mysql_tbl_js8hwe_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);