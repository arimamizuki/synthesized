/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tnwfjm` (
    `mysql_tbl_tnwfjm_order_id` INT,
    `mysql_tbl_tnwfjm_customer_id` INT,
    `mysql_tbl_tnwfjm_order_date` DATE,
    `mysql_tbl_tnwfjm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh8217` (
    `mysql_tbl_jh8217_customer_id` INT,
    `mysql_tbl_jh8217_country` INT
);

INSERT INTO `mysql_tbl_tnwfjm` (`mysql_tbl_tnwfjm_order_id`, `mysql_tbl_tnwfjm_customer_id`, `mysql_tbl_tnwfjm_order_date`, `mysql_tbl_tnwfjm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jh8217` (`mysql_tbl_jh8217_customer_id`, `mysql_tbl_jh8217_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pkmmjd` (
    `mysql_tbl_pkmmjd_emp_id` INT,
    `mysql_tbl_pkmmjd_department_id` INT,
    `mysql_tbl_pkmmjd_salary` INT,
    `mysql_tbl_pkmmjd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50lf5p` (
    `mysql_tbl_50lf5p_department_id` INT,
    `mysql_tbl_50lf5p_name` VARCHAR(50),
    `mysql_tbl_50lf5p_location` INT
);

INSERT INTO `mysql_tbl_pkmmjd` (`mysql_tbl_pkmmjd_emp_id`, `mysql_tbl_pkmmjd_department_id`, `mysql_tbl_pkmmjd_salary`, `mysql_tbl_pkmmjd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_50lf5p` (`mysql_tbl_50lf5p_department_id`, `mysql_tbl_50lf5p_name`, `mysql_tbl_50lf5p_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zu0xu` (
    `mysql_tbl_6zu0xu_policy_id` INT,
    `mysql_tbl_6zu0xu_customer_id` INT,
    `mysql_tbl_6zu0xu_pet_id` INT,
    `mysql_tbl_6zu0xu_pet_type` VARCHAR(50),
    `mysql_tbl_6zu0xu_breed` INT,
    `mysql_tbl_6zu0xu_age_years` INT,
    `mysql_tbl_6zu0xu_premium_annual` INT,
    `mysql_tbl_6zu0xu_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j1xhg` (
    `mysql_tbl_6j1xhg_breed_id` INT,
    `mysql_tbl_6j1xhg_breed_name` VARCHAR(50),
    `mysql_tbl_6j1xhg_size_category` INT,
    `mysql_tbl_6j1xhg_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_6zu0xu` (`mysql_tbl_6zu0xu_policy_id`, `mysql_tbl_6zu0xu_customer_id`, `mysql_tbl_6zu0xu_pet_id`, `mysql_tbl_6zu0xu_pet_type`, `mysql_tbl_6zu0xu_breed`, `mysql_tbl_6zu0xu_age_years`, `mysql_tbl_6zu0xu_premium_annual`, `mysql_tbl_6zu0xu_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6j1xhg` (`mysql_tbl_6j1xhg_breed_id`, `mysql_tbl_6j1xhg_breed_name`, `mysql_tbl_6j1xhg_size_category`, `mysql_tbl_6j1xhg_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29bnax` (
    `mysql_tbl_29bnax_order_id` INT,
    `mysql_tbl_29bnax_customer_id` INT,
    `mysql_tbl_29bnax_order_date` DATE,
    `mysql_tbl_29bnax_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29bnax` (`mysql_tbl_29bnax_order_id`, `mysql_tbl_29bnax_customer_id`, `mysql_tbl_29bnax_order_date`, `mysql_tbl_29bnax_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpwu00` (
    `mysql_tbl_jpwu00_rx_id` INT,
    `mysql_tbl_jpwu00_patient_id` INT,
    `mysql_tbl_jpwu00_doctor_id` INT,
    `mysql_tbl_jpwu00_medication_id` INT,
    `mysql_tbl_jpwu00_quantity` INT,
    `mysql_tbl_jpwu00_refills_remaining` INT,
    `mysql_tbl_jpwu00_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psrsp4` (
    `mysql_tbl_psrsp4_medication_id` INT,
    `mysql_tbl_psrsp4_name` VARCHAR(50),
    `mysql_tbl_psrsp4_unit_price` DECIMAL(10,2),
    `mysql_tbl_psrsp4_requires_approval` INT
);

INSERT INTO `mysql_tbl_jpwu00` (`mysql_tbl_jpwu00_rx_id`, `mysql_tbl_jpwu00_patient_id`, `mysql_tbl_jpwu00_doctor_id`, `mysql_tbl_jpwu00_medication_id`, `mysql_tbl_jpwu00_quantity`, `mysql_tbl_jpwu00_refills_remaining`, `mysql_tbl_jpwu00_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_psrsp4` (`mysql_tbl_psrsp4_medication_id`, `mysql_tbl_psrsp4_name`, `mysql_tbl_psrsp4_unit_price`, `mysql_tbl_psrsp4_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onrvsh` (
    `mysql_tbl_onrvsh_customer_id` INT,
    `mysql_tbl_onrvsh_name` VARCHAR(50),
    `mysql_tbl_onrvsh_email` INT,
    `mysql_tbl_onrvsh_registration_date` DATE,
    `mysql_tbl_onrvsh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25bwzv` (
    `mysql_tbl_25bwzv_order_id` INT,
    `mysql_tbl_25bwzv_customer_id` INT,
    `mysql_tbl_25bwzv_order_date` DATE,
    `mysql_tbl_25bwzv_total_amount` DECIMAL(10,2),
    `mysql_tbl_25bwzv_shipping_country` INT
);

INSERT INTO `mysql_tbl_onrvsh` (`mysql_tbl_onrvsh_customer_id`, `mysql_tbl_onrvsh_name`, `mysql_tbl_onrvsh_email`, `mysql_tbl_onrvsh_registration_date`, `mysql_tbl_onrvsh_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_25bwzv` (`mysql_tbl_25bwzv_order_id`, `mysql_tbl_25bwzv_customer_id`, `mysql_tbl_25bwzv_order_date`, `mysql_tbl_25bwzv_total_amount`, `mysql_tbl_25bwzv_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhzssg` (
    mysql_tbl_qhzssg_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhzssg` (`mysql_tbl_qhzssg_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofbb8t` (
    `mysql_tbl_ofbb8t_order_id` INT,
    `mysql_tbl_ofbb8t_order_date` DATE
);

INSERT INTO `mysql_tbl_ofbb8t` (`mysql_tbl_ofbb8t_order_id`, `mysql_tbl_ofbb8t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlts2w` (
    `mysql_tbl_hlts2w_ctime` INT
);

INSERT INTO `mysql_tbl_hlts2w` (`mysql_tbl_hlts2w_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvn8tq` (
    `mysql_tbl_rvn8tq_customer_id` INT,
    `mysql_tbl_rvn8tq_order_date` DATE,
    `mysql_tbl_rvn8tq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvn8tq` (`mysql_tbl_rvn8tq_customer_id`, `mysql_tbl_rvn8tq_order_date`, `mysql_tbl_rvn8tq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhw15x` (
    `mysql_tbl_qhw15x_emp_id` INT,
    `mysql_tbl_qhw15x_hire_date` DATE
);

INSERT INTO `mysql_tbl_qhw15x` (`mysql_tbl_qhw15x_emp_id`, `mysql_tbl_qhw15x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtutn9` (
    `mysql_tbl_vtutn9_product_id` INT,
    `mysql_tbl_vtutn9_category_id` INT
);

INSERT INTO `mysql_tbl_vtutn9` (`mysql_tbl_vtutn9_product_id`, `mysql_tbl_vtutn9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk9gay` (
    `mysql_tbl_xk9gay_product_id` INT,
    `mysql_tbl_xk9gay_supplier_id` INT,
    `mysql_tbl_xk9gay_price` DECIMAL(10,2),
    `mysql_tbl_xk9gay_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xk9gay` (`mysql_tbl_xk9gay_product_id`, `mysql_tbl_xk9gay_supplier_id`, `mysql_tbl_xk9gay_price`, `mysql_tbl_xk9gay_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0le5j0` (
    mysql_tbl_0le5j0_rental_id INT,
    mysql_tbl_0le5j0_inventory_id INT,
    mysql_tbl_0le5j0_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3aru9` (
    mysql_tbl_t3aru9_inventory_id INT
);

INSERT INTO `mysql_tbl_0le5j0` (`mysql_tbl_0le5j0_rental_id`, `mysql_tbl_0le5j0_inventory_id`, `mysql_tbl_0le5j0_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_t3aru9` (`mysql_tbl_t3aru9_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg9oaf` (
    `mysql_tbl_zg9oaf_order_id` INT,
    `mysql_tbl_zg9oaf_order_date` DATE
);

INSERT INTO `mysql_tbl_zg9oaf` (`mysql_tbl_zg9oaf_order_id`, `mysql_tbl_zg9oaf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvauyb` (
    `mysql_tbl_mvauyb_supplier_id` INT,
    `mysql_tbl_mvauyb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mvauyb` (`mysql_tbl_mvauyb_supplier_id`, `mysql_tbl_mvauyb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruhkbk` (
    `mysql_tbl_ruhkbk_emp_id` INT,
    `mysql_tbl_ruhkbk_name` VARCHAR(50),
    `mysql_tbl_ruhkbk_salary` INT,
    `mysql_tbl_ruhkbk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfzmjv` (
    `mysql_tbl_zfzmjv_emp_id` INT,
    `mysql_tbl_zfzmjv_effective_date` DATE,
    `mysql_tbl_zfzmjv_new_salary` INT,
    `mysql_tbl_zfzmjv_change_reason` INT
);

INSERT INTO `mysql_tbl_ruhkbk` (`mysql_tbl_ruhkbk_emp_id`, `mysql_tbl_ruhkbk_name`, `mysql_tbl_ruhkbk_salary`, `mysql_tbl_ruhkbk_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zfzmjv` (`mysql_tbl_zfzmjv_emp_id`, `mysql_tbl_zfzmjv_effective_date`, `mysql_tbl_zfzmjv_new_salary`, `mysql_tbl_zfzmjv_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1grun` (
    `mysql_tbl_m1grun_customer_id` INT,
    `mysql_tbl_m1grun_order_id` INT,
    `mysql_tbl_m1grun_order_date` DATE
);

INSERT INTO `mysql_tbl_m1grun` (`mysql_tbl_m1grun_customer_id`, `mysql_tbl_m1grun_order_id`, `mysql_tbl_m1grun_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ofbb8t_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ofbb8t`
    WHERE mysql_tbl_ofbb8t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_29bnax_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_29bnax`
    WHERE mysql_tbl_29bnax_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_pkmmjd_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_pkmmjd`
    WHERE mysql_tbl_pkmmjd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pkmmjd_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_pkmmjd`
    WHERE mysql_tbl_pkmmjd_DEPARTMENT_ID = (SELECT mysql_tbl_pkmmjd_DEPARTMENT_ID FROM `mysql_tbl_pkmmjd` WHERE mysql_tbl_pkmmjd_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_hlts2w_CTIME` INTO RESULT FROM `mysql_tbl_hlts2w`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rvn8tq_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rvn8tq`
    WHERE mysql_tbl_rvn8tq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rvn8tq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_0le5j0`
    WHERE mysql_tbl_0le5j0_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_0le5j0_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_t3aru9` LEFT JOIN `mysql_tbl_0le5j0` USING(mysql_tbl_t3aru9_INVENTORY_ID)
    WHERE mysql_tbl_t3aru9.mysql_tbl_t3aru9_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_0le5j0.mysql_tbl_0le5j0_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vtutn9`
    WHERE mysql_tbl_vtutn9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk9gay_PRICE, 0), COALESCE(mysql_tbl_xk9gay_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xk9gay`
    WHERE mysql_tbl_xk9gay_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qhw15x_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qhw15x`
    WHERE mysql_tbl_qhw15x_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2510bm` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_i2tijy` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2510bm` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_i2tijy` WHERE mysql_tbl_i2tijy.USER_ID = mysql_tbl_2510bm.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_i2tijy`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_2510bm`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + (-1)))))) - (0) + (-1))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_onrvsh_COUNTRY, COUNT(*), SUM(mysql_tbl_25bwzv_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_onrvsh` C
    LEFT JOIN `mysql_tbl_25bwzv` O ON mysql_tbl_onrvsh_CUSTOMER_ID = mysql_tbl_25bwzv_CUSTOMER_ID
    WHERE mysql_tbl_onrvsh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_onrvsh_CUSTOMER_ID, mysql_tbl_onrvsh_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zg9oaf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zg9oaf`
    WHERE mysql_tbl_zg9oaf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvauyb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mvauyb`
    WHERE mysql_tbl_mvauyb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_jpwu00_QUANTITY, COALESCE(mysql_tbl_psrsp4_UNIT_PRICE, 0), mysql_tbl_jpwu00_REFILLS_REMAINING, COALESCE(mysql_tbl_psrsp4_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_jpwu00` P
    JOIN `mysql_tbl_psrsp4` M ON mysql_tbl_jpwu00_MEDICATION_ID = mysql_tbl_psrsp4_MEDICATION_ID
    WHERE mysql_tbl_jpwu00_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_m1grun_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_m1grun`
    WHERE mysql_tbl_m1grun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruhkbk_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ruhkbk`
    WHERE mysql_tbl_ruhkbk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zfzmjv_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_zfzmjv`
    WHERE mysql_tbl_zfzmjv_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_zfzmjv_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ruhkbk_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ruhkbk`
    WHERE mysql_tbl_ruhkbk_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_qhzssg` 
    WHERE mysql_tbl_qhzssg_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zu0xu_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_6zu0xu`
    WHERE mysql_tbl_6zu0xu_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6j1xhg_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_6zu0xu` IP
    JOIN `mysql_tbl_6j1xhg` B ON mysql_tbl_6zu0xu_BREED = mysql_tbl_6j1xhg_BREED_NAME
    WHERE mysql_tbl_6zu0xu_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END IF;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
    SET V_SUM = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_tnwfjm` O
    JOIN `mysql_tbl_jh8217` C ON mysql_tbl_tnwfjm_CUSTOMER_ID = mysql_tbl_jh8217_CUSTOMER_ID
    WHERE mysql_tbl_jh8217_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(1);