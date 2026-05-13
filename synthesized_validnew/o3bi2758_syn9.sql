/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zvwib` (
    `mysql_tbl_9zvwib_emp_id` INT,
    `mysql_tbl_9zvwib_department_id` INT,
    `mysql_tbl_9zvwib_salary` INT,
    `mysql_tbl_9zvwib_hire_date` DATE,
    `mysql_tbl_9zvwib_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tded9g` (
    `mysql_tbl_tded9g_department_id` INT,
    `mysql_tbl_tded9g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zvwib` (`mysql_tbl_9zvwib_emp_id`, `mysql_tbl_9zvwib_department_id`, `mysql_tbl_9zvwib_salary`, `mysql_tbl_9zvwib_hire_date`, `mysql_tbl_9zvwib_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tded9g` (`mysql_tbl_tded9g_department_id`, `mysql_tbl_tded9g_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6korj` (mysql_tbl_l6korj_id INT, mysql_tbl_l6korj_weight_kg DECIMAL(5,2), mysql_tbl_l6korj_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovbqpr` (
    `mysql_tbl_ovbqpr_order_id` INT,
    `mysql_tbl_ovbqpr_order_date` DATE,
    `mysql_tbl_ovbqpr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovbqpr` (`mysql_tbl_ovbqpr_order_id`, `mysql_tbl_ovbqpr_order_date`, `mysql_tbl_ovbqpr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odlvxq` (
    `mysql_tbl_odlvxq_campaign_id` INT,
    `mysql_tbl_odlvxq_status` VARCHAR(50),
    `mysql_tbl_odlvxq_budget` INT
);

INSERT INTO `mysql_tbl_odlvxq` (`mysql_tbl_odlvxq_campaign_id`, `mysql_tbl_odlvxq_status`, `mysql_tbl_odlvxq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1zllj` (
    `mysql_tbl_p1zllj_product_id` INT,
    `mysql_tbl_p1zllj_price` DECIMAL(10,2),
    `mysql_tbl_p1zllj_category_id` INT
);

INSERT INTO `mysql_tbl_p1zllj` (`mysql_tbl_p1zllj_product_id`, `mysql_tbl_p1zllj_price`, `mysql_tbl_p1zllj_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zygt4` (
    `mysql_tbl_5zygt4_emp_id` INT,
    `mysql_tbl_5zygt4_department_id` INT,
    `mysql_tbl_5zygt4_salary` INT,
    `mysql_tbl_5zygt4_hire_date` DATE,
    `mysql_tbl_5zygt4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5zygt4` (`mysql_tbl_5zygt4_emp_id`, `mysql_tbl_5zygt4_department_id`, `mysql_tbl_5zygt4_salary`, `mysql_tbl_5zygt4_hire_date`, `mysql_tbl_5zygt4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ljz8` (
    `mysql_tbl_l1ljz8_order_id` INT,
    `mysql_tbl_l1ljz8_customer_id` INT,
    `mysql_tbl_l1ljz8_order_date` DATE,
    `mysql_tbl_l1ljz8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3thu48` (
    `mysql_tbl_3thu48_customer_id` INT,
    `mysql_tbl_3thu48_country` INT
);

INSERT INTO `mysql_tbl_l1ljz8` (`mysql_tbl_l1ljz8_order_id`, `mysql_tbl_l1ljz8_customer_id`, `mysql_tbl_l1ljz8_order_date`, `mysql_tbl_l1ljz8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3thu48` (`mysql_tbl_3thu48_customer_id`, `mysql_tbl_3thu48_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phzpr2` (
    `mysql_tbl_phzpr2_order_id` INT,
    `mysql_tbl_phzpr2_customer_id` INT,
    `mysql_tbl_phzpr2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phzpr2` (`mysql_tbl_phzpr2_order_id`, `mysql_tbl_phzpr2_customer_id`, `mysql_tbl_phzpr2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88z0h7` (
    `mysql_tbl_88z0h7_category_id` INT,
    `mysql_tbl_88z0h7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88z0h7` (`mysql_tbl_88z0h7_category_id`, `mysql_tbl_88z0h7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqayj2` (mysql_tbl_tqayj2_student_id INT, mysql_tbl_tqayj2_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhm686` (
    `mysql_tbl_hhm686_rental_id` INT,
    `mysql_tbl_hhm686_equipment_id` INT,
    `mysql_tbl_hhm686_customer_id` INT,
    `mysql_tbl_hhm686_rental_date` DATE,
    `mysql_tbl_hhm686_return_date` DATE,
    `mysql_tbl_hhm686_daily_rate` INT,
    `mysql_tbl_hhm686_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1cuec` (
    `mysql_tbl_j1cuec_equipment_id` INT,
    `mysql_tbl_j1cuec_name` VARCHAR(50),
    `mysql_tbl_j1cuec_category` INT,
    `mysql_tbl_j1cuec_replacement_value` INT,
    `mysql_tbl_j1cuec_is_insured` INT
);

INSERT INTO `mysql_tbl_hhm686` (`mysql_tbl_hhm686_rental_id`, `mysql_tbl_hhm686_equipment_id`, `mysql_tbl_hhm686_customer_id`, `mysql_tbl_hhm686_rental_date`, `mysql_tbl_hhm686_return_date`, `mysql_tbl_hhm686_daily_rate`, `mysql_tbl_hhm686_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_j1cuec` (`mysql_tbl_j1cuec_equipment_id`, `mysql_tbl_j1cuec_name`, `mysql_tbl_j1cuec_category`, `mysql_tbl_j1cuec_replacement_value`, `mysql_tbl_j1cuec_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib36wv` (
    `mysql_tbl_ib36wv_animal_id` INT,
    `mysql_tbl_ib36wv_name` VARCHAR(50),
    `mysql_tbl_ib36wv_species` INT,
    `mysql_tbl_ib36wv_breed` INT,
    `mysql_tbl_ib36wv_age_months` INT,
    `mysql_tbl_ib36wv_weight_kg` INT,
    `mysql_tbl_ib36wv_adoption_fee` INT,
    `mysql_tbl_ib36wv_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvefd9` (
    `mysql_tbl_jvefd9_application_id` INT,
    `mysql_tbl_jvefd9_animal_id` INT,
    `mysql_tbl_jvefd9_applicant_id` INT,
    `mysql_tbl_jvefd9_application_date` DATE,
    `mysql_tbl_jvefd9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ib36wv` (`mysql_tbl_ib36wv_animal_id`, `mysql_tbl_ib36wv_name`, `mysql_tbl_ib36wv_species`, `mysql_tbl_ib36wv_breed`, `mysql_tbl_ib36wv_age_months`, `mysql_tbl_ib36wv_weight_kg`, `mysql_tbl_ib36wv_adoption_fee`, `mysql_tbl_ib36wv_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jvefd9` (`mysql_tbl_jvefd9_application_id`, `mysql_tbl_jvefd9_animal_id`, `mysql_tbl_jvefd9_applicant_id`, `mysql_tbl_jvefd9_application_date`, `mysql_tbl_jvefd9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u62ja` (
    `mysql_tbl_5u62ja_product_id` INT,
    `mysql_tbl_5u62ja_category_id` INT,
    `mysql_tbl_5u62ja_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5u62ja` (`mysql_tbl_5u62ja_product_id`, `mysql_tbl_5u62ja_category_id`, `mysql_tbl_5u62ja_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2ndt4` (
    `mysql_tbl_d2ndt4_product_id` INT,
    `mysql_tbl_d2ndt4_category_id` INT,
    `mysql_tbl_d2ndt4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2ndt4` (`mysql_tbl_d2ndt4_product_id`, `mysql_tbl_d2ndt4_category_id`, `mysql_tbl_d2ndt4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zjbb5` (
    `mysql_tbl_8zjbb5_supplier_id` INT,
    `mysql_tbl_8zjbb5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8zjbb5` (`mysql_tbl_8zjbb5_supplier_id`, `mysql_tbl_8zjbb5_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_l6korj_WEIGHT_KG, mysql_tbl_l6korj_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_l6korj` WHERE mysql_tbl_l6korj_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_l6korj mysql_tbl_l6korj_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_d2ndt4_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_d2ndt4`
    WHERE mysql_tbl_d2ndt4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8zjbb5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8zjbb5`
    WHERE mysql_tbl_8zjbb5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_hhm686_RENTAL_DATE, mysql_tbl_hhm686_RETURN_DATE, mysql_tbl_hhm686_DAILY_RATE, mysql_tbl_hhm686_DEPOSIT_AMOUNT, mysql_tbl_j1cuec_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_hhm686` R
    JOIN `mysql_tbl_j1cuec` E ON mysql_tbl_hhm686_EQUIPMENT_ID = mysql_tbl_j1cuec_EQUIPMENT_ID
    WHERE mysql_tbl_hhm686_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5u62ja_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5u62ja`
    WHERE mysql_tbl_5u62ja_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5u62ja_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_5u62ja`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_ib36wv_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ib36wv`
    WHERE mysql_tbl_ib36wv_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_jvefd9`
    WHERE mysql_tbl_jvefd9_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_jvefd9_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zygt4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5zygt4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5zygt4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5zygt4`
    WHERE mysql_tbl_5zygt4_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_tqayj2` SET mysql_tbl_tqayj2_EXAM_SCORE = mysql_tbl_tqayj2_EXAM_SCORE + 5 WHERE mysql_tbl_tqayj2_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_88z0h7_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_88z0h7`
    WHERE mysql_tbl_88z0h7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l1ljz8`
    WHERE mysql_tbl_l1ljz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_l1ljz8_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_l1ljz8`
    WHERE mysql_tbl_l1ljz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_srmmcw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_srmmcw` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p1zllj` P ON OI.PRODUCT_ID = mysql_tbl_p1zllj_PRODUCT_ID
    WHERE mysql_tbl_p1zllj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_phzpr2_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_phzpr2`
    WHERE mysql_tbl_phzpr2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_odlvxq_STATUS, COALESCE(mysql_tbl_odlvxq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_odlvxq`
    WHERE mysql_tbl_odlvxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ovbqpr_ORDER_DATE), YEAR(mysql_tbl_ovbqpr_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ovbqpr`
    WHERE mysql_tbl_ovbqpr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9zvwib_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9zvwib`
    WHERE mysql_tbl_9zvwib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_9zvwib_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_9zvwib`
    WHERE mysql_tbl_9zvwib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);