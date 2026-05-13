/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvmv7k` (
    `mysql_tbl_wvmv7k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvmv7k` (`mysql_tbl_wvmv7k_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cygl6v` (
    `mysql_tbl_cygl6v_product_id` INT,
    `mysql_tbl_cygl6v_category_id` INT,
    `mysql_tbl_cygl6v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cygl6v` (`mysql_tbl_cygl6v_product_id`, `mysql_tbl_cygl6v_category_id`, `mysql_tbl_cygl6v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaxwrv` (
    `mysql_tbl_kaxwrv_customer_id` INT
);

INSERT INTO `mysql_tbl_kaxwrv` (`mysql_tbl_kaxwrv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcr649` (
    `mysql_tbl_bcr649_supplier_id` INT,
    `mysql_tbl_bcr649_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bcr649` (`mysql_tbl_bcr649_supplier_id`, `mysql_tbl_bcr649_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09jqbi` (
    `mysql_tbl_09jqbi_order_id` INT,
    `mysql_tbl_09jqbi_customer_id` INT,
    `mysql_tbl_09jqbi_order_date` DATE,
    `mysql_tbl_09jqbi_total_amount` DECIMAL(10,2),
    `mysql_tbl_09jqbi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg2hzi` (
    `mysql_tbl_wg2hzi_customer_id` INT,
    `mysql_tbl_wg2hzi_tier_level` INT
);

INSERT INTO `mysql_tbl_09jqbi` (`mysql_tbl_09jqbi_order_id`, `mysql_tbl_09jqbi_customer_id`, `mysql_tbl_09jqbi_order_date`, `mysql_tbl_09jqbi_total_amount`, `mysql_tbl_09jqbi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wg2hzi` (`mysql_tbl_wg2hzi_customer_id`, `mysql_tbl_wg2hzi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex4vv7` (mysql_tbl_ex4vv7_id INT, mysql_tbl_ex4vv7_status VARCHAR(20), mysql_tbl_ex4vv7_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3mi8h` (mysql_tbl_j3mi8h_id INT, mysql_tbl_j3mi8h_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l0b53` (
    `mysql_tbl_9l0b53_supplier_id` INT,
    `mysql_tbl_9l0b53_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9l0b53` (`mysql_tbl_9l0b53_supplier_id`, `mysql_tbl_9l0b53_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oruftc` (
    `mysql_tbl_oruftc_order_id` INT,
    `mysql_tbl_oruftc_customer_id` INT,
    `mysql_tbl_oruftc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oruftc` (`mysql_tbl_oruftc_order_id`, `mysql_tbl_oruftc_customer_id`, `mysql_tbl_oruftc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55ik7v` (
    `mysql_tbl_55ik7v_emp_id` INT,
    `mysql_tbl_55ik7v_department_id` INT,
    `mysql_tbl_55ik7v_hire_date` DATE,
    `mysql_tbl_55ik7v_salary` INT
);

INSERT INTO `mysql_tbl_55ik7v` (`mysql_tbl_55ik7v_emp_id`, `mysql_tbl_55ik7v_department_id`, `mysql_tbl_55ik7v_hire_date`, `mysql_tbl_55ik7v_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7k54q` (
    `mysql_tbl_k7k54q_product_id` INT,
    `mysql_tbl_k7k54q_category_id` INT,
    `mysql_tbl_k7k54q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7k54q` (`mysql_tbl_k7k54q_product_id`, `mysql_tbl_k7k54q_category_id`, `mysql_tbl_k7k54q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01nhdv` (
    `mysql_tbl_01nhdv_supplier_id` INT,
    `mysql_tbl_01nhdv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_01nhdv` (`mysql_tbl_01nhdv_supplier_id`, `mysql_tbl_01nhdv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2he2t` (
    `mysql_tbl_c2he2t_customer_id` INT,
    `mysql_tbl_c2he2t_order_date` DATE,
    `mysql_tbl_c2he2t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2he2t` (`mysql_tbl_c2he2t_customer_id`, `mysql_tbl_c2he2t_order_date`, `mysql_tbl_c2he2t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa9hts` (
    `mysql_tbl_qa9hts_order_id` INT,
    `mysql_tbl_qa9hts_customer_id` INT,
    `mysql_tbl_qa9hts_order_date` DATE,
    `mysql_tbl_qa9hts_total_amount` DECIMAL(10,2),
    `mysql_tbl_qa9hts_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txvpm8` (
    `mysql_tbl_txvpm8_order_id` INT,
    `mysql_tbl_txvpm8_product_id` INT,
    `mysql_tbl_txvpm8_quantity` INT
);

INSERT INTO `mysql_tbl_qa9hts` (`mysql_tbl_qa9hts_order_id`, `mysql_tbl_qa9hts_customer_id`, `mysql_tbl_qa9hts_order_date`, `mysql_tbl_qa9hts_total_amount`, `mysql_tbl_qa9hts_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_txvpm8` (`mysql_tbl_txvpm8_order_id`, `mysql_tbl_txvpm8_product_id`, `mysql_tbl_txvpm8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56sv97` (
    `mysql_tbl_56sv97_student_id` INT,
    `mysql_tbl_56sv97_school_id` INT,
    `mysql_tbl_56sv97_grade_level` INT,
    `mysql_tbl_56sv97_subjects_needed` INT,
    `mysql_tbl_56sv97_session_rate` INT,
    `mysql_tbl_56sv97_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkia35` (
    `mysql_tbl_tkia35_session_id` INT,
    `mysql_tbl_tkia35_student_id` INT,
    `mysql_tbl_tkia35_tutor_id` INT,
    `mysql_tbl_tkia35_session_date` DATE,
    `mysql_tbl_tkia35_duration_minutes` INT,
    `mysql_tbl_tkia35_subjects_covered` INT
);

INSERT INTO `mysql_tbl_56sv97` (`mysql_tbl_56sv97_student_id`, `mysql_tbl_56sv97_school_id`, `mysql_tbl_56sv97_grade_level`, `mysql_tbl_56sv97_subjects_needed`, `mysql_tbl_56sv97_session_rate`, `mysql_tbl_56sv97_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tkia35` (`mysql_tbl_tkia35_session_id`, `mysql_tbl_tkia35_student_id`, `mysql_tbl_tkia35_tutor_id`, `mysql_tbl_tkia35_session_date`, `mysql_tbl_tkia35_duration_minutes`, `mysql_tbl_tkia35_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oex823` (
    `mysql_tbl_oex823_supplier_id` INT,
    `mysql_tbl_oex823_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oex823` (`mysql_tbl_oex823_supplier_id`, `mysql_tbl_oex823_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aqk53` (
    `mysql_tbl_5aqk53_emp_id` INT,
    `mysql_tbl_5aqk53_department_id` INT,
    `mysql_tbl_5aqk53_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_402aqd` (
    `mysql_tbl_402aqd_department_id` INT,
    `mysql_tbl_402aqd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5aqk53` (`mysql_tbl_5aqk53_emp_id`, `mysql_tbl_5aqk53_department_id`, `mysql_tbl_5aqk53_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_402aqd` (`mysql_tbl_402aqd_department_id`, `mysql_tbl_402aqd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba7mmt` (
    `mysql_tbl_ba7mmt_product_id` INT,
    `mysql_tbl_ba7mmt_category_id` INT,
    `mysql_tbl_ba7mmt_price` DECIMAL(10,2),
    `mysql_tbl_ba7mmt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ba7mmt` (`mysql_tbl_ba7mmt_product_id`, `mysql_tbl_ba7mmt_category_id`, `mysql_tbl_ba7mmt_price`, `mysql_tbl_ba7mmt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqddtd` (
    `mysql_tbl_iqddtd_customer_id` INT,
    `mysql_tbl_iqddtd_plan_type` VARCHAR(50),
    `mysql_tbl_iqddtd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mutd5p` (
    `mysql_tbl_mutd5p_customer_id` INT,
    `mysql_tbl_mutd5p_tier_level` INT
);

INSERT INTO `mysql_tbl_iqddtd` (`mysql_tbl_iqddtd_customer_id`, `mysql_tbl_iqddtd_plan_type`, `mysql_tbl_iqddtd_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_mutd5p` (`mysql_tbl_mutd5p_customer_id`, `mysql_tbl_mutd5p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhb3xv` (
    mysql_tbl_lhb3xv_inventory_id INT PRIMARY KEY,
    mysql_tbl_lhb3xv_film_id INT,
    mysql_tbl_lhb3xv_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z4bxp` (
    mysql_tbl_0z4bxp_rental_id INT PRIMARY KEY,
    mysql_tbl_0z4bxp_inventory_id INT,
    mysql_tbl_0z4bxp_return_date DATE
);

INSERT INTO `mysql_tbl_lhb3xv` (`mysql_tbl_lhb3xv_inventory_id`, `mysql_tbl_lhb3xv_film_id`, `mysql_tbl_lhb3xv_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_0z4bxp` (`mysql_tbl_0z4bxp_rental_id`, `mysql_tbl_0z4bxp_inventory_id`, `mysql_tbl_0z4bxp_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iqddtd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iqddtd`
    WHERE mysql_tbl_iqddtd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mutd5p_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mutd5p`
    WHERE mysql_tbl_mutd5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_33bxy1`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_zth738` OI
    JOIN `mysql_tbl_cygl6v` P ON OI.PRODUCT_ID = mysql_tbl_cygl6v_PRODUCT_ID
    WHERE mysql_tbl_cygl6v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zth738`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_55ik7v_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_55ik7v_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_55ik7v`
    WHERE mysql_tbl_55ik7v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_lhb3xv`
    WHERE mysql_tbl_lhb3xv_FILM_ID = P_FILM_ID
    AND mysql_tbl_lhb3xv_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_0z4bxp` 
        WHERE mysql_tbl_0z4bxp.mysql_tbl_0z4bxp_INVENTORY_ID = mysql_tbl_lhb3xv.mysql_tbl_lhb3xv_INVENTORY_ID 
        AND mysql_tbl_0z4bxp.mysql_tbl_0z4bxp_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oex823_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oex823`
    WHERE mysql_tbl_oex823_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zth738` OI
    JOIN `mysql_tbl_ba7mmt` P ON OI.PRODUCT_ID = mysql_tbl_ba7mmt_PRODUCT_ID
    WHERE mysql_tbl_ba7mmt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c2he2t_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_c2he2t`
    WHERE mysql_tbl_c2he2t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oruftc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oruftc`
    WHERE mysql_tbl_oruftc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5aqk53_SALARY), 0), COALESCE(MIN(mysql_tbl_5aqk53_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5aqk53`
    WHERE mysql_tbl_5aqk53_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7k54q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k7k54q`
    WHERE mysql_tbl_k7k54q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k7k54q_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_k7k54q`
    WHERE mysql_tbl_k7k54q_CATEGORY_ID = (SELECT mysql_tbl_k7k54q_CATEGORY_ID FROM `mysql_tbl_k7k54q` WHERE mysql_tbl_k7k54q_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ex4vv7_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ex4vv7` WHERE mysql_tbl_ex4vv7_ID = TASK_ID;
    SELECT mysql_tbl_j3mi8h_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_j3mi8h` WHERE mysql_tbl_j3mi8h_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ex4vv7` SET mysql_tbl_ex4vv7_ASSIGNED_TO = USER_ID WHERE mysql_tbl_j3mi8h_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9l0b53_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9l0b53`
    WHERE mysql_tbl_9l0b53_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56sv97_SESSION_RATE, 40), COALESCE(mysql_tbl_56sv97_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_56sv97`
    WHERE mysql_tbl_56sv97_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_tkia35`
    WHERE mysql_tbl_tkia35_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01nhdv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_01nhdv`
    WHERE mysql_tbl_01nhdv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_txvpm8_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_txvpm8_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_txvpm8`
    WHERE mysql_tbl_txvpm8_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wg2hzi_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_wg2hzi`
    WHERE mysql_tbl_wg2hzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_09jqbi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_09jqbi`
    WHERE mysql_tbl_09jqbi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_09jqbi_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52), 81);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_93z52w`
    WHERE mysql_tbl_kaxwrv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcr649_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bcr649`
    WHERE mysql_tbl_bcr649_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wvmv7k_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wvmv7k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VALUE_4l91pr(1);