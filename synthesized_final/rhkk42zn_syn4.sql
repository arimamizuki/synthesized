/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ku48or` (
    `mysql_tbl_ku48or_customer_id` INT,
    `mysql_tbl_ku48or_country` INT
);

INSERT INTO `mysql_tbl_ku48or` (`mysql_tbl_ku48or_customer_id`, `mysql_tbl_ku48or_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s34437` (
    `mysql_tbl_s34437_emp_id` INT,
    `mysql_tbl_s34437_dept_id` INT,
    `mysql_tbl_s34437_salary` INT,
    `mysql_tbl_s34437_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rw6ua` (
    `mysql_tbl_5rw6ua_dept_id` INT,
    `mysql_tbl_5rw6ua_name` VARCHAR(50),
    `mysql_tbl_5rw6ua_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_s34437` (`mysql_tbl_s34437_emp_id`, `mysql_tbl_s34437_dept_id`, `mysql_tbl_s34437_salary`, `mysql_tbl_s34437_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5rw6ua` (`mysql_tbl_5rw6ua_dept_id`, `mysql_tbl_5rw6ua_name`, `mysql_tbl_5rw6ua_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p04ew` (
    `mysql_tbl_4p04ew_product_id` INT,
    `mysql_tbl_4p04ew_category_id` INT,
    `mysql_tbl_4p04ew_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lbkhn` (
    `mysql_tbl_2lbkhn_category_id` INT,
    `mysql_tbl_2lbkhn_name` VARCHAR(50),
    `mysql_tbl_2lbkhn_parent_category_id` INT
);

INSERT INTO `mysql_tbl_4p04ew` (`mysql_tbl_4p04ew_product_id`, `mysql_tbl_4p04ew_category_id`, `mysql_tbl_4p04ew_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2lbkhn` (`mysql_tbl_2lbkhn_category_id`, `mysql_tbl_2lbkhn_name`, `mysql_tbl_2lbkhn_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5cf30` (
    `mysql_tbl_n5cf30_order_id` INT,
    `mysql_tbl_n5cf30_customer_id` INT,
    `mysql_tbl_n5cf30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5cf30` (`mysql_tbl_n5cf30_order_id`, `mysql_tbl_n5cf30_customer_id`, `mysql_tbl_n5cf30_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10p5ka` (
    `mysql_tbl_10p5ka_customer_id` INT,
    `mysql_tbl_10p5ka_status` VARCHAR(50),
    `mysql_tbl_10p5ka_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10p5ka` (`mysql_tbl_10p5ka_customer_id`, `mysql_tbl_10p5ka_status`, `mysql_tbl_10p5ka_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krw5nn` (
    mysql_tbl_krw5nn_id INT,
    mysql_tbl_krw5nn_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_krw5nn` (`mysql_tbl_krw5nn_id`, `mysql_tbl_krw5nn_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_krw5nn` (`mysql_tbl_krw5nn_id`, `mysql_tbl_krw5nn_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypkpdx` (
    `mysql_tbl_ypkpdx_emp_id` INT,
    `mysql_tbl_ypkpdx_department_id` INT,
    `mysql_tbl_ypkpdx_salary` INT,
    `mysql_tbl_ypkpdx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44gfce` (
    `mysql_tbl_44gfce_department_id` INT,
    `mysql_tbl_44gfce_name` VARCHAR(50),
    `mysql_tbl_44gfce_location` INT
);

INSERT INTO `mysql_tbl_ypkpdx` (`mysql_tbl_ypkpdx_emp_id`, `mysql_tbl_ypkpdx_department_id`, `mysql_tbl_ypkpdx_salary`, `mysql_tbl_ypkpdx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_44gfce` (`mysql_tbl_44gfce_department_id`, `mysql_tbl_44gfce_name`, `mysql_tbl_44gfce_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_835s41` (mysql_tbl_835s41_item_id INT, mysql_tbl_835s41_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5s1x3` (
    `mysql_tbl_u5s1x3_supplier_id` INT,
    `mysql_tbl_u5s1x3_country` INT,
    `mysql_tbl_u5s1x3_quality_certified` INT,
    `mysql_tbl_u5s1x3_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6bup0` (
    `mysql_tbl_v6bup0_product_id` INT,
    `mysql_tbl_v6bup0_supplier_id` INT,
    `mysql_tbl_v6bup0_unit_cost` DECIMAL(10,2),
    `mysql_tbl_v6bup0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0foax` (
    `mysql_tbl_r0foax_po_id` INT,
    `mysql_tbl_r0foax_supplier_id` INT,
    `mysql_tbl_r0foax_product_id` INT,
    `mysql_tbl_r0foax_quantity` INT,
    `mysql_tbl_r0foax_order_date` DATE,
    `mysql_tbl_r0foax_delivery_date` DATE
);

INSERT INTO `mysql_tbl_u5s1x3` (`mysql_tbl_u5s1x3_supplier_id`, `mysql_tbl_u5s1x3_country`, `mysql_tbl_u5s1x3_quality_certified`, `mysql_tbl_u5s1x3_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v6bup0` (`mysql_tbl_v6bup0_product_id`, `mysql_tbl_v6bup0_supplier_id`, `mysql_tbl_v6bup0_unit_cost`, `mysql_tbl_v6bup0_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r0foax` (`mysql_tbl_r0foax_po_id`, `mysql_tbl_r0foax_supplier_id`, `mysql_tbl_r0foax_product_id`, `mysql_tbl_r0foax_quantity`, `mysql_tbl_r0foax_order_date`, `mysql_tbl_r0foax_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbwbun` (
    `mysql_tbl_lbwbun_customer_id` INT,
    `mysql_tbl_lbwbun_status` VARCHAR(50),
    `mysql_tbl_lbwbun_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbwbun` (`mysql_tbl_lbwbun_customer_id`, `mysql_tbl_lbwbun_status`, `mysql_tbl_lbwbun_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpvo1x` (
    `mysql_tbl_vpvo1x_sub_id` INT,
    `mysql_tbl_vpvo1x_customer_id` INT,
    `mysql_tbl_vpvo1x_start_date` DATE,
    `mysql_tbl_vpvo1x_end_date` DATE,
    `mysql_tbl_vpvo1x_monthly_fee` INT
);

INSERT INTO `mysql_tbl_vpvo1x` (`mysql_tbl_vpvo1x_sub_id`, `mysql_tbl_vpvo1x_customer_id`, `mysql_tbl_vpvo1x_start_date`, `mysql_tbl_vpvo1x_end_date`, `mysql_tbl_vpvo1x_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ep5hr` (
    `mysql_tbl_0ep5hr_emp_id` INT,
    `mysql_tbl_0ep5hr_salary` INT
);

INSERT INTO `mysql_tbl_0ep5hr` (`mysql_tbl_0ep5hr_emp_id`, `mysql_tbl_0ep5hr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb8qsp` (
    `mysql_tbl_tb8qsp_policy_id` INT,
    `mysql_tbl_tb8qsp_customer_id` INT,
    `mysql_tbl_tb8qsp_policy_type` VARCHAR(50),
    `mysql_tbl_tb8qsp_premium_amount` DECIMAL(10,2),
    `mysql_tbl_tb8qsp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tb8qsp_start_date` DATE,
    `mysql_tbl_tb8qsp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byeir2` (
    `mysql_tbl_byeir2_claim_id` INT,
    `mysql_tbl_byeir2_policy_id` INT,
    `mysql_tbl_byeir2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_byeir2_claim_date` DATE,
    `mysql_tbl_byeir2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tb8qsp` (`mysql_tbl_tb8qsp_policy_id`, `mysql_tbl_tb8qsp_customer_id`, `mysql_tbl_tb8qsp_policy_type`, `mysql_tbl_tb8qsp_premium_amount`, `mysql_tbl_tb8qsp_coverage_amount`, `mysql_tbl_tb8qsp_start_date`, `mysql_tbl_tb8qsp_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_byeir2` (`mysql_tbl_byeir2_claim_id`, `mysql_tbl_byeir2_policy_id`, `mysql_tbl_byeir2_claim_amount`, `mysql_tbl_byeir2_claim_date`, `mysql_tbl_byeir2_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekcy9t` (
    `mysql_tbl_ekcy9t_order_id` INT,
    `mysql_tbl_ekcy9t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekcy9t` (`mysql_tbl_ekcy9t_order_id`, `mysql_tbl_ekcy9t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rb8ud` (
    `mysql_tbl_8rb8ud_emp_id` INT,
    `mysql_tbl_8rb8ud_manager_id` INT,
    `mysql_tbl_8rb8ud_salary` INT,
    `mysql_tbl_8rb8ud_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teubpu` (
    `mysql_tbl_teubpu_dept_id` INT,
    `mysql_tbl_teubpu_manager_id` INT
);

INSERT INTO `mysql_tbl_8rb8ud` (`mysql_tbl_8rb8ud_emp_id`, `mysql_tbl_8rb8ud_manager_id`, `mysql_tbl_8rb8ud_salary`, `mysql_tbl_8rb8ud_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_teubpu` (`mysql_tbl_teubpu_dept_id`, `mysql_tbl_teubpu_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ahs3t` (
    `mysql_tbl_2ahs3t_prescription_id` INT,
    `mysql_tbl_2ahs3t_pet_id` INT,
    `mysql_tbl_2ahs3t_vet_id` INT,
    `mysql_tbl_2ahs3t_medication_name` VARCHAR(50),
    `mysql_tbl_2ahs3t_dosage_mg` INT,
    `mysql_tbl_2ahs3t_frequency` INT,
    `mysql_tbl_2ahs3t_duration_days` INT,
    `mysql_tbl_2ahs3t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8wzoz` (
    `mysql_tbl_z8wzoz_pet_id` INT,
    `mysql_tbl_z8wzoz_weight_kg` INT,
    `mysql_tbl_z8wzoz_breed` INT
);

INSERT INTO `mysql_tbl_2ahs3t` (`mysql_tbl_2ahs3t_prescription_id`, `mysql_tbl_2ahs3t_pet_id`, `mysql_tbl_2ahs3t_vet_id`, `mysql_tbl_2ahs3t_medication_name`, `mysql_tbl_2ahs3t_dosage_mg`, `mysql_tbl_2ahs3t_frequency`, `mysql_tbl_2ahs3t_duration_days`, `mysql_tbl_2ahs3t_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_z8wzoz` (`mysql_tbl_z8wzoz_pet_id`, `mysql_tbl_z8wzoz_weight_kg`, `mysql_tbl_z8wzoz_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ekcy9t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ekcy9t`
    WHERE mysql_tbl_ekcy9t_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tb8qsp_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_tb8qsp_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_tb8qsp`
    WHERE mysql_tbl_tb8qsp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_byeir2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_byeir2`
    WHERE mysql_tbl_byeir2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_byeir2_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_SIGNAL_WARNING_kajfge());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ahs3t_DOSAGE_MG, 50), COALESCE(mysql_tbl_2ahs3t_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_2ahs3t`
    WHERE mysql_tbl_2ahs3t_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z8wzoz_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_2ahs3t` VP
    JOIN `mysql_tbl_z8wzoz` P ON mysql_tbl_2ahs3t_PET_ID = mysql_tbl_z8wzoz_PET_ID
    WHERE mysql_tbl_2ahs3t_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lbwbun_STATUS, COALESCE(mysql_tbl_lbwbun_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lbwbun`
    WHERE mysql_tbl_lbwbun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ep5hr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0ep5hr`
    WHERE mysql_tbl_0ep5hr_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vpvo1x_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_vpvo1x`
    WHERE mysql_tbl_vpvo1x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vpvo1x_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4p04ew`
    WHERE mysql_tbl_4p04ew_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4p04ew_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_4p04ew_PRICE FROM `mysql_tbl_4p04ew`
        WHERE mysql_tbl_4p04ew_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_4p04ew_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_krw5nn`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_10p5ka_STATUS, COALESCE(mysql_tbl_10p5ka_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_10p5ka`
    WHERE mysql_tbl_10p5ka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_8rb8ud_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_8rb8ud`
        WHERE mysql_tbl_8rb8ud_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5s1x3_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_u5s1x3_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_u5s1x3`
    WHERE mysql_tbl_u5s1x3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_r0foax`
    WHERE mysql_tbl_r0foax_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6());

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_835s41` SET mysql_tbl_835s41_QTY = mysql_tbl_835s41_QTY + 10 WHERE mysql_tbl_835s41_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_ypkpdx_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_ypkpdx`
    WHERE mysql_tbl_ypkpdx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ypkpdx_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ypkpdx`
    WHERE mysql_tbl_ypkpdx_DEPARTMENT_ID = (SELECT mysql_tbl_ypkpdx_DEPARTMENT_ID FROM `mysql_tbl_ypkpdx` WHERE mysql_tbl_ypkpdx_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n5cf30_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_n5cf30`
    WHERE mysql_tbl_n5cf30_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_n5cf30_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n5cf30`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s34437_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_s34437_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_s34437`
    WHERE mysql_tbl_s34437_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5rw6ua_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_5rw6ua` D
    JOIN `mysql_tbl_s34437` E ON mysql_tbl_5rw6ua_DEPT_ID = mysql_tbl_s34437_DEPT_ID
    WHERE mysql_tbl_s34437_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_ku48or_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_ku48or` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ku48or_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_ku48or_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(1);