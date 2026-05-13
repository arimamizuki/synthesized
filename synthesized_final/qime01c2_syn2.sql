/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aal8vn` (
    `mysql_tbl_aal8vn_product_id` INT,
    `mysql_tbl_aal8vn_category_id` INT,
    `mysql_tbl_aal8vn_price` DECIMAL(10,2),
    `mysql_tbl_aal8vn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aal8vn` (`mysql_tbl_aal8vn_product_id`, `mysql_tbl_aal8vn_category_id`, `mysql_tbl_aal8vn_price`, `mysql_tbl_aal8vn_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79vfgw` (
    `mysql_tbl_79vfgw_order_id` INT,
    `mysql_tbl_79vfgw_customer_id` INT,
    `mysql_tbl_79vfgw_order_date` DATE,
    `mysql_tbl_79vfgw_total_amount` DECIMAL(10,2),
    `mysql_tbl_79vfgw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t79soy` (
    `mysql_tbl_t79soy_order_id` INT,
    `mysql_tbl_t79soy_product_id` INT,
    `mysql_tbl_t79soy_quantity` INT
);

INSERT INTO `mysql_tbl_79vfgw` (`mysql_tbl_79vfgw_order_id`, `mysql_tbl_79vfgw_customer_id`, `mysql_tbl_79vfgw_order_date`, `mysql_tbl_79vfgw_total_amount`, `mysql_tbl_79vfgw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t79soy` (`mysql_tbl_t79soy_order_id`, `mysql_tbl_t79soy_product_id`, `mysql_tbl_t79soy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buuuxj` (
    `mysql_tbl_buuuxj_product_id` INT,
    `mysql_tbl_buuuxj_category_id` INT,
    `mysql_tbl_buuuxj_price` DECIMAL(10,2),
    `mysql_tbl_buuuxj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_buuuxj` (`mysql_tbl_buuuxj_product_id`, `mysql_tbl_buuuxj_category_id`, `mysql_tbl_buuuxj_price`, `mysql_tbl_buuuxj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahwbnn` (
    `mysql_tbl_ahwbnn_emp_id` INT,
    `mysql_tbl_ahwbnn_department_id` INT
);

INSERT INTO `mysql_tbl_ahwbnn` (`mysql_tbl_ahwbnn_emp_id`, `mysql_tbl_ahwbnn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orrvzy` (
    `mysql_tbl_orrvzy_order_id` INT,
    `mysql_tbl_orrvzy_customer_id` INT,
    `mysql_tbl_orrvzy_paper_type` VARCHAR(50),
    `mysql_tbl_orrvzy_color_mode` INT,
    `mysql_tbl_orrvzy_page_count` INT,
    `mysql_tbl_orrvzy_quantity` INT,
    `mysql_tbl_orrvzy_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah7eg6` (
    `mysql_tbl_ah7eg6_paper_type_id` INT,
    `mysql_tbl_ah7eg6_name` VARCHAR(50),
    `mysql_tbl_ah7eg6_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orrvzy` (`mysql_tbl_orrvzy_order_id`, `mysql_tbl_orrvzy_customer_id`, `mysql_tbl_orrvzy_paper_type`, `mysql_tbl_orrvzy_color_mode`, `mysql_tbl_orrvzy_page_count`, `mysql_tbl_orrvzy_quantity`, `mysql_tbl_orrvzy_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ah7eg6` (`mysql_tbl_ah7eg6_paper_type_id`, `mysql_tbl_ah7eg6_name`, `mysql_tbl_ah7eg6_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpeuzi` (
    `mysql_tbl_qpeuzi_order_id` INT,
    `mysql_tbl_qpeuzi_order_date` DATE
);

INSERT INTO `mysql_tbl_qpeuzi` (`mysql_tbl_qpeuzi_order_id`, `mysql_tbl_qpeuzi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwaqt2` (
    `mysql_tbl_kwaqt2_campaign_id` INT,
    `mysql_tbl_kwaqt2_budget` INT
);

INSERT INTO `mysql_tbl_kwaqt2` (`mysql_tbl_kwaqt2_campaign_id`, `mysql_tbl_kwaqt2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2qph9` (
    mysql_tbl_m2qph9_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljg9z6` (
    mysql_tbl_ljg9z6_emp_no INT,
    mysql_tbl_ljg9z6_salary INT,
    FOREIGN KEY (mysql_tbl_ljg9z6_emp_no) REFERENCES table_2gq48u(mysql_tbl_ljg9z6_emp_no)
);

INSERT INTO `mysql_tbl_m2qph9` (`mysql_tbl_m2qph9_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ljg9z6` (`mysql_tbl_ljg9z6_emp_no`, `mysql_tbl_ljg9z6_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ljg9z6` (`mysql_tbl_ljg9z6_emp_no`, `mysql_tbl_ljg9z6_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ljg9z6` (`mysql_tbl_ljg9z6_emp_no`, `mysql_tbl_ljg9z6_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ja0e` (
    `mysql_tbl_o4ja0e_customer_id` INT,
    `mysql_tbl_o4ja0e_country` INT,
    `mysql_tbl_o4ja0e_registration_date` DATE
);

INSERT INTO `mysql_tbl_o4ja0e` (`mysql_tbl_o4ja0e_customer_id`, `mysql_tbl_o4ja0e_country`, `mysql_tbl_o4ja0e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu1uve` (
    `mysql_tbl_lu1uve_flight_id` INT,
    `mysql_tbl_lu1uve_airline_code` INT,
    `mysql_tbl_lu1uve_origin` INT,
    `mysql_tbl_lu1uve_destination` INT,
    `mysql_tbl_lu1uve_distance_miles` INT,
    `mysql_tbl_lu1uve_base_price` DECIMAL(10,2),
    `mysql_tbl_lu1uve_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu31iv` (
    `mysql_tbl_iu31iv_booking_id` INT,
    `mysql_tbl_iu31iv_flight_id` INT,
    `mysql_tbl_iu31iv_passenger_id` INT,
    `mysql_tbl_iu31iv_seat_class` INT,
    `mysql_tbl_iu31iv_price_paid` INT
);

INSERT INTO `mysql_tbl_lu1uve` (`mysql_tbl_lu1uve_flight_id`, `mysql_tbl_lu1uve_airline_code`, `mysql_tbl_lu1uve_origin`, `mysql_tbl_lu1uve_destination`, `mysql_tbl_lu1uve_distance_miles`, `mysql_tbl_lu1uve_base_price`, `mysql_tbl_lu1uve_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_iu31iv` (`mysql_tbl_iu31iv_booking_id`, `mysql_tbl_iu31iv_flight_id`, `mysql_tbl_iu31iv_passenger_id`, `mysql_tbl_iu31iv_seat_class`, `mysql_tbl_iu31iv_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7arcup` (
    `mysql_tbl_7arcup_emp_id` INT,
    `mysql_tbl_7arcup_hire_date` DATE
);

INSERT INTO `mysql_tbl_7arcup` (`mysql_tbl_7arcup_emp_id`, `mysql_tbl_7arcup_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehgepo` (
    `mysql_tbl_ehgepo_emp_id` INT,
    `mysql_tbl_ehgepo_department_id` INT,
    `mysql_tbl_ehgepo_hire_date` DATE,
    `mysql_tbl_ehgepo_salary` INT
);

INSERT INTO `mysql_tbl_ehgepo` (`mysql_tbl_ehgepo_emp_id`, `mysql_tbl_ehgepo_department_id`, `mysql_tbl_ehgepo_hire_date`, `mysql_tbl_ehgepo_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vb4sn` (
    `mysql_tbl_5vb4sn_order_id` INT,
    `mysql_tbl_5vb4sn_customer_id` INT,
    `mysql_tbl_5vb4sn_order_date` DATE,
    `mysql_tbl_5vb4sn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08yy8t` (
    `mysql_tbl_08yy8t_customer_id` INT,
    `mysql_tbl_08yy8t_country` INT
);

INSERT INTO `mysql_tbl_5vb4sn` (`mysql_tbl_5vb4sn_order_id`, `mysql_tbl_5vb4sn_customer_id`, `mysql_tbl_5vb4sn_order_date`, `mysql_tbl_5vb4sn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_08yy8t` (`mysql_tbl_08yy8t_customer_id`, `mysql_tbl_08yy8t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8w6r5` (
    `mysql_tbl_u8w6r5_order_id` INT,
    `mysql_tbl_u8w6r5_customer_id` INT
);

INSERT INTO `mysql_tbl_u8w6r5` (`mysql_tbl_u8w6r5_order_id`, `mysql_tbl_u8w6r5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wytiol` (
    `mysql_tbl_wytiol_customer_id` INT,
    `mysql_tbl_wytiol_registration_date` DATE
);

INSERT INTO `mysql_tbl_wytiol` (`mysql_tbl_wytiol_customer_id`, `mysql_tbl_wytiol_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w38v7` (
    `mysql_tbl_8w38v7_emp_id` INT,
    `mysql_tbl_8w38v7_department_id` INT,
    `mysql_tbl_8w38v7_salary` INT,
    `mysql_tbl_8w38v7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg3sc6` (
    `mysql_tbl_cg3sc6_department_id` INT,
    `mysql_tbl_cg3sc6_name` VARCHAR(50),
    `mysql_tbl_cg3sc6_location` INT
);

INSERT INTO `mysql_tbl_8w38v7` (`mysql_tbl_8w38v7_emp_id`, `mysql_tbl_8w38v7_department_id`, `mysql_tbl_8w38v7_salary`, `mysql_tbl_8w38v7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cg3sc6` (`mysql_tbl_cg3sc6_department_id`, `mysql_tbl_cg3sc6_name`, `mysql_tbl_cg3sc6_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq9dlq` (
    `mysql_tbl_vq9dlq_emp_id` INT,
    `mysql_tbl_vq9dlq_department_id` INT,
    `mysql_tbl_vq9dlq_salary` INT,
    `mysql_tbl_vq9dlq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwbwdy` (
    `mysql_tbl_gwbwdy_department_id` INT,
    `mysql_tbl_gwbwdy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vq9dlq` (`mysql_tbl_vq9dlq_emp_id`, `mysql_tbl_vq9dlq_department_id`, `mysql_tbl_vq9dlq_salary`, `mysql_tbl_vq9dlq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gwbwdy` (`mysql_tbl_gwbwdy_department_id`, `mysql_tbl_gwbwdy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwkarm` (
    `mysql_tbl_gwkarm_campaign_id` INT,
    `mysql_tbl_gwkarm_budget` INT
);

INSERT INTO `mysql_tbl_gwkarm` (`mysql_tbl_gwkarm_campaign_id`, `mysql_tbl_gwkarm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f95gr` (
    `mysql_tbl_7f95gr_order_id` INT,
    `mysql_tbl_7f95gr_customer_id` INT,
    `mysql_tbl_7f95gr_order_date` DATE,
    `mysql_tbl_7f95gr_shipped_date` DATE,
    `mysql_tbl_7f95gr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7f95gr` (`mysql_tbl_7f95gr_order_id`, `mysql_tbl_7f95gr_customer_id`, `mysql_tbl_7f95gr_order_date`, `mysql_tbl_7f95gr_shipped_date`, `mysql_tbl_7f95gr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ljg9z6_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_m2qph9` E
    JOIN `mysql_tbl_ljg9z6` S ON mysql_tbl_m2qph9_EMP_NO = mysql_tbl_ljg9z6_EMP_NO
    WHERE mysql_tbl_m2qph9_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7f95gr_ORDER_DATE, mysql_tbl_7f95gr_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_7f95gr`
    WHERE mysql_tbl_7f95gr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vq9dlq`
    WHERE mysql_tbl_vq9dlq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vq9dlq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vq9dlq`
    WHERE mysql_tbl_vq9dlq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_vq9dlq_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_vq9dlq`
    WHERE mysql_tbl_vq9dlq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwkarm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gwkarm`
    WHERE mysql_tbl_gwkarm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_8w38v7_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_8w38v7`
    WHERE mysql_tbl_8w38v7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8w38v7_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8w38v7`
    WHERE mysql_tbl_8w38v7_DEPARTMENT_ID = (SELECT mysql_tbl_8w38v7_DEPARTMENT_ID FROM `mysql_tbl_8w38v7` WHERE mysql_tbl_8w38v7_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wytiol_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_wytiol`
    WHERE mysql_tbl_wytiol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwaqt2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kwaqt2`
    WHERE mysql_tbl_kwaqt2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7arcup_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_7arcup`
    WHERE mysql_tbl_7arcup_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ehgepo_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ehgepo_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ehgepo`
    WHERE mysql_tbl_ehgepo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
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
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_08yy8t_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_08yy8t` C
    JOIN `mysql_tbl_5vb4sn` O ON mysql_tbl_08yy8t_CUSTOMER_ID = mysql_tbl_5vb4sn_CUSTOMER_ID
    WHERE mysql_tbl_08yy8t_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_08yy8t_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_08yy8t` C
    JOIN `mysql_tbl_5vb4sn` O ON mysql_tbl_08yy8t_CUSTOMER_ID = mysql_tbl_5vb4sn_CUSTOMER_ID
    WHERE mysql_tbl_08yy8t_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_08yy8t_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_5vb4sn_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_u8w6r5_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_u8w6r5`
    WHERE mysql_tbl_u8w6r5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lu1uve_BASE_PRICE, 200), COALESCE(mysql_tbl_lu1uve_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_lu1uve`
    WHERE mysql_tbl_lu1uve_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_iu31iv`
    WHERE mysql_tbl_iu31iv_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_o4ja0e` C
    LEFT JOIN `mysql_tbl_qk4a01` O ON mysql_tbl_o4ja0e_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_o4ja0e_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
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
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_qpeuzi_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qpeuzi`
    WHERE mysql_tbl_qpeuzi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_buuuxj_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_buuuxj`
    WHERE mysql_tbl_buuuxj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_8prqld`
    WHERE mysql_tbl_buuuxj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qk4a01` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ahwbnn`
    WHERE mysql_tbl_ahwbnn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_t79soy_PRODUCT_ID), COALESCE(SUM(mysql_tbl_t79soy_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_t79soy`
    WHERE mysql_tbl_t79soy_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aal8vn_PRICE, 0), COALESCE(mysql_tbl_aal8vn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_aal8vn`
    WHERE mysql_tbl_aal8vn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(1);