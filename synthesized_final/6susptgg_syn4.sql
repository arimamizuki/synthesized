/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ueer` (
    `mysql_tbl_j5ueer_author_id` INT,
    `mysql_tbl_j5ueer_name` VARCHAR(50),
    `mysql_tbl_j5ueer_country` INT,
    `mysql_tbl_j5ueer_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_j5ueer_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahz6f3` (
    `mysql_tbl_ahz6f3_book_id` INT,
    `mysql_tbl_ahz6f3_author_id` INT,
    `mysql_tbl_ahz6f3_genre` INT,
    `mysql_tbl_ahz6f3_publication_year` INT,
    `mysql_tbl_ahz6f3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5ueer` (`mysql_tbl_j5ueer_author_id`, `mysql_tbl_j5ueer_name`, `mysql_tbl_j5ueer_country`, `mysql_tbl_j5ueer_total_books_sold`, `mysql_tbl_j5ueer_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ahz6f3` (`mysql_tbl_ahz6f3_book_id`, `mysql_tbl_ahz6f3_author_id`, `mysql_tbl_ahz6f3_genre`, `mysql_tbl_ahz6f3_publication_year`, `mysql_tbl_ahz6f3_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rlzcz0` (
    `mysql_tbl_rlzcz0_customer_id` INT,
    `mysql_tbl_rlzcz0_order_id` INT
);

INSERT INTO `mysql_tbl_rlzcz0` (`mysql_tbl_rlzcz0_customer_id`, `mysql_tbl_rlzcz0_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqfkvd` (
    `mysql_tbl_uqfkvd_appt_id` INT,
    `mysql_tbl_uqfkvd_client_id` INT,
    `mysql_tbl_uqfkvd_stylist_id` INT,
    `mysql_tbl_uqfkvd_service_id` INT,
    `mysql_tbl_uqfkvd_appointment_date` DATE,
    `mysql_tbl_uqfkvd_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r02c6t` (
    `mysql_tbl_r02c6t_service_id` INT,
    `mysql_tbl_r02c6t_service_name` VARCHAR(50),
    `mysql_tbl_r02c6t_base_price` DECIMAL(10,2),
    `mysql_tbl_r02c6t_category` INT
);

INSERT INTO `mysql_tbl_uqfkvd` (`mysql_tbl_uqfkvd_appt_id`, `mysql_tbl_uqfkvd_client_id`, `mysql_tbl_uqfkvd_stylist_id`, `mysql_tbl_uqfkvd_service_id`, `mysql_tbl_uqfkvd_appointment_date`, `mysql_tbl_uqfkvd_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r02c6t` (`mysql_tbl_r02c6t_service_id`, `mysql_tbl_r02c6t_service_name`, `mysql_tbl_r02c6t_base_price`, `mysql_tbl_r02c6t_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zoigf` (
    `mysql_tbl_4zoigf_customer_id` INT,
    `mysql_tbl_4zoigf_plan_type` VARCHAR(50),
    `mysql_tbl_4zoigf_start_date` DATE,
    `mysql_tbl_4zoigf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1nm8p` (
    `mysql_tbl_l1nm8p_customer_id` INT,
    `mysql_tbl_l1nm8p_tier_level` INT
);

INSERT INTO `mysql_tbl_4zoigf` (`mysql_tbl_4zoigf_customer_id`, `mysql_tbl_4zoigf_plan_type`, `mysql_tbl_4zoigf_start_date`, `mysql_tbl_4zoigf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l1nm8p` (`mysql_tbl_l1nm8p_customer_id`, `mysql_tbl_l1nm8p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lrzy5` (
    `mysql_tbl_9lrzy5_emp_id` INT,
    `mysql_tbl_9lrzy5_department_id` INT,
    `mysql_tbl_9lrzy5_salary` INT,
    `mysql_tbl_9lrzy5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtgs4w` (
    `mysql_tbl_gtgs4w_department_id` INT,
    `mysql_tbl_gtgs4w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lrzy5` (`mysql_tbl_9lrzy5_emp_id`, `mysql_tbl_9lrzy5_department_id`, `mysql_tbl_9lrzy5_salary`, `mysql_tbl_9lrzy5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gtgs4w` (`mysql_tbl_gtgs4w_department_id`, `mysql_tbl_gtgs4w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwf55a` (
    `mysql_tbl_kwf55a_customer_id` INT,
    `mysql_tbl_kwf55a_status` VARCHAR(50),
    `mysql_tbl_kwf55a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwf55a` (`mysql_tbl_kwf55a_customer_id`, `mysql_tbl_kwf55a_status`, `mysql_tbl_kwf55a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4oav9` (
    `mysql_tbl_p4oav9_product_id` INT,
    `mysql_tbl_p4oav9_category_id` INT
);

INSERT INTO `mysql_tbl_p4oav9` (`mysql_tbl_p4oav9_product_id`, `mysql_tbl_p4oav9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj32sg` (
    `mysql_tbl_uj32sg_customer_id` INT,
    `mysql_tbl_uj32sg_order_date` DATE
);

INSERT INTO `mysql_tbl_uj32sg` (`mysql_tbl_uj32sg_customer_id`, `mysql_tbl_uj32sg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu49r8` (
    `mysql_tbl_zu49r8_emp_id` INT,
    `mysql_tbl_zu49r8_department_id` INT,
    `mysql_tbl_zu49r8_salary` INT
);

INSERT INTO `mysql_tbl_zu49r8` (`mysql_tbl_zu49r8_emp_id`, `mysql_tbl_zu49r8_department_id`, `mysql_tbl_zu49r8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoyok0` (
    `mysql_tbl_qoyok0_order_id` INT,
    `mysql_tbl_qoyok0_customer_id` INT,
    `mysql_tbl_qoyok0_order_date` DATE,
    `mysql_tbl_qoyok0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzqay4` (
    `mysql_tbl_qzqay4_shipment_id` INT,
    `mysql_tbl_qzqay4_order_id` INT,
    `mysql_tbl_qzqay4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qoyok0` (`mysql_tbl_qoyok0_order_id`, `mysql_tbl_qoyok0_customer_id`, `mysql_tbl_qoyok0_order_date`, `mysql_tbl_qoyok0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qzqay4` (`mysql_tbl_qzqay4_shipment_id`, `mysql_tbl_qzqay4_order_id`, `mysql_tbl_qzqay4_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07yar7` (
    `mysql_tbl_07yar7_emp_id` INT,
    `mysql_tbl_07yar7_manager_id` INT,
    `mysql_tbl_07yar7_department_id` INT,
    `mysql_tbl_07yar7_salary` INT
);

INSERT INTO `mysql_tbl_07yar7` (`mysql_tbl_07yar7_emp_id`, `mysql_tbl_07yar7_manager_id`, `mysql_tbl_07yar7_department_id`, `mysql_tbl_07yar7_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stz9wg` (
    `mysql_tbl_stz9wg_supplier_id` INT,
    `mysql_tbl_stz9wg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_stz9wg` (`mysql_tbl_stz9wg_supplier_id`, `mysql_tbl_stz9wg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vqdsf` (
    `mysql_tbl_7vqdsf_customer_id` INT,
    `mysql_tbl_7vqdsf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vqdsf` (`mysql_tbl_7vqdsf_customer_id`, `mysql_tbl_7vqdsf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jevan` (
    `mysql_tbl_8jevan_loan_id` INT,
    `mysql_tbl_8jevan_customer_id` INT,
    `mysql_tbl_8jevan_principal_amount` DECIMAL(10,2),
    `mysql_tbl_8jevan_interest_rate` INT,
    `mysql_tbl_8jevan_term_months` INT,
    `mysql_tbl_8jevan_monthly_payment` INT,
    `mysql_tbl_8jevan_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8jevan` (`mysql_tbl_8jevan_loan_id`, `mysql_tbl_8jevan_customer_id`, `mysql_tbl_8jevan_principal_amount`, `mysql_tbl_8jevan_interest_rate`, `mysql_tbl_8jevan_term_months`, `mysql_tbl_8jevan_monthly_payment`, `mysql_tbl_8jevan_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avmq4u` (
    `mysql_tbl_avmq4u_order_id` INT,
    `mysql_tbl_avmq4u_customer_id` INT,
    `mysql_tbl_avmq4u_order_date` DATE,
    `mysql_tbl_avmq4u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jaxpm` (
    `mysql_tbl_9jaxpm_customer_id` INT,
    `mysql_tbl_9jaxpm_tier_level` INT
);

INSERT INTO `mysql_tbl_avmq4u` (`mysql_tbl_avmq4u_order_id`, `mysql_tbl_avmq4u_customer_id`, `mysql_tbl_avmq4u_order_date`, `mysql_tbl_avmq4u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9jaxpm` (`mysql_tbl_9jaxpm_customer_id`, `mysql_tbl_9jaxpm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od3ibo` (
    mysql_tbl_od3ibo_inventory_id INT,
    mysql_tbl_od3ibo_customer_id INT,
    mysql_tbl_od3ibo_return_date DATE
);

INSERT INTO `mysql_tbl_od3ibo` (`mysql_tbl_od3ibo_inventory_id`, `mysql_tbl_od3ibo_customer_id`, `mysql_tbl_od3ibo_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_rlzcz0_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_rlzcz0`
    WHERE mysql_tbl_rlzcz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_p4oav9`
    WHERE mysql_tbl_p4oav9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_p4oav9`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9lrzy5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9lrzy5`
    WHERE mysql_tbl_9lrzy5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jevan_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_8jevan_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_8jevan_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_8jevan`
    WHERE mysql_tbl_8jevan_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_07yar7_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_07yar7`
    WHERE mysql_tbl_07yar7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_07yar7_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
        SELECT MIN(mysql_tbl_07yar7_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_07yar7`
        WHERE mysql_tbl_07yar7_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7vqdsf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7vqdsf`
    WHERE mysql_tbl_7vqdsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_stz9wg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_stz9wg`
    WHERE mysql_tbl_stz9wg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_zu49r8_SALARY), 0), COALESCE(AVG(mysql_tbl_zu49r8_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_zu49r8`
    WHERE mysql_tbl_zu49r8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_uj32sg_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_uj32sg`
    WHERE mysql_tbl_uj32sg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qzqay4_DELIVERY_DATE, CURDATE()), mysql_tbl_qoyok0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qzqay4`
    WHERE mysql_tbl_qzqay4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kwf55a_STATUS, COALESCE(mysql_tbl_kwf55a_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kwf55a`
    WHERE mysql_tbl_kwf55a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_avmq4u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_avmq4u` O
    JOIN `mysql_tbl_9jaxpm` C ON mysql_tbl_avmq4u_CUSTOMER_ID = mysql_tbl_9jaxpm_CUSTOMER_ID
    WHERE mysql_tbl_9jaxpm_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_od3ibo_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_od3ibo`
  WHERE mysql_tbl_od3ibo_RETURN_DATE IS NULL
  AND mysql_tbl_od3ibo_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4zoigf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4zoigf`
    WHERE mysql_tbl_4zoigf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r02c6t_BASE_PRICE, 50), COALESCE(mysql_tbl_uqfkvd_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_uqfkvd` A
    JOIN `mysql_tbl_r02c6t` S ON mysql_tbl_uqfkvd_SERVICE_ID = mysql_tbl_r02c6t_SERVICE_ID
    WHERE mysql_tbl_uqfkvd_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5ueer_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_j5ueer`
    WHERE mysql_tbl_j5ueer_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j5ueer_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ahz6f3`
    WHERE mysql_tbl_ahz6f3_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54));

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);