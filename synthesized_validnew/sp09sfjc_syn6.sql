/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zprept` (
    `mysql_tbl_zprept_order_id` INT,
    `mysql_tbl_zprept_customer_id` INT,
    `mysql_tbl_zprept_order_date` DATE,
    `mysql_tbl_zprept_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zprept` (`mysql_tbl_zprept_order_id`, `mysql_tbl_zprept_customer_id`, `mysql_tbl_zprept_order_date`, `mysql_tbl_zprept_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_87rgri` (
    `mysql_tbl_87rgri_order_id` INT,
    `mysql_tbl_87rgri_order_date` DATE
);

INSERT INTO `mysql_tbl_87rgri` (`mysql_tbl_87rgri_order_id`, `mysql_tbl_87rgri_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43b2b4` (
    `mysql_tbl_43b2b4_order_id` INT,
    `mysql_tbl_43b2b4_customer_id` INT,
    `mysql_tbl_43b2b4_order_date` DATE,
    `mysql_tbl_43b2b4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4uogf` (
    `mysql_tbl_w4uogf_customer_id` INT,
    `mysql_tbl_w4uogf_country` INT
);

INSERT INTO `mysql_tbl_43b2b4` (`mysql_tbl_43b2b4_order_id`, `mysql_tbl_43b2b4_customer_id`, `mysql_tbl_43b2b4_order_date`, `mysql_tbl_43b2b4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w4uogf` (`mysql_tbl_w4uogf_customer_id`, `mysql_tbl_w4uogf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfj2vi` (
    `mysql_tbl_nfj2vi_emp_id` INT,
    `mysql_tbl_nfj2vi_name` VARCHAR(50),
    `mysql_tbl_nfj2vi_salary` INT,
    `mysql_tbl_nfj2vi_hire_date` DATE,
    `mysql_tbl_nfj2vi_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuu3ji` (
    `mysql_tbl_yuu3ji_dept_id` INT,
    `mysql_tbl_yuu3ji_name` VARCHAR(50),
    `mysql_tbl_yuu3ji_location` INT
);

INSERT INTO `mysql_tbl_nfj2vi` (`mysql_tbl_nfj2vi_emp_id`, `mysql_tbl_nfj2vi_name`, `mysql_tbl_nfj2vi_salary`, `mysql_tbl_nfj2vi_hire_date`, `mysql_tbl_nfj2vi_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yuu3ji` (`mysql_tbl_yuu3ji_dept_id`, `mysql_tbl_yuu3ji_name`, `mysql_tbl_yuu3ji_location`) VALUES (1, 'mysql_tbl_l9b8pb', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2dwvm` (
    `mysql_tbl_a2dwvm_emp_id` INT,
    `mysql_tbl_a2dwvm_department_id` INT,
    `mysql_tbl_a2dwvm_salary` INT,
    `mysql_tbl_a2dwvm_hire_date` DATE,
    `mysql_tbl_a2dwvm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a2dwvm` (`mysql_tbl_a2dwvm_emp_id`, `mysql_tbl_a2dwvm_department_id`, `mysql_tbl_a2dwvm_salary`, `mysql_tbl_a2dwvm_hire_date`, `mysql_tbl_a2dwvm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjli3z` (
    `mysql_tbl_xjli3z_campaign_id` INT,
    `mysql_tbl_xjli3z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjli3z` (`mysql_tbl_xjli3z_campaign_id`, `mysql_tbl_xjli3z_status`) VALUES (1, 'mysql_tbl_l9b8pb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqm8t3` (
    `mysql_tbl_oqm8t3_property_id` INT,
    `mysql_tbl_oqm8t3_landlord_id` INT,
    `mysql_tbl_oqm8t3_property_type` VARCHAR(50),
    `mysql_tbl_oqm8t3_monthly_rent` INT,
    `mysql_tbl_oqm8t3_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_oqm8t3_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmx5p4` (
    `mysql_tbl_tmx5p4_lease_id` INT,
    `mysql_tbl_tmx5p4_property_id` INT,
    `mysql_tbl_tmx5p4_tenant_id` INT,
    `mysql_tbl_tmx5p4_start_date` DATE,
    `mysql_tbl_tmx5p4_end_date` DATE,
    `mysql_tbl_tmx5p4_monthly_payment` INT
);

INSERT INTO `mysql_tbl_oqm8t3` (`mysql_tbl_oqm8t3_property_id`, `mysql_tbl_oqm8t3_landlord_id`, `mysql_tbl_oqm8t3_property_type`, `mysql_tbl_oqm8t3_monthly_rent`, `mysql_tbl_oqm8t3_deposit_amount`, `mysql_tbl_oqm8t3_num_units`) VALUES (1, 2, 'mysql_tbl_l9b8pb', 4, 1.0, 6);

INSERT INTO `mysql_tbl_tmx5p4` (`mysql_tbl_tmx5p4_lease_id`, `mysql_tbl_tmx5p4_property_id`, `mysql_tbl_tmx5p4_tenant_id`, `mysql_tbl_tmx5p4_start_date`, `mysql_tbl_tmx5p4_end_date`, `mysql_tbl_tmx5p4_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unsig8` (
    `mysql_tbl_unsig8_customer_id` INT,
    `mysql_tbl_unsig8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unsig8` (`mysql_tbl_unsig8_customer_id`, `mysql_tbl_unsig8_plan_type`) VALUES (1, 'mysql_tbl_l9b8pb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u5h0e` (
    `mysql_tbl_1u5h0e_emp_id` INT,
    `mysql_tbl_1u5h0e_salary` INT
);

INSERT INTO `mysql_tbl_1u5h0e` (`mysql_tbl_1u5h0e_emp_id`, `mysql_tbl_1u5h0e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_387r1e` (
    `mysql_tbl_387r1e_customer_id` INT,
    `mysql_tbl_387r1e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mpffl` (
    `mysql_tbl_7mpffl_order_id` INT,
    `mysql_tbl_7mpffl_customer_id` INT,
    `mysql_tbl_7mpffl_order_date` DATE,
    `mysql_tbl_7mpffl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_387r1e` (`mysql_tbl_387r1e_customer_id`, `mysql_tbl_387r1e_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7mpffl` (`mysql_tbl_7mpffl_order_id`, `mysql_tbl_7mpffl_customer_id`, `mysql_tbl_7mpffl_order_date`, `mysql_tbl_7mpffl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvqo25` (
    `mysql_tbl_hvqo25_emp_id` INT,
    `mysql_tbl_hvqo25_department_id` INT
);

INSERT INTO `mysql_tbl_hvqo25` (`mysql_tbl_hvqo25_emp_id`, `mysql_tbl_hvqo25_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32mpif` (
    `mysql_tbl_32mpif_customer_id` INT,
    `mysql_tbl_32mpif_plan_type` VARCHAR(50),
    `mysql_tbl_32mpif_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_32mpif_start_date` DATE,
    `mysql_tbl_32mpif_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48gjin` (
    `mysql_tbl_48gjin_invoice_id` INT,
    `mysql_tbl_48gjin_customer_id` INT,
    `mysql_tbl_48gjin_invoice_date` DATE,
    `mysql_tbl_48gjin_amount_due` DECIMAL(10,2),
    `mysql_tbl_48gjin_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32mpif` (`mysql_tbl_32mpif_customer_id`, `mysql_tbl_32mpif_plan_type`, `mysql_tbl_32mpif_monthly_cost`, `mysql_tbl_32mpif_start_date`, `mysql_tbl_32mpif_renewal_date`) VALUES (1, 'mysql_tbl_l9b8pb', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_48gjin` (`mysql_tbl_48gjin_invoice_id`, `mysql_tbl_48gjin_customer_id`, `mysql_tbl_48gjin_invoice_date`, `mysql_tbl_48gjin_amount_due`, `mysql_tbl_48gjin_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_l9b8pb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2o8b7` (
    `mysql_tbl_n2o8b7_supplier_id` INT,
    `mysql_tbl_n2o8b7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n2o8b7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n2o8b7` (`mysql_tbl_n2o8b7_supplier_id`, `mysql_tbl_n2o8b7_supplier_rating`, `mysql_tbl_n2o8b7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdfixk` (
    `mysql_tbl_fdfixk_product_id` INT,
    `mysql_tbl_fdfixk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdfixk` (`mysql_tbl_fdfixk_product_id`, `mysql_tbl_fdfixk_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_87rgri_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_87rgri`
    WHERE mysql_tbl_87rgri_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1u5h0e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1u5h0e`
    WHERE mysql_tbl_1u5h0e_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqm8t3_MONTHLY_RENT, 0), COALESCE(mysql_tbl_oqm8t3_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_oqm8t3`
    WHERE mysql_tbl_oqm8t3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_tmx5p4`
    WHERE mysql_tbl_tmx5p4_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_tmx5p4_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_hvqo25`
    WHERE mysql_tbl_hvqo25_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_7mpffl_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_7mpffl`
    WHERE mysql_tbl_7mpffl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fdfixk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fdfixk`
    WHERE mysql_tbl_fdfixk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_1egxpo`
    WHERE mysql_tbl_fdfixk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_1802ez`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_1802ez`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_1802ez`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_l9b8pb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2o8b7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n2o8b7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n2o8b7`
    WHERE mysql_tbl_n2o8b7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_32mpif_PLAN_TYPE, COALESCE(mysql_tbl_32mpif_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_32mpif`
    WHERE mysql_tbl_32mpif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_48gjin_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_48gjin`
    WHERE mysql_tbl_48gjin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1802ez ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1802ez ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1802ez ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_unsig8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_unsig8`
    WHERE mysql_tbl_unsig8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nfj2vi_SALARY), 0), COALESCE(MAX(mysql_tbl_nfj2vi_SALARY), 0), COALESCE(MIN(mysql_tbl_nfj2vi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nfj2vi`
    WHERE mysql_tbl_nfj2vi_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xjli3z_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xjli3z` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xjli3z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xjli3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xjli3z_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a2dwvm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a2dwvm_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_a2dwvm_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_a2dwvm`
    WHERE mysql_tbl_a2dwvm_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_w4uogf_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_w4uogf`
    WHERE mysql_tbl_w4uogf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_43b2b4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_43b2b4`
    WHERE mysql_tbl_43b2b4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_43b2b4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_43b2b4` O
    JOIN `mysql_tbl_w4uogf` C ON mysql_tbl_43b2b4_CUSTOMER_ID = mysql_tbl_w4uogf_CUSTOMER_ID
    WHERE mysql_tbl_w4uogf_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_zprept_ORDER_DATE), MAX(mysql_tbl_zprept_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_zprept`
    WHERE mysql_tbl_zprept_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);