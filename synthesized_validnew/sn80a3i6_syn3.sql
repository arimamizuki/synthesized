/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lw0unf` (
    `mysql_tbl_lw0unf_order_id` INT,
    `mysql_tbl_lw0unf_customer_id` INT,
    `mysql_tbl_lw0unf_order_date` DATE,
    `mysql_tbl_lw0unf_total_amount` DECIMAL(10,2),
    `mysql_tbl_lw0unf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx19g2` (
    `mysql_tbl_dx19g2_order_id` INT,
    `mysql_tbl_dx19g2_product_id` INT,
    `mysql_tbl_dx19g2_quantity` INT
);

INSERT INTO `mysql_tbl_lw0unf` (`mysql_tbl_lw0unf_order_id`, `mysql_tbl_lw0unf_customer_id`, `mysql_tbl_lw0unf_order_date`, `mysql_tbl_lw0unf_total_amount`, `mysql_tbl_lw0unf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dx19g2` (`mysql_tbl_dx19g2_order_id`, `mysql_tbl_dx19g2_product_id`, `mysql_tbl_dx19g2_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4k5r9d` (
    `mysql_tbl_4k5r9d_order_id` INT,
    `mysql_tbl_4k5r9d_customer_id` INT,
    `mysql_tbl_4k5r9d_order_date` DATE,
    `mysql_tbl_4k5r9d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwfpu9` (
    `mysql_tbl_dwfpu9_customer_id` INT,
    `mysql_tbl_dwfpu9_country` INT
);

INSERT INTO `mysql_tbl_4k5r9d` (`mysql_tbl_4k5r9d_order_id`, `mysql_tbl_4k5r9d_customer_id`, `mysql_tbl_4k5r9d_order_date`, `mysql_tbl_4k5r9d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dwfpu9` (`mysql_tbl_dwfpu9_customer_id`, `mysql_tbl_dwfpu9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkv0v5` (
    `mysql_tbl_vkv0v5_order_id` INT,
    `mysql_tbl_vkv0v5_customer_id` INT
);

INSERT INTO `mysql_tbl_vkv0v5` (`mysql_tbl_vkv0v5_order_id`, `mysql_tbl_vkv0v5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zws3ys` (
    `mysql_tbl_zws3ys_dept_id` INT,
    `mysql_tbl_zws3ys_name` VARCHAR(50),
    `mysql_tbl_zws3ys_budget` INT,
    `mysql_tbl_zws3ys_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xgz96` (
    `mysql_tbl_0xgz96_emp_id` INT,
    `mysql_tbl_0xgz96_dept_id` INT,
    `mysql_tbl_0xgz96_salary` INT
);

INSERT INTO `mysql_tbl_zws3ys` (`mysql_tbl_zws3ys_dept_id`, `mysql_tbl_zws3ys_name`, `mysql_tbl_zws3ys_budget`, `mysql_tbl_zws3ys_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0xgz96` (`mysql_tbl_0xgz96_emp_id`, `mysql_tbl_0xgz96_dept_id`, `mysql_tbl_0xgz96_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39xwrt` (
    `mysql_tbl_39xwrt_emp_id` INT,
    `mysql_tbl_39xwrt_hire_date` DATE
);

INSERT INTO `mysql_tbl_39xwrt` (`mysql_tbl_39xwrt_emp_id`, `mysql_tbl_39xwrt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhoakc` (
    `mysql_tbl_uhoakc_pet_id` INT,
    `mysql_tbl_uhoakc_pet_name` VARCHAR(50),
    `mysql_tbl_uhoakc_species` INT,
    `mysql_tbl_uhoakc_breed` INT,
    `mysql_tbl_uhoakc_age_years` INT,
    `mysql_tbl_uhoakc_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lin91` (
    `mysql_tbl_8lin91_visit_id` INT,
    `mysql_tbl_8lin91_pet_id` INT,
    `mysql_tbl_8lin91_vet_id` INT,
    `mysql_tbl_8lin91_visit_date` DATE,
    `mysql_tbl_8lin91_diagnosis` INT,
    `mysql_tbl_8lin91_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhoakc` (`mysql_tbl_uhoakc_pet_id`, `mysql_tbl_uhoakc_pet_name`, `mysql_tbl_uhoakc_species`, `mysql_tbl_uhoakc_breed`, `mysql_tbl_uhoakc_age_years`, `mysql_tbl_uhoakc_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8lin91` (`mysql_tbl_8lin91_visit_id`, `mysql_tbl_8lin91_pet_id`, `mysql_tbl_8lin91_vet_id`, `mysql_tbl_8lin91_visit_date`, `mysql_tbl_8lin91_diagnosis`, `mysql_tbl_8lin91_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfoxir` (
    `mysql_tbl_rfoxir_product_id` INT,
    `mysql_tbl_rfoxir_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfoxir` (`mysql_tbl_rfoxir_product_id`, `mysql_tbl_rfoxir_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze8khg` (
    `mysql_tbl_ze8khg_campaign_id` INT,
    `mysql_tbl_ze8khg_budget` INT
);

INSERT INTO `mysql_tbl_ze8khg` (`mysql_tbl_ze8khg_campaign_id`, `mysql_tbl_ze8khg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30fulh` (
    `mysql_tbl_30fulh_cset_col` INT
);

INSERT INTO `mysql_tbl_30fulh` (`mysql_tbl_30fulh_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jplbcy` (
    `mysql_tbl_jplbcy_sale_id` INT,
    `mysql_tbl_jplbcy_product_id` INT,
    `mysql_tbl_jplbcy_quantity` INT,
    `mysql_tbl_jplbcy_sale_date` DATE,
    `mysql_tbl_jplbcy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jplbcy` (`mysql_tbl_jplbcy_sale_id`, `mysql_tbl_jplbcy_product_id`, `mysql_tbl_jplbcy_quantity`, `mysql_tbl_jplbcy_sale_date`, `mysql_tbl_jplbcy_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90bz1v` (
    mysql_tbl_90bz1v_employee_id INT,
    mysql_tbl_90bz1v_first_name VARCHAR(50),
    mysql_tbl_90bz1v_last_name VARCHAR(50),
    mysql_tbl_90bz1v_salary INT
);

INSERT INTO `mysql_tbl_90bz1v` (`mysql_tbl_90bz1v_employee_id`, `mysql_tbl_90bz1v_first_name`, `mysql_tbl_90bz1v_last_name`, `mysql_tbl_90bz1v_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as0245` (
    `mysql_tbl_as0245_stock_quantity` INT
);

INSERT INTO `mysql_tbl_as0245` (`mysql_tbl_as0245_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rfoxir_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rfoxir`
    WHERE mysql_tbl_rfoxir_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_39xwrt_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_39xwrt`
    WHERE mysql_tbl_39xwrt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zws3ys_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zws3ys` D
    LEFT JOIN `mysql_tbl_0xgz96` E ON mysql_tbl_zws3ys_DEPT_ID = mysql_tbl_0xgz96_DEPT_ID
    WHERE mysql_tbl_zws3ys_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_zws3ys_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_0xgz96_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0xgz96`
    WHERE mysql_tbl_0xgz96_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dwfpu9_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dwfpu9` C
    JOIN `mysql_tbl_4k5r9d` O ON mysql_tbl_dwfpu9_CUSTOMER_ID = mysql_tbl_4k5r9d_CUSTOMER_ID
    WHERE mysql_tbl_dwfpu9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dwfpu9_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_dwfpu9` C
    JOIN `mysql_tbl_4k5r9d` O ON mysql_tbl_dwfpu9_CUSTOMER_ID = mysql_tbl_4k5r9d_CUSTOMER_ID
    WHERE mysql_tbl_dwfpu9_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_dwfpu9_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_4k5r9d_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vkv0v5`
    WHERE mysql_tbl_vkv0v5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jplbcy_QUANTITY * mysql_tbl_jplbcy_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_jplbcy`
    WHERE YEAR(mysql_tbl_jplbcy_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_as0245_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_as0245`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_30fulh_CSET_COL INTO RESULT FROM `mysql_tbl_30fulh` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_90bz1v`
    WHERE mysql_tbl_90bz1v_SALARY > 35000
    ORDER BY mysql_tbl_90bz1v_FIRST_NAME, mysql_tbl_90bz1v_LAST_NAME, mysql_tbl_90bz1v_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ze8khg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ze8khg`
    WHERE mysql_tbl_ze8khg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhoakc_AGE_YEARS, 1), COALESCE(mysql_tbl_uhoakc_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_uhoakc`
    WHERE mysql_tbl_uhoakc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8lin91_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_8lin91`
    WHERE mysql_tbl_8lin91_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_8lin91_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_PROC_SET_pl5j0s();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + NET_COUNT));
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_dx19g2_PRODUCT_ID), COALESCE(SUM(mysql_tbl_dx19g2_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_dx19g2`
    WHERE mysql_tbl_dx19g2_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(1);