/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ys291a` (
    `mysql_tbl_ys291a_customer_id` INT,
    `mysql_tbl_ys291a_registration_date` DATE
);

INSERT INTO `mysql_tbl_ys291a` (`mysql_tbl_ys291a_customer_id`, `mysql_tbl_ys291a_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewn5l1` (
    `mysql_tbl_ewn5l1_category_id` INT,
    `mysql_tbl_ewn5l1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewn5l1` (`mysql_tbl_ewn5l1_category_id`, `mysql_tbl_ewn5l1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozepvg` (
    `mysql_tbl_ozepvg_supplier_id` INT,
    `mysql_tbl_ozepvg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ozepvg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ozepvg` (`mysql_tbl_ozepvg_supplier_id`, `mysql_tbl_ozepvg_supplier_rating`, `mysql_tbl_ozepvg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wegtji` (
    `mysql_tbl_wegtji_emp_id` INT,
    `mysql_tbl_wegtji_hire_date` DATE
);

INSERT INTO `mysql_tbl_wegtji` (`mysql_tbl_wegtji_emp_id`, `mysql_tbl_wegtji_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k44agj` (
    `mysql_tbl_k44agj_emp_id` INT,
    `mysql_tbl_k44agj_hire_date` DATE
);

INSERT INTO `mysql_tbl_k44agj` (`mysql_tbl_k44agj_emp_id`, `mysql_tbl_k44agj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t42gwn` (
    `mysql_tbl_t42gwn_product_id` INT,
    `mysql_tbl_t42gwn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t42gwn` (`mysql_tbl_t42gwn_product_id`, `mysql_tbl_t42gwn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0j606` (
    `mysql_tbl_d0j606_product_id` INT,
    `mysql_tbl_d0j606_category_id` INT,
    `mysql_tbl_d0j606_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0j606` (`mysql_tbl_d0j606_product_id`, `mysql_tbl_d0j606_category_id`, `mysql_tbl_d0j606_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtuu4v` (
    `mysql_tbl_rtuu4v_meter_id` INT,
    `mysql_tbl_rtuu4v_customer_id` INT,
    `mysql_tbl_rtuu4v_meter_reading` INT,
    `mysql_tbl_rtuu4v_reading_date` DATE,
    `mysql_tbl_rtuu4v_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sgrag` (
    `mysql_tbl_0sgrag_tariff_id` INT,
    `mysql_tbl_0sgrag_tier_name` VARCHAR(50),
    `mysql_tbl_0sgrag_min_kwh` INT,
    `mysql_tbl_0sgrag_max_kwh` INT,
    `mysql_tbl_0sgrag_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_rtuu4v` (`mysql_tbl_rtuu4v_meter_id`, `mysql_tbl_rtuu4v_customer_id`, `mysql_tbl_rtuu4v_meter_reading`, `mysql_tbl_rtuu4v_reading_date`, `mysql_tbl_rtuu4v_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0sgrag` (`mysql_tbl_0sgrag_tariff_id`, `mysql_tbl_0sgrag_tier_name`, `mysql_tbl_0sgrag_min_kwh`, `mysql_tbl_0sgrag_max_kwh`, `mysql_tbl_0sgrag_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgzqba` (
    `mysql_tbl_dgzqba_product_id` INT,
    `mysql_tbl_dgzqba_category_id` INT,
    `mysql_tbl_dgzqba_price` DECIMAL(10,2),
    `mysql_tbl_dgzqba_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypxy7v` (
    `mysql_tbl_ypxy7v_order_id` INT,
    `mysql_tbl_ypxy7v_product_id` INT,
    `mysql_tbl_ypxy7v_quantity` INT
);

INSERT INTO `mysql_tbl_dgzqba` (`mysql_tbl_dgzqba_product_id`, `mysql_tbl_dgzqba_category_id`, `mysql_tbl_dgzqba_price`, `mysql_tbl_dgzqba_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ypxy7v` (`mysql_tbl_ypxy7v_order_id`, `mysql_tbl_ypxy7v_product_id`, `mysql_tbl_ypxy7v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8fkd7` (
    `mysql_tbl_g8fkd7_order_id` INT,
    `mysql_tbl_g8fkd7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8fkd7` (`mysql_tbl_g8fkd7_order_id`, `mysql_tbl_g8fkd7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6psb1` (
    `mysql_tbl_w6psb1_order_id` INT,
    `mysql_tbl_w6psb1_customer_id` INT,
    `mysql_tbl_w6psb1_order_date` DATE,
    `mysql_tbl_w6psb1_total_amount` DECIMAL(10,2),
    `mysql_tbl_w6psb1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2itcy` (
    `mysql_tbl_e2itcy_customer_id` INT,
    `mysql_tbl_e2itcy_country` INT
);

INSERT INTO `mysql_tbl_w6psb1` (`mysql_tbl_w6psb1_order_id`, `mysql_tbl_w6psb1_customer_id`, `mysql_tbl_w6psb1_order_date`, `mysql_tbl_w6psb1_total_amount`, `mysql_tbl_w6psb1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e2itcy` (`mysql_tbl_e2itcy_customer_id`, `mysql_tbl_e2itcy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajn2nf` (
    `mysql_tbl_ajn2nf_customer_id` INT,
    `mysql_tbl_ajn2nf_plan_type` VARCHAR(50),
    `mysql_tbl_ajn2nf_start_date` DATE,
    `mysql_tbl_ajn2nf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwvxnz` (
    `mysql_tbl_dwvxnz_customer_id` INT,
    `mysql_tbl_dwvxnz_tier_level` INT
);

INSERT INTO `mysql_tbl_ajn2nf` (`mysql_tbl_ajn2nf_customer_id`, `mysql_tbl_ajn2nf_plan_type`, `mysql_tbl_ajn2nf_start_date`, `mysql_tbl_ajn2nf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dwvxnz` (`mysql_tbl_dwvxnz_customer_id`, `mysql_tbl_dwvxnz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qvfkv` (
    `mysql_tbl_3qvfkv_service_id` INT,
    `mysql_tbl_3qvfkv_property_id` INT,
    `mysql_tbl_3qvfkv_cleaner_id` INT,
    `mysql_tbl_3qvfkv_service_date` DATE,
    `mysql_tbl_3qvfkv_duration_hours` INT,
    `mysql_tbl_3qvfkv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d5x64` (
    `mysql_tbl_5d5x64_property_id` INT,
    `mysql_tbl_5d5x64_property_type` VARCHAR(50),
    `mysql_tbl_5d5x64_area_sqft` INT,
    `mysql_tbl_5d5x64_num_rooms` INT
);

INSERT INTO `mysql_tbl_3qvfkv` (`mysql_tbl_3qvfkv_service_id`, `mysql_tbl_3qvfkv_property_id`, `mysql_tbl_3qvfkv_cleaner_id`, `mysql_tbl_3qvfkv_service_date`, `mysql_tbl_3qvfkv_duration_hours`, `mysql_tbl_3qvfkv_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5d5x64` (`mysql_tbl_5d5x64_property_id`, `mysql_tbl_5d5x64_property_type`, `mysql_tbl_5d5x64_area_sqft`, `mysql_tbl_5d5x64_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l26vaz` (
    `mysql_tbl_l26vaz_supplier_id` INT,
    `mysql_tbl_l26vaz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l26vaz` (`mysql_tbl_l26vaz_supplier_id`, `mysql_tbl_l26vaz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sojmjh` (
    `mysql_tbl_sojmjh_order_id` INT,
    `mysql_tbl_sojmjh_customer_id` INT,
    `mysql_tbl_sojmjh_order_date` DATE,
    `mysql_tbl_sojmjh_total_amount` DECIMAL(10,2),
    `mysql_tbl_sojmjh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c991we` (
    `mysql_tbl_c991we_payment_id` INT,
    `mysql_tbl_c991we_order_id` INT,
    `mysql_tbl_c991we_payment_date` DATE,
    `mysql_tbl_c991we_amount_paid` INT
);

INSERT INTO `mysql_tbl_sojmjh` (`mysql_tbl_sojmjh_order_id`, `mysql_tbl_sojmjh_customer_id`, `mysql_tbl_sojmjh_order_date`, `mysql_tbl_sojmjh_total_amount`, `mysql_tbl_sojmjh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c991we` (`mysql_tbl_c991we_payment_id`, `mysql_tbl_c991we_order_id`, `mysql_tbl_c991we_payment_date`, `mysql_tbl_c991we_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgzdep` (
    `mysql_tbl_qgzdep_emp_id` INT,
    `mysql_tbl_qgzdep_department_id` INT,
    `mysql_tbl_qgzdep_salary` INT,
    `mysql_tbl_qgzdep_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ua2l` (
    `mysql_tbl_82ua2l_department_id` INT,
    `mysql_tbl_82ua2l_name` VARCHAR(50),
    `mysql_tbl_82ua2l_location` INT
);

INSERT INTO `mysql_tbl_qgzdep` (`mysql_tbl_qgzdep_emp_id`, `mysql_tbl_qgzdep_department_id`, `mysql_tbl_qgzdep_salary`, `mysql_tbl_qgzdep_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_82ua2l` (`mysql_tbl_82ua2l_department_id`, `mysql_tbl_82ua2l_name`, `mysql_tbl_82ua2l_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d0j606_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_d0j606`
    WHERE mysql_tbl_d0j606_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d0j606_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_d0j606`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_co7ecd` (mysql_tbl_co7ecd_ID INT PRIMARY KEY, USER_mysql_tbl_co7ecd_ID INT, mysql_tbl_co7ecd_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ph5547 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_qgzdep_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_qgzdep`
    WHERE mysql_tbl_qgzdep_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qgzdep_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_qgzdep`
    WHERE mysql_tbl_qgzdep_DEPARTMENT_ID = (SELECT mysql_tbl_qgzdep_DEPARTMENT_ID FROM `mysql_tbl_qgzdep` WHERE mysql_tbl_qgzdep_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ph5547`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_ph5547`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5d5x64_AREA_SQFT, 500), COALESCE(mysql_tbl_5d5x64_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_5d5x64`
    WHERE mysql_tbl_5d5x64_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sojmjh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sojmjh`
    WHERE mysql_tbl_sojmjh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c991we_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_c991we`
    WHERE mysql_tbl_c991we_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l26vaz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l26vaz`
    WHERE mysql_tbl_l26vaz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ajn2nf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ajn2nf`
    WHERE mysql_tbl_ajn2nf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w6psb1`
    WHERE mysql_tbl_w6psb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_w6psb1` O
    JOIN `mysql_tbl_e2itcy` C ON mysql_tbl_w6psb1_CUSTOMER_ID = mysql_tbl_e2itcy_CUSTOMER_ID
    WHERE mysql_tbl_w6psb1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_e2itcy_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgzqba_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dgzqba`
    WHERE mysql_tbl_dgzqba_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ypxy7v_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ypxy7v`
    WHERE mysql_tbl_ypxy7v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g8fkd7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g8fkd7`
    WHERE mysql_tbl_g8fkd7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtuu4v_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_rtuu4v`
    WHERE mysql_tbl_rtuu4v_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rtuu4v_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_rtuu4v_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_rtuu4v`
    WHERE mysql_tbl_rtuu4v_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rtuu4v_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_k44agj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_k44agj`
    WHERE mysql_tbl_k44agj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wegtji_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wegtji`
    WHERE mysql_tbl_wegtji_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ewn5l1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ewn5l1`
    WHERE mysql_tbl_ewn5l1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t42gwn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t42gwn`
    WHERE mysql_tbl_t42gwn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozepvg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ozepvg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ozepvg`
    WHERE mysql_tbl_ozepvg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vgplyl`
    WHERE mysql_tbl_ozepvg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ys291a_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ys291a`
    WHERE mysql_tbl_ys291a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(1);