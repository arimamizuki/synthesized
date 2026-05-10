/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpw93e` (
    `mysql_tbl_cpw93e_campaign_id` INT,
    `mysql_tbl_cpw93e_start_date` DATE
);

INSERT INTO `mysql_tbl_cpw93e` (`mysql_tbl_cpw93e_campaign_id`, `mysql_tbl_cpw93e_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pokqx1` (
    `mysql_tbl_pokqx1_emp_id` INT,
    `mysql_tbl_pokqx1_department_id` INT,
    `mysql_tbl_pokqx1_salary` INT,
    `mysql_tbl_pokqx1_hire_date` DATE,
    `mysql_tbl_pokqx1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pokqx1` (`mysql_tbl_pokqx1_emp_id`, `mysql_tbl_pokqx1_department_id`, `mysql_tbl_pokqx1_salary`, `mysql_tbl_pokqx1_hire_date`, `mysql_tbl_pokqx1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb3cn1` (
    `mysql_tbl_zb3cn1_customer_id` INT,
    `mysql_tbl_zb3cn1_registration_date` DATE,
    `mysql_tbl_zb3cn1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_347ukc` (
    `mysql_tbl_347ukc_order_id` INT,
    `mysql_tbl_347ukc_customer_id` INT,
    `mysql_tbl_347ukc_order_date` DATE,
    `mysql_tbl_347ukc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zb3cn1` (`mysql_tbl_zb3cn1_customer_id`, `mysql_tbl_zb3cn1_registration_date`, `mysql_tbl_zb3cn1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_347ukc` (`mysql_tbl_347ukc_order_id`, `mysql_tbl_347ukc_customer_id`, `mysql_tbl_347ukc_order_date`, `mysql_tbl_347ukc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gokv8c` (
    `mysql_tbl_gokv8c_emp_id` INT,
    `mysql_tbl_gokv8c_department_id` INT,
    `mysql_tbl_gokv8c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbj0n8` (
    `mysql_tbl_dbj0n8_department_id` INT,
    `mysql_tbl_dbj0n8_name` VARCHAR(50),
    `mysql_tbl_dbj0n8_budget` INT
);

INSERT INTO `mysql_tbl_gokv8c` (`mysql_tbl_gokv8c_emp_id`, `mysql_tbl_gokv8c_department_id`, `mysql_tbl_gokv8c_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dbj0n8` (`mysql_tbl_dbj0n8_department_id`, `mysql_tbl_dbj0n8_name`, `mysql_tbl_dbj0n8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1htkez` (
    `mysql_tbl_1htkez_service_id` INT,
    `mysql_tbl_1htkez_customer_id` INT,
    `mysql_tbl_1htkez_pool_volume_gallons` INT,
    `mysql_tbl_1htkez_service_type` VARCHAR(50),
    `mysql_tbl_1htkez_service_date` DATE,
    `mysql_tbl_1htkez_labor_hours` INT,
    `mysql_tbl_1htkez_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhr1km` (
    `mysql_tbl_lhr1km_equipment_id` INT,
    `mysql_tbl_lhr1km_service_id` INT,
    `mysql_tbl_lhr1km_equipment_type` VARCHAR(50),
    `mysql_tbl_lhr1km_lifespan_months` INT,
    `mysql_tbl_lhr1km_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1htkez` (`mysql_tbl_1htkez_service_id`, `mysql_tbl_1htkez_customer_id`, `mysql_tbl_1htkez_pool_volume_gallons`, `mysql_tbl_1htkez_service_type`, `mysql_tbl_1htkez_service_date`, `mysql_tbl_1htkez_labor_hours`, `mysql_tbl_1htkez_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lhr1km` (`mysql_tbl_lhr1km_equipment_id`, `mysql_tbl_lhr1km_service_id`, `mysql_tbl_lhr1km_equipment_type`, `mysql_tbl_lhr1km_lifespan_months`, `mysql_tbl_lhr1km_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upjveb` (
    `mysql_tbl_upjveb_customer_id` INT,
    `mysql_tbl_upjveb_country` INT
);

INSERT INTO `mysql_tbl_upjveb` (`mysql_tbl_upjveb_customer_id`, `mysql_tbl_upjveb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfvr1k` (mysql_tbl_hfvr1k_id INT, mysql_tbl_hfvr1k_balance DECIMAL(10,2), mysql_tbl_hfvr1k_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3tr6l` (
    `mysql_tbl_e3tr6l_employee_id` INT,
    `mysql_tbl_e3tr6l_name` VARCHAR(50),
    `mysql_tbl_e3tr6l_department_id` INT,
    `mysql_tbl_e3tr6l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk5b11` (
    `mysql_tbl_jk5b11_department_id` INT,
    `mysql_tbl_jk5b11_name` VARCHAR(50),
    `mysql_tbl_jk5b11_budget` INT
);

INSERT INTO `mysql_tbl_e3tr6l` (`mysql_tbl_e3tr6l_employee_id`, `mysql_tbl_e3tr6l_name`, `mysql_tbl_e3tr6l_department_id`, `mysql_tbl_e3tr6l_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jk5b11` (`mysql_tbl_jk5b11_department_id`, `mysql_tbl_jk5b11_name`, `mysql_tbl_jk5b11_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3i1cy` (
    `mysql_tbl_m3i1cy_customer_id` INT,
    `mysql_tbl_m3i1cy_registration_date` DATE,
    `mysql_tbl_m3i1cy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps5kss` (
    `mysql_tbl_ps5kss_order_id` INT,
    `mysql_tbl_ps5kss_customer_id` INT,
    `mysql_tbl_ps5kss_order_date` DATE,
    `mysql_tbl_ps5kss_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3i1cy` (`mysql_tbl_m3i1cy_customer_id`, `mysql_tbl_m3i1cy_registration_date`, `mysql_tbl_m3i1cy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ps5kss` (`mysql_tbl_ps5kss_order_id`, `mysql_tbl_ps5kss_customer_id`, `mysql_tbl_ps5kss_order_date`, `mysql_tbl_ps5kss_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svlgpb` (
    `mysql_tbl_svlgpb_customer_id` INT,
    `mysql_tbl_svlgpb_plan_type` VARCHAR(50),
    `mysql_tbl_svlgpb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_svlgpb_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te6r7k` (
    `mysql_tbl_te6r7k_log_id` INT,
    `mysql_tbl_te6r7k_customer_id` INT,
    `mysql_tbl_te6r7k_usage_date` DATE,
    `mysql_tbl_te6r7k_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_svlgpb` (`mysql_tbl_svlgpb_customer_id`, `mysql_tbl_svlgpb_plan_type`, `mysql_tbl_svlgpb_monthly_cost`, `mysql_tbl_svlgpb_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_te6r7k` (`mysql_tbl_te6r7k_log_id`, `mysql_tbl_te6r7k_customer_id`, `mysql_tbl_te6r7k_usage_date`, `mysql_tbl_te6r7k_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gk2ya` (
    `mysql_tbl_1gk2ya_order_id` INT,
    `mysql_tbl_1gk2ya_customer_id` INT,
    `mysql_tbl_1gk2ya_order_date` DATE,
    `mysql_tbl_1gk2ya_total_amount` DECIMAL(10,2),
    `mysql_tbl_1gk2ya_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbdfrs` (
    `mysql_tbl_sbdfrs_order_id` INT,
    `mysql_tbl_sbdfrs_product_id` INT,
    `mysql_tbl_sbdfrs_quantity` INT
);

INSERT INTO `mysql_tbl_1gk2ya` (`mysql_tbl_1gk2ya_order_id`, `mysql_tbl_1gk2ya_customer_id`, `mysql_tbl_1gk2ya_order_date`, `mysql_tbl_1gk2ya_total_amount`, `mysql_tbl_1gk2ya_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sbdfrs` (`mysql_tbl_sbdfrs_order_id`, `mysql_tbl_sbdfrs_product_id`, `mysql_tbl_sbdfrs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clqrxt` (
    `mysql_tbl_clqrxt_supplier_id` INT,
    `mysql_tbl_clqrxt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_clqrxt` (`mysql_tbl_clqrxt_supplier_id`, `mysql_tbl_clqrxt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p01iw` (
    `mysql_tbl_1p01iw_customer_id` INT,
    `mysql_tbl_1p01iw_registration_date` DATE
);

INSERT INTO `mysql_tbl_1p01iw` (`mysql_tbl_1p01iw_customer_id`, `mysql_tbl_1p01iw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slz9sj` (
    `mysql_tbl_slz9sj_product_id` INT,
    `mysql_tbl_slz9sj_supplier_id` INT,
    `mysql_tbl_slz9sj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ps9i` (
    `mysql_tbl_59ps9i_supplier_id` INT,
    `mysql_tbl_59ps9i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_slz9sj` (`mysql_tbl_slz9sj_product_id`, `mysql_tbl_slz9sj_supplier_id`, `mysql_tbl_slz9sj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_59ps9i` (`mysql_tbl_59ps9i_supplier_id`, `mysql_tbl_59ps9i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz3mez` (
    `mysql_tbl_oz3mez_campaign_id` INT,
    `mysql_tbl_oz3mez_status` VARCHAR(50),
    `mysql_tbl_oz3mez_start_date` DATE,
    `mysql_tbl_oz3mez_end_date` DATE
);

INSERT INTO `mysql_tbl_oz3mez` (`mysql_tbl_oz3mez_campaign_id`, `mysql_tbl_oz3mez_status`, `mysql_tbl_oz3mez_start_date`, `mysql_tbl_oz3mez_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdqe82` (
    `mysql_tbl_qdqe82_emp_id` INT,
    `mysql_tbl_qdqe82_hire_date` DATE
);

INSERT INTO `mysql_tbl_qdqe82` (`mysql_tbl_qdqe82_emp_id`, `mysql_tbl_qdqe82_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y09xkr` (
    `mysql_tbl_y09xkr_category_id` INT,
    `mysql_tbl_y09xkr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y09xkr` (`mysql_tbl_y09xkr_category_id`, `mysql_tbl_y09xkr_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gokv8c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gokv8c`;

    SELECT COALESCE(AVG(mysql_tbl_gokv8c_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gokv8c`
    WHERE mysql_tbl_gokv8c_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_upjveb_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_upjveb`
    WHERE mysql_tbl_upjveb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1htkez_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_1htkez_LABOR_HOURS, 2), COALESCE(mysql_tbl_1htkez_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_1htkez`
    WHERE mysql_tbl_1htkez_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhr1km_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_1htkez` SS
    JOIN `mysql_tbl_lhr1km` PE ON mysql_tbl_1htkez_SERVICE_ID = mysql_tbl_lhr1km_SERVICE_ID
    WHERE mysql_tbl_1htkez_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_hfvr1k_BALANCE INTO V_BALANCE FROM `mysql_tbl_hfvr1k` WHERE mysql_tbl_hfvr1k_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_hfvr1k_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_hfvr1k` SET mysql_tbl_hfvr1k_STATUS = 'CLOSED' WHERE mysql_tbl_hfvr1k_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_347ukc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_347ukc`
    WHERE mysql_tbl_347ukc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_347ukc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_347ukc` O
    JOIN `mysql_tbl_zb3cn1` C ON mysql_tbl_347ukc_CUSTOMER_ID = mysql_tbl_zb3cn1_CUSTOMER_ID
    WHERE mysql_tbl_zb3cn1_COUNTRY = (SELECT mysql_tbl_zb3cn1_COUNTRY FROM `mysql_tbl_zb3cn1` WHERE mysql_tbl_zb3cn1_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pokqx1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pokqx1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pokqx1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pokqx1`
    WHERE mysql_tbl_pokqx1_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_clqrxt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_clqrxt`
    WHERE mysql_tbl_clqrxt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sbdfrs_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_sbdfrs`
    WHERE mysql_tbl_sbdfrs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e3tr6l_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_e3tr6l`
    WHERE mysql_tbl_e3tr6l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jk5b11_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_jk5b11`
    WHERE mysql_tbl_jk5b11_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1p01iw_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1p01iw`
    WHERE mysql_tbl_1p01iw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_oz3mez_START_DATE, mysql_tbl_oz3mez_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_oz3mez`
    WHERE mysql_tbl_oz3mez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_slz9sj_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_slz9sj`
    WHERE mysql_tbl_slz9sj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_slz9sj_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_slz9sj`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y09xkr_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y09xkr`
    WHERE mysql_tbl_y09xkr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qdqe82_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_qdqe82`
    WHERE mysql_tbl_qdqe82_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svlgpb_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_svlgpb`
    WHERE mysql_tbl_svlgpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_te6r7k_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_te6r7k`
    WHERE mysql_tbl_te6r7k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_te6r7k_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ps5kss_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ps5kss`
    WHERE mysql_tbl_ps5kss_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m3i1cy_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_m3i1cy`
    WHERE mysql_tbl_m3i1cy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_cpw93e_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_cpw93e`
    WHERE mysql_tbl_cpw93e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(1);