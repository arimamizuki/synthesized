/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44jjn2` (
    `mysql_tbl_44jjn2_order_id` INT,
    `mysql_tbl_44jjn2_customer_id` INT,
    `mysql_tbl_44jjn2_order_date` DATE,
    `mysql_tbl_44jjn2_total_amount` DECIMAL(10,2),
    `mysql_tbl_44jjn2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdt2gj` (
    `mysql_tbl_fdt2gj_order_id` INT,
    `mysql_tbl_fdt2gj_product_id` INT,
    `mysql_tbl_fdt2gj_quantity` INT,
    `mysql_tbl_fdt2gj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44jjn2` (`mysql_tbl_44jjn2_order_id`, `mysql_tbl_44jjn2_customer_id`, `mysql_tbl_44jjn2_order_date`, `mysql_tbl_44jjn2_total_amount`, `mysql_tbl_44jjn2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qf82e0');

INSERT INTO `mysql_tbl_fdt2gj` (`mysql_tbl_fdt2gj_order_id`, `mysql_tbl_fdt2gj_product_id`, `mysql_tbl_fdt2gj_quantity`, `mysql_tbl_fdt2gj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj2tec` (
    `mysql_tbl_oj2tec_order_id` INT,
    `mysql_tbl_oj2tec_customer_id` INT,
    `mysql_tbl_oj2tec_order_date` DATE,
    `mysql_tbl_oj2tec_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oj2tec` (`mysql_tbl_oj2tec_order_id`, `mysql_tbl_oj2tec_customer_id`, `mysql_tbl_oj2tec_order_date`, `mysql_tbl_oj2tec_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3xi70` (
    mysql_tbl_v3xi70_produto_id INT,
    mysql_tbl_v3xi70_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_v3xi70` (`mysql_tbl_v3xi70_produto_id`, `mysql_tbl_v3xi70_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_v3xi70` (`mysql_tbl_v3xi70_produto_id`, `mysql_tbl_v3xi70_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_v3xi70` (`mysql_tbl_v3xi70_produto_id`, `mysql_tbl_v3xi70_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhdwz4` (
    `mysql_tbl_vhdwz4_sub_id` INT,
    `mysql_tbl_vhdwz4_customer_id` INT,
    `mysql_tbl_vhdwz4_start_date` DATE,
    `mysql_tbl_vhdwz4_end_date` DATE,
    `mysql_tbl_vhdwz4_monthly_fee` INT
);

INSERT INTO `mysql_tbl_vhdwz4` (`mysql_tbl_vhdwz4_sub_id`, `mysql_tbl_vhdwz4_customer_id`, `mysql_tbl_vhdwz4_start_date`, `mysql_tbl_vhdwz4_end_date`, `mysql_tbl_vhdwz4_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03lzrs` (
    `mysql_tbl_03lzrs_campaign_id` INT,
    `mysql_tbl_03lzrs_status` VARCHAR(50),
    `mysql_tbl_03lzrs_channel` INT
);

INSERT INTO `mysql_tbl_03lzrs` (`mysql_tbl_03lzrs_campaign_id`, `mysql_tbl_03lzrs_status`, `mysql_tbl_03lzrs_channel`) VALUES (1, 'mysql_tbl_qf82e0', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i77gq1` (
    `mysql_tbl_i77gq1_order_id` INT,
    `mysql_tbl_i77gq1_customer_id` INT,
    `mysql_tbl_i77gq1_order_date` DATE,
    `mysql_tbl_i77gq1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98dueu` (
    `mysql_tbl_98dueu_customer_id` INT,
    `mysql_tbl_98dueu_registration_date` DATE
);

INSERT INTO `mysql_tbl_i77gq1` (`mysql_tbl_i77gq1_order_id`, `mysql_tbl_i77gq1_customer_id`, `mysql_tbl_i77gq1_order_date`, `mysql_tbl_i77gq1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_98dueu` (`mysql_tbl_98dueu_customer_id`, `mysql_tbl_98dueu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vpdg5` (
    `mysql_tbl_6vpdg5_emp_id` INT,
    `mysql_tbl_6vpdg5_department_id` INT
);

INSERT INTO `mysql_tbl_6vpdg5` (`mysql_tbl_6vpdg5_emp_id`, `mysql_tbl_6vpdg5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otwhh6` (
    `mysql_tbl_otwhh6_emp_id` INT,
    `mysql_tbl_otwhh6_manager_id` INT
);

INSERT INTO `mysql_tbl_otwhh6` (`mysql_tbl_otwhh6_emp_id`, `mysql_tbl_otwhh6_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke19v0` (
    `mysql_tbl_ke19v0_emp_id` INT,
    `mysql_tbl_ke19v0_department_id` INT,
    `mysql_tbl_ke19v0_salary` INT,
    `mysql_tbl_ke19v0_hire_date` DATE,
    `mysql_tbl_ke19v0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ke19v0` (`mysql_tbl_ke19v0_emp_id`, `mysql_tbl_ke19v0_department_id`, `mysql_tbl_ke19v0_salary`, `mysql_tbl_ke19v0_hire_date`, `mysql_tbl_ke19v0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kans1l` (
    `mysql_tbl_kans1l_supplier_id` INT,
    `mysql_tbl_kans1l_country` INT,
    `mysql_tbl_kans1l_on_time_delivery_rate` DATE,
    `mysql_tbl_kans1l_quality_score` INT,
    `mysql_tbl_kans1l_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yf642` (
    `mysql_tbl_3yf642_order_id` INT,
    `mysql_tbl_3yf642_supplier_id` INT,
    `mysql_tbl_3yf642_order_date` DATE,
    `mysql_tbl_3yf642_expected_delivery` INT,
    `mysql_tbl_3yf642_actual_delivery` INT,
    `mysql_tbl_3yf642_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kans1l` (`mysql_tbl_kans1l_supplier_id`, `mysql_tbl_kans1l_country`, `mysql_tbl_kans1l_on_time_delivery_rate`, `mysql_tbl_kans1l_quality_score`, `mysql_tbl_kans1l_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_3yf642` (`mysql_tbl_3yf642_order_id`, `mysql_tbl_3yf642_supplier_id`, `mysql_tbl_3yf642_order_date`, `mysql_tbl_3yf642_expected_delivery`, `mysql_tbl_3yf642_actual_delivery`, `mysql_tbl_3yf642_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5iv94` (
    `mysql_tbl_f5iv94_property_id` INT,
    `mysql_tbl_f5iv94_location` INT,
    `mysql_tbl_f5iv94_bedrooms` INT,
    `mysql_tbl_f5iv94_bathrooms` INT,
    `mysql_tbl_f5iv94_monthly_rent` INT,
    `mysql_tbl_f5iv94_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzxq2r` (
    `mysql_tbl_gzxq2r_request_id` INT,
    `mysql_tbl_gzxq2r_property_id` INT,
    `mysql_tbl_gzxq2r_request_date` DATE,
    `mysql_tbl_gzxq2r_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_gzxq2r_priority` INT
);

INSERT INTO `mysql_tbl_f5iv94` (`mysql_tbl_f5iv94_property_id`, `mysql_tbl_f5iv94_location`, `mysql_tbl_f5iv94_bedrooms`, `mysql_tbl_f5iv94_bathrooms`, `mysql_tbl_f5iv94_monthly_rent`, `mysql_tbl_f5iv94_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gzxq2r` (`mysql_tbl_gzxq2r_request_id`, `mysql_tbl_gzxq2r_property_id`, `mysql_tbl_gzxq2r_request_date`, `mysql_tbl_gzxq2r_estimated_cost`, `mysql_tbl_gzxq2r_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i0cp8` (
    `mysql_tbl_3i0cp8_emp_id` INT,
    `mysql_tbl_3i0cp8_department_id` INT
);

INSERT INTO `mysql_tbl_3i0cp8` (`mysql_tbl_3i0cp8_emp_id`, `mysql_tbl_3i0cp8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0clptg` (
    `mysql_tbl_0clptg_order_id` INT,
    `mysql_tbl_0clptg_customer_id` INT,
    `mysql_tbl_0clptg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0clptg` (`mysql_tbl_0clptg_order_id`, `mysql_tbl_0clptg_customer_id`, `mysql_tbl_0clptg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlezao` (
    `mysql_tbl_xlezao_customer_id` INT,
    `mysql_tbl_xlezao_order_date` DATE,
    `mysql_tbl_xlezao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlezao` (`mysql_tbl_xlezao_customer_id`, `mysql_tbl_xlezao_order_date`, `mysql_tbl_xlezao_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_46c0pa` (mysql_tbl_46c0pa_ID INT, mysql_tbl_46c0pa_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4w2mc2` (mysql_tbl_4w2mc2_ID INT, mysql_tbl_4w2mc2_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5iv94_MONTHLY_RENT, 0), COALESCE(mysql_tbl_f5iv94_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_f5iv94`
    WHERE mysql_tbl_f5iv94_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gzxq2r_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_gzxq2r`
    WHERE mysql_tbl_gzxq2r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kans1l_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_kans1l_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_kans1l`
    WHERE mysql_tbl_kans1l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_3yf642`
    WHERE mysql_tbl_3yf642_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pm2n3j` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1ym59m` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pm2n3j` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3i0cp8`
    WHERE mysql_tbl_3i0cp8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_pm2n3j;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_1ym59m;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ke19v0_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_ke19v0_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_ke19v0`
    WHERE mysql_tbl_ke19v0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6vpdg5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6vpdg5`
    WHERE mysql_tbl_6vpdg5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6vpdg5`
    WHERE mysql_tbl_6vpdg5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_otwhh6_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_otwhh6`
    WHERE mysql_tbl_otwhh6_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0clptg_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_0clptg`
    WHERE mysql_tbl_0clptg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_xlezao_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_xlezao` O
    WHERE mysql_tbl_xlezao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i77gq1`
    WHERE mysql_tbl_i77gq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_98dueu_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_98dueu`
    WHERE mysql_tbl_98dueu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_03lzrs_STATUS, mysql_tbl_03lzrs_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_03lzrs` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_03lzrs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_03lzrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_03lzrs_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vhdwz4_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_vhdwz4`
    WHERE mysql_tbl_vhdwz4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vhdwz4_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_qf82e0%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_qf82e0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_qf82e0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fdt2gj_QUANTITY * mysql_tbl_fdt2gj_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_fdt2gj`
    WHERE mysql_tbl_fdt2gj_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_v3xi70` WHERE mysql_tbl_v3xi70_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_v3xi70` SET mysql_tbl_v3xi70_QUANTIDADE_PRODUTO = mysql_tbl_v3xi70_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_v3xi70_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_v3xi70` (`mysql_tbl_v3xi70_PRODUTO_ID`, `mysql_tbl_v3xi70_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oj2tec_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_oj2tec`
    WHERE mysql_tbl_oj2tec_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_oj2tec_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(1);