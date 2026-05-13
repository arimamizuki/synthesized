/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_694yac` (
    `mysql_tbl_694yac_campaign_id` INT,
    `mysql_tbl_694yac_budget` INT
);

INSERT INTO `mysql_tbl_694yac` (`mysql_tbl_694yac_campaign_id`, `mysql_tbl_694yac_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gkrvz` (
    `mysql_tbl_6gkrvz_customer_id` INT,
    `mysql_tbl_6gkrvz_order_date` DATE
);

INSERT INTO `mysql_tbl_6gkrvz` (`mysql_tbl_6gkrvz_customer_id`, `mysql_tbl_6gkrvz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an2l8l` (
    `mysql_tbl_an2l8l_customer_id` INT,
    `mysql_tbl_an2l8l_registration_date` DATE
);

INSERT INTO `mysql_tbl_an2l8l` (`mysql_tbl_an2l8l_customer_id`, `mysql_tbl_an2l8l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf2tpq` (
    `mysql_tbl_pf2tpq_order_id` INT,
    `mysql_tbl_pf2tpq_customer_id` INT,
    `mysql_tbl_pf2tpq_order_date` DATE,
    `mysql_tbl_pf2tpq_total_amount` DECIMAL(10,2),
    `mysql_tbl_pf2tpq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpbjg0` (
    `mysql_tbl_fpbjg0_customer_id` INT,
    `mysql_tbl_fpbjg0_country` INT
);

INSERT INTO `mysql_tbl_pf2tpq` (`mysql_tbl_pf2tpq_order_id`, `mysql_tbl_pf2tpq_customer_id`, `mysql_tbl_pf2tpq_order_date`, `mysql_tbl_pf2tpq_total_amount`, `mysql_tbl_pf2tpq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fpbjg0` (`mysql_tbl_fpbjg0_customer_id`, `mysql_tbl_fpbjg0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut6jph` (
    `mysql_tbl_ut6jph_customer_id` INT,
    `mysql_tbl_ut6jph_registration_date` DATE,
    `mysql_tbl_ut6jph_country` INT
);

INSERT INTO `mysql_tbl_ut6jph` (`mysql_tbl_ut6jph_customer_id`, `mysql_tbl_ut6jph_registration_date`, `mysql_tbl_ut6jph_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuuq34` (
    `mysql_tbl_yuuq34_order_id` INT,
    `mysql_tbl_yuuq34_customer_id` INT,
    `mysql_tbl_yuuq34_order_date` DATE,
    `mysql_tbl_yuuq34_total_amount` DECIMAL(10,2),
    `mysql_tbl_yuuq34_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n7fc6` (
    `mysql_tbl_4n7fc6_order_id` INT,
    `mysql_tbl_4n7fc6_product_id` INT,
    `mysql_tbl_4n7fc6_quantity` INT
);

INSERT INTO `mysql_tbl_yuuq34` (`mysql_tbl_yuuq34_order_id`, `mysql_tbl_yuuq34_customer_id`, `mysql_tbl_yuuq34_order_date`, `mysql_tbl_yuuq34_total_amount`, `mysql_tbl_yuuq34_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4n7fc6` (`mysql_tbl_4n7fc6_order_id`, `mysql_tbl_4n7fc6_product_id`, `mysql_tbl_4n7fc6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e41gn` (
    `mysql_tbl_6e41gn_customer_id` INT,
    `mysql_tbl_6e41gn_country` INT
);

INSERT INTO `mysql_tbl_6e41gn` (`mysql_tbl_6e41gn_customer_id`, `mysql_tbl_6e41gn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9a2dk` (
    `mysql_tbl_k9a2dk_customer_id` INT,
    `mysql_tbl_k9a2dk_registration_date` DATE
);

INSERT INTO `mysql_tbl_k9a2dk` (`mysql_tbl_k9a2dk_customer_id`, `mysql_tbl_k9a2dk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1nmur` (
    `mysql_tbl_v1nmur_inventory_id` INT,
    `mysql_tbl_v1nmur_product_id` INT,
    `mysql_tbl_v1nmur_quantity` INT,
    `mysql_tbl_v1nmur_warehouse_id` INT,
    `mysql_tbl_v1nmur_last_updated` DATE
);

INSERT INTO `mysql_tbl_v1nmur` (`mysql_tbl_v1nmur_inventory_id`, `mysql_tbl_v1nmur_product_id`, `mysql_tbl_v1nmur_quantity`, `mysql_tbl_v1nmur_warehouse_id`, `mysql_tbl_v1nmur_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwalxx` (
    `mysql_tbl_nwalxx_emp_id` INT,
    `mysql_tbl_nwalxx_department_id` INT,
    `mysql_tbl_nwalxx_salary` INT
);

INSERT INTO `mysql_tbl_nwalxx` (`mysql_tbl_nwalxx_emp_id`, `mysql_tbl_nwalxx_department_id`, `mysql_tbl_nwalxx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16lway` (
    `mysql_tbl_16lway_zone_id` INT,
    `mysql_tbl_16lway_weight_min` INT,
    `mysql_tbl_16lway_weight_max` INT,
    `mysql_tbl_16lway_base_rate` INT,
    `mysql_tbl_16lway_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akmq1x` (
    `mysql_tbl_akmq1x_order_id` INT,
    `mysql_tbl_akmq1x_destination_zone` INT,
    `mysql_tbl_akmq1x_package_weight` INT
);

INSERT INTO `mysql_tbl_16lway` (`mysql_tbl_16lway_zone_id`, `mysql_tbl_16lway_weight_min`, `mysql_tbl_16lway_weight_max`, `mysql_tbl_16lway_base_rate`, `mysql_tbl_16lway_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_akmq1x` (`mysql_tbl_akmq1x_order_id`, `mysql_tbl_akmq1x_destination_zone`, `mysql_tbl_akmq1x_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hastf` (
    `mysql_tbl_2hastf_product_id` INT,
    `mysql_tbl_2hastf_category_id` INT,
    `mysql_tbl_2hastf_price` DECIMAL(10,2),
    `mysql_tbl_2hastf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe3ngt` (
    `mysql_tbl_pe3ngt_supplier_id` INT,
    `mysql_tbl_pe3ngt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2hastf` (`mysql_tbl_2hastf_product_id`, `mysql_tbl_2hastf_category_id`, `mysql_tbl_2hastf_price`, `mysql_tbl_2hastf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pe3ngt` (`mysql_tbl_pe3ngt_supplier_id`, `mysql_tbl_pe3ngt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvel1z` (
    `mysql_tbl_nvel1z_vec` INT
);

INSERT INTO `mysql_tbl_nvel1z` (`mysql_tbl_nvel1z_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7dbbf` (
    `mysql_tbl_a7dbbf_budget` INT
);

INSERT INTO `mysql_tbl_a7dbbf` (`mysql_tbl_a7dbbf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giyjuw` (
    `mysql_tbl_giyjuw_product_id` INT,
    `mysql_tbl_giyjuw_category_id` INT,
    `mysql_tbl_giyjuw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_giyjuw` (`mysql_tbl_giyjuw_product_id`, `mysql_tbl_giyjuw_category_id`, `mysql_tbl_giyjuw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl1io8` (
    `mysql_tbl_kl1io8_emp_id` INT,
    `mysql_tbl_kl1io8_manager_id` INT,
    `mysql_tbl_kl1io8_department_id` INT,
    `mysql_tbl_kl1io8_salary` INT,
    `mysql_tbl_kl1io8_hire_date` DATE
);

INSERT INTO `mysql_tbl_kl1io8` (`mysql_tbl_kl1io8_emp_id`, `mysql_tbl_kl1io8_manager_id`, `mysql_tbl_kl1io8_department_id`, `mysql_tbl_kl1io8_salary`, `mysql_tbl_kl1io8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zq0zb` (
    `mysql_tbl_0zq0zb_customer_id` INT,
    `mysql_tbl_0zq0zb_country` INT
);

INSERT INTO `mysql_tbl_0zq0zb` (`mysql_tbl_0zq0zb_customer_id`, `mysql_tbl_0zq0zb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omzkbc` (
    `mysql_tbl_omzkbc_treatment_id` INT,
    `mysql_tbl_omzkbc_patient_id` INT,
    `mysql_tbl_omzkbc_dentist_id` INT,
    `mysql_tbl_omzkbc_treatment_type` VARCHAR(50),
    `mysql_tbl_omzkbc_treatment_date` DATE,
    `mysql_tbl_omzkbc_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h0y9s` (
    `mysql_tbl_1h0y9s_plan_id` INT,
    `mysql_tbl_1h0y9s_patient_id` INT,
    `mysql_tbl_1h0y9s_coverage_percent` INT,
    `mysql_tbl_1h0y9s_annual_max` INT
);

INSERT INTO `mysql_tbl_omzkbc` (`mysql_tbl_omzkbc_treatment_id`, `mysql_tbl_omzkbc_patient_id`, `mysql_tbl_omzkbc_dentist_id`, `mysql_tbl_omzkbc_treatment_type`, `mysql_tbl_omzkbc_treatment_date`, `mysql_tbl_omzkbc_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1h0y9s` (`mysql_tbl_1h0y9s_plan_id`, `mysql_tbl_1h0y9s_patient_id`, `mysql_tbl_1h0y9s_coverage_percent`, `mysql_tbl_1h0y9s_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_nj211g`
    WHERE mysql_tbl_ut6jph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ut6jph_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ut6jph`
        WHERE mysql_tbl_ut6jph_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_38h4uq`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_an2l8l_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_an2l8l`
    WHERE mysql_tbl_an2l8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k9a2dk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_k9a2dk`
    WHERE mysql_tbl_k9a2dk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kl1io8_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_kl1io8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_kl1io8`
    WHERE mysql_tbl_kl1io8_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1j22qk` (mysql_tbl_1j22qk_ID INT PRIMARY KEY, USER_mysql_tbl_1j22qk_ID INT, mysql_tbl_1j22qk_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kposkc ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7dbbf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a7dbbf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nwalxx_DEPARTMENT_ID, COALESCE(mysql_tbl_nwalxx_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_nwalxx`
    WHERE mysql_tbl_nwalxx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nwalxx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nwalxx`
    WHERE mysql_tbl_nwalxx_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0zq0zb`
    WHERE mysql_tbl_0zq0zb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16lway_BASE_RATE, 10), COALESCE(mysql_tbl_16lway_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_16lway`
    WHERE mysql_tbl_16lway_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_16lway_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_16lway_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nvel1z_VEC INTO RESULT FROM `mysql_tbl_nvel1z` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe3ngt_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_pe3ngt`
    WHERE mysql_tbl_pe3ngt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2hastf`
    WHERE mysql_tbl_pe3ngt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_2hastf`
    WHERE mysql_tbl_pe3ngt_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_2hastf_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_giyjuw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_giyjuw`
    WHERE mysql_tbl_giyjuw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v1nmur_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_v1nmur`
    WHERE mysql_tbl_v1nmur_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 100))));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6e41gn`
    WHERE mysql_tbl_6e41gn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_kposkc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_kposkc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_kposkc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omzkbc_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_omzkbc`
    WHERE mysql_tbl_omzkbc_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_1h0y9s_COVERAGE_PERCENT, mysql_tbl_1h0y9s_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_omzkbc` DT
    JOIN `mysql_tbl_1h0y9s` DP ON mysql_tbl_omzkbc_PATIENT_ID = mysql_tbl_1h0y9s_PATIENT_ID
    WHERE mysql_tbl_omzkbc_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_omzkbc_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_omzkbc`
    WHERE mysql_tbl_omzkbc_PATIENT_ID = (SELECT mysql_tbl_omzkbc_PATIENT_ID FROM `mysql_tbl_omzkbc` WHERE mysql_tbl_omzkbc_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
        SET V_I = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jbdeti` (mysql_tbl_jbdeti_ID INT PRIMARY KEY, mysql_tbl_jbdeti_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bqzlp6` (mysql_tbl_bqzlp6_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_4n7fc6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4n7fc6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_4n7fc6`
    WHERE mysql_tbl_4n7fc6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_fpbjg0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fpbjg0`
    WHERE mysql_tbl_fpbjg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pf2tpq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_pf2tpq`
    WHERE mysql_tbl_pf2tpq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pf2tpq_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_pf2tpq_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_pf2tpq` O
    JOIN `mysql_tbl_fpbjg0` C ON mysql_tbl_pf2tpq_CUSTOMER_ID = mysql_tbl_fpbjg0_CUSTOMER_ID
    WHERE mysql_tbl_fpbjg0_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_pf2tpq_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6gkrvz_ORDER_DATE), MAX(mysql_tbl_6gkrvz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6gkrvz`
    WHERE mysql_tbl_6gkrvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_694yac_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_694yac`
    WHERE mysql_tbl_694yac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(1);