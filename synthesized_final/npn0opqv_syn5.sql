/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qp991` (
    `mysql_tbl_2qp991_airline_id` INT,
    `mysql_tbl_2qp991_name` VARCHAR(50),
    `mysql_tbl_2qp991_iata_code` INT,
    `mysql_tbl_2qp991_safety_rating` DECIMAL(3,1),
    `mysql_tbl_2qp991_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyqxy9` (
    `mysql_tbl_oyqxy9_flight_id` INT,
    `mysql_tbl_oyqxy9_airline_id` INT,
    `mysql_tbl_oyqxy9_origin` INT,
    `mysql_tbl_oyqxy9_destination` INT,
    `mysql_tbl_oyqxy9_distance_miles` INT
);

INSERT INTO `mysql_tbl_2qp991` (`mysql_tbl_2qp991_airline_id`, `mysql_tbl_2qp991_name`, `mysql_tbl_2qp991_iata_code`, `mysql_tbl_2qp991_safety_rating`, `mysql_tbl_2qp991_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_oyqxy9` (`mysql_tbl_oyqxy9_flight_id`, `mysql_tbl_oyqxy9_airline_id`, `mysql_tbl_oyqxy9_origin`, `mysql_tbl_oyqxy9_destination`, `mysql_tbl_oyqxy9_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_87kapl` (
    `mysql_tbl_87kapl_emp_id` INT,
    `mysql_tbl_87kapl_hire_date` DATE,
    `mysql_tbl_87kapl_salary` INT
);

INSERT INTO `mysql_tbl_87kapl` (`mysql_tbl_87kapl_emp_id`, `mysql_tbl_87kapl_hire_date`, `mysql_tbl_87kapl_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ef9c` (
    mysql_tbl_12ef9c_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_12ef9c_make VARCHAR(20),
    mysql_tbl_12ef9c_milage INT
);

INSERT INTO `mysql_tbl_12ef9c` (`mysql_tbl_12ef9c_make`, `mysql_tbl_12ef9c_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjvvlx` (
    `mysql_tbl_zjvvlx_emp_id` INT,
    `mysql_tbl_zjvvlx_manager_id` INT,
    `mysql_tbl_zjvvlx_department_id` INT,
    `mysql_tbl_zjvvlx_salary` INT,
    `mysql_tbl_zjvvlx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpi0yj` (
    `mysql_tbl_fpi0yj_department_id` INT,
    `mysql_tbl_fpi0yj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjvvlx` (`mysql_tbl_zjvvlx_emp_id`, `mysql_tbl_zjvvlx_manager_id`, `mysql_tbl_zjvvlx_department_id`, `mysql_tbl_zjvvlx_salary`, `mysql_tbl_zjvvlx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fpi0yj` (`mysql_tbl_fpi0yj_department_id`, `mysql_tbl_fpi0yj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tr9dd` (
    `mysql_tbl_5tr9dd_customer_id` INT,
    `mysql_tbl_5tr9dd_country` INT,
    `mysql_tbl_5tr9dd_registration_date` DATE
);

INSERT INTO `mysql_tbl_5tr9dd` (`mysql_tbl_5tr9dd_customer_id`, `mysql_tbl_5tr9dd_country`, `mysql_tbl_5tr9dd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ngmc9` (
    `mysql_tbl_2ngmc9_emp_id` INT,
    `mysql_tbl_2ngmc9_department_id` INT,
    `mysql_tbl_2ngmc9_salary` INT
);

INSERT INTO `mysql_tbl_2ngmc9` (`mysql_tbl_2ngmc9_emp_id`, `mysql_tbl_2ngmc9_department_id`, `mysql_tbl_2ngmc9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f1fqb` (
    `mysql_tbl_4f1fqb_supplier_id` INT,
    `mysql_tbl_4f1fqb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4f1fqb` (`mysql_tbl_4f1fqb_supplier_id`, `mysql_tbl_4f1fqb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryli7f` (
    `mysql_tbl_ryli7f_customer_id` INT,
    `mysql_tbl_ryli7f_country` INT
);

INSERT INTO `mysql_tbl_ryli7f` (`mysql_tbl_ryli7f_customer_id`, `mysql_tbl_ryli7f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj1tqm` (
    `mysql_tbl_bj1tqm_product_id` INT,
    `mysql_tbl_bj1tqm_category_id` INT,
    `mysql_tbl_bj1tqm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bui1c2` (
    `mysql_tbl_bui1c2_category_id` INT,
    `mysql_tbl_bui1c2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bj1tqm` (`mysql_tbl_bj1tqm_product_id`, `mysql_tbl_bj1tqm_category_id`, `mysql_tbl_bj1tqm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bui1c2` (`mysql_tbl_bui1c2_category_id`, `mysql_tbl_bui1c2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eym0hl` (
    `mysql_tbl_eym0hl_emp_id` INT,
    `mysql_tbl_eym0hl_department_id` INT,
    `mysql_tbl_eym0hl_salary` INT
);

INSERT INTO `mysql_tbl_eym0hl` (`mysql_tbl_eym0hl_emp_id`, `mysql_tbl_eym0hl_department_id`, `mysql_tbl_eym0hl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rianhb` (
    `mysql_tbl_rianhb_customer_id` INT,
    `mysql_tbl_rianhb_order_date` DATE,
    `mysql_tbl_rianhb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rianhb` (`mysql_tbl_rianhb_customer_id`, `mysql_tbl_rianhb_order_date`, `mysql_tbl_rianhb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxbe4q` (
    `mysql_tbl_kxbe4q_customer_id` INT
);

INSERT INTO `mysql_tbl_kxbe4q` (`mysql_tbl_kxbe4q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd8ekf` (
    `mysql_tbl_bd8ekf_product_id` INT,
    `mysql_tbl_bd8ekf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bd8ekf` (`mysql_tbl_bd8ekf_product_id`, `mysql_tbl_bd8ekf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntd4ql` (
    `mysql_tbl_ntd4ql_product_id` INT,
    `mysql_tbl_ntd4ql_category_id` INT,
    `mysql_tbl_ntd4ql_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka5mp9` (
    `mysql_tbl_ka5mp9_category_id` INT,
    `mysql_tbl_ka5mp9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntd4ql` (`mysql_tbl_ntd4ql_product_id`, `mysql_tbl_ntd4ql_category_id`, `mysql_tbl_ntd4ql_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ka5mp9` (`mysql_tbl_ka5mp9_category_id`, `mysql_tbl_ka5mp9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqk1mk` (
    `mysql_tbl_yqk1mk_category_id` INT,
    `mysql_tbl_yqk1mk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqk1mk` (`mysql_tbl_yqk1mk_category_id`, `mysql_tbl_yqk1mk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00stcq` (
    `mysql_tbl_00stcq_product_id` INT,
    `mysql_tbl_00stcq_supplier_id` INT,
    `mysql_tbl_00stcq_price` DECIMAL(10,2),
    `mysql_tbl_00stcq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci5v7v` (
    `mysql_tbl_ci5v7v_supplier_id` INT,
    `mysql_tbl_ci5v7v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_00stcq` (`mysql_tbl_00stcq_product_id`, `mysql_tbl_00stcq_supplier_id`, `mysql_tbl_00stcq_price`, `mysql_tbl_00stcq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ci5v7v` (`mysql_tbl_ci5v7v_supplier_id`, `mysql_tbl_ci5v7v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0w43j` (
    `mysql_tbl_g0w43j_product_id` INT,
    `mysql_tbl_g0w43j_supplier_id` INT,
    `mysql_tbl_g0w43j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhxv78` (
    `mysql_tbl_jhxv78_supplier_id` INT,
    `mysql_tbl_jhxv78_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g0w43j` (`mysql_tbl_g0w43j_product_id`, `mysql_tbl_g0w43j_supplier_id`, `mysql_tbl_g0w43j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jhxv78` (`mysql_tbl_jhxv78_supplier_id`, `mysql_tbl_jhxv78_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gey2sx` (
    `mysql_tbl_gey2sx_customer_id` INT,
    `mysql_tbl_gey2sx_order_date` DATE
);

INSERT INTO `mysql_tbl_gey2sx` (`mysql_tbl_gey2sx_customer_id`, `mysql_tbl_gey2sx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5cows` (
    `mysql_tbl_b5cows_supplier_id` INT,
    `mysql_tbl_b5cows_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b5cows_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b5cows` (`mysql_tbl_b5cows_supplier_id`, `mysql_tbl_b5cows_supplier_rating`, `mysql_tbl_b5cows_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks0z2n` (
    `mysql_tbl_ks0z2n_campaign_id` INT,
    `mysql_tbl_ks0z2n_channel` INT,
    `mysql_tbl_ks0z2n_budget` INT,
    `mysql_tbl_ks0z2n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jayae2` (
    `mysql_tbl_jayae2_conversion_id` INT,
    `mysql_tbl_jayae2_campaign_id` INT,
    `mysql_tbl_jayae2_conversion_value` INT
);

INSERT INTO `mysql_tbl_ks0z2n` (`mysql_tbl_ks0z2n_campaign_id`, `mysql_tbl_ks0z2n_channel`, `mysql_tbl_ks0z2n_budget`, `mysql_tbl_ks0z2n_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jayae2` (`mysql_tbl_jayae2_conversion_id`, `mysql_tbl_jayae2_campaign_id`, `mysql_tbl_jayae2_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_87kapl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_87kapl_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_87kapl`
    WHERE mysql_tbl_87kapl_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_12ef9c` 
    WHERE mysql_tbl_12ef9c_MAKE LIKE MK AND mysql_tbl_12ef9c_MILAGE < ML 
    ORDER BY mysql_tbl_12ef9c_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_gey2sx_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_gey2sx`
    WHERE mysql_tbl_gey2sx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5cows_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b5cows_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b5cows`
    WHERE mysql_tbl_b5cows_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ks0z2n_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jayae2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ks0z2n` C
    LEFT JOIN `mysql_tbl_jayae2` CV ON mysql_tbl_ks0z2n_CAMPAIGN_ID = mysql_tbl_jayae2_CAMPAIGN_ID
    WHERE mysql_tbl_ks0z2n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ks0z2n_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g0w43j_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_g0w43j`
    WHERE mysql_tbl_g0w43j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g0w43j_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_g0w43j`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ngmc9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2ngmc9`
    WHERE mysql_tbl_2ngmc9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ngmc9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2ngmc9`
    WHERE mysql_tbl_2ngmc9_DEPARTMENT_ID = (SELECT mysql_tbl_2ngmc9_DEPARTMENT_ID FROM `mysql_tbl_2ngmc9` WHERE mysql_tbl_2ngmc9_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_kxbe4q`
    WHERE mysql_tbl_kxbe4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4f1fqb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4f1fqb`
    WHERE mysql_tbl_4f1fqb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ci5v7v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ci5v7v`
    WHERE mysql_tbl_ci5v7v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_00stcq_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_00stcq`
    WHERE mysql_tbl_00stcq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yqk1mk_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_yqk1mk`
    WHERE mysql_tbl_yqk1mk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ntd4ql`
    WHERE mysql_tbl_ntd4ql_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ntd4ql`
    WHERE mysql_tbl_ntd4ql_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ntd4ql_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bd8ekf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bd8ekf`
    WHERE mysql_tbl_bd8ekf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_6kdzi0`
    WHERE mysql_tbl_bd8ekf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ryli7f_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ryli7f`
    WHERE mysql_tbl_ryli7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_eym0hl_SALARY), 0), COALESCE(AVG(mysql_tbl_eym0hl_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_eym0hl`
    WHERE mysql_tbl_eym0hl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rianhb_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rianhb`
    WHERE mysql_tbl_rianhb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bj1tqm_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bj1tqm`
    WHERE mysql_tbl_bj1tqm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_5tr9dd` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5tr9dd_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_5tr9dd_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zjvvlx`
    WHERE mysql_tbl_zjvvlx_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zjvvlx_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_zjvvlx`
    WHERE mysql_tbl_zjvvlx_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_zjvvlx_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_zjvvlx`
    WHERE mysql_tbl_zjvvlx_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90));

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qp991_SAFETY_RATING, 80), COALESCE(mysql_tbl_2qp991_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_2qp991`
    WHERE mysql_tbl_2qp991_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);