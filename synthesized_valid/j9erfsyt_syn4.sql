/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3d0xue` (
    `mysql_tbl_3d0xue_product_id` INT,
    `mysql_tbl_3d0xue_category_id` INT,
    `mysql_tbl_3d0xue_price` DECIMAL(10,2),
    `mysql_tbl_3d0xue_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_230g59` (
    `mysql_tbl_230g59_category_id` INT,
    `mysql_tbl_230g59_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3d0xue` (`mysql_tbl_3d0xue_product_id`, `mysql_tbl_3d0xue_category_id`, `mysql_tbl_3d0xue_price`, `mysql_tbl_3d0xue_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_230g59` (`mysql_tbl_230g59_category_id`, `mysql_tbl_230g59_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_brrkk1` (
    `mysql_tbl_brrkk1_product_id` INT,
    `mysql_tbl_brrkk1_category_id` INT,
    `mysql_tbl_brrkk1_price` DECIMAL(10,2),
    `mysql_tbl_brrkk1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0so6g` (
    `mysql_tbl_q0so6g_order_id` INT,
    `mysql_tbl_q0so6g_product_id` INT,
    `mysql_tbl_q0so6g_quantity` INT
);

INSERT INTO `mysql_tbl_brrkk1` (`mysql_tbl_brrkk1_product_id`, `mysql_tbl_brrkk1_category_id`, `mysql_tbl_brrkk1_price`, `mysql_tbl_brrkk1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q0so6g` (`mysql_tbl_q0so6g_order_id`, `mysql_tbl_q0so6g_product_id`, `mysql_tbl_q0so6g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy6687` (
    `mysql_tbl_dy6687_service_id` INT,
    `mysql_tbl_dy6687_pet_id` INT,
    `mysql_tbl_dy6687_service_type` VARCHAR(50),
    `mysql_tbl_dy6687_service_date` DATE,
    `mysql_tbl_dy6687_duration_minutes` INT,
    `mysql_tbl_dy6687_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdo0bm` (
    `mysql_tbl_pdo0bm_pet_id` INT,
    `mysql_tbl_pdo0bm_owner_id` INT,
    `mysql_tbl_pdo0bm_breed` INT,
    `mysql_tbl_pdo0bm_age_months` INT,
    `mysql_tbl_pdo0bm_weight_kg` INT
);

INSERT INTO `mysql_tbl_dy6687` (`mysql_tbl_dy6687_service_id`, `mysql_tbl_dy6687_pet_id`, `mysql_tbl_dy6687_service_type`, `mysql_tbl_dy6687_service_date`, `mysql_tbl_dy6687_duration_minutes`, `mysql_tbl_dy6687_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pdo0bm` (`mysql_tbl_pdo0bm_pet_id`, `mysql_tbl_pdo0bm_owner_id`, `mysql_tbl_pdo0bm_breed`, `mysql_tbl_pdo0bm_age_months`, `mysql_tbl_pdo0bm_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e5tru` (
    `mysql_tbl_4e5tru_policy_id` INT,
    `mysql_tbl_4e5tru_customer_id` INT,
    `mysql_tbl_4e5tru_policy_type` VARCHAR(50),
    `mysql_tbl_4e5tru_premium_annual` INT,
    `mysql_tbl_4e5tru_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4e5tru_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sppqpr` (
    `mysql_tbl_sppqpr_claim_id` INT,
    `mysql_tbl_sppqpr_policy_id` INT,
    `mysql_tbl_sppqpr_claim_date` DATE,
    `mysql_tbl_sppqpr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sppqpr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4e5tru` (`mysql_tbl_4e5tru_policy_id`, `mysql_tbl_4e5tru_customer_id`, `mysql_tbl_4e5tru_policy_type`, `mysql_tbl_4e5tru_premium_annual`, `mysql_tbl_4e5tru_coverage_amount`, `mysql_tbl_4e5tru_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_sppqpr` (`mysql_tbl_sppqpr_claim_id`, `mysql_tbl_sppqpr_policy_id`, `mysql_tbl_sppqpr_claim_date`, `mysql_tbl_sppqpr_claim_amount`, `mysql_tbl_sppqpr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wepk5m` (
    `mysql_tbl_wepk5m_product_id` INT,
    `mysql_tbl_wepk5m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wepk5m` (`mysql_tbl_wepk5m_product_id`, `mysql_tbl_wepk5m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ewfxp` (
    `mysql_tbl_2ewfxp_product_id` INT,
    `mysql_tbl_2ewfxp_category_id` INT
);

INSERT INTO `mysql_tbl_2ewfxp` (`mysql_tbl_2ewfxp_product_id`, `mysql_tbl_2ewfxp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beypt6` (
    `mysql_tbl_beypt6_order_id` INT,
    `mysql_tbl_beypt6_customer_id` INT,
    `mysql_tbl_beypt6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_beypt6` (`mysql_tbl_beypt6_order_id`, `mysql_tbl_beypt6_customer_id`, `mysql_tbl_beypt6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_642li6` (
    `mysql_tbl_642li6_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_642li6` (`mysql_tbl_642li6_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzhoax` (
    `mysql_tbl_kzhoax_sale_id` INT,
    `mysql_tbl_kzhoax_product_id` INT,
    `mysql_tbl_kzhoax_quantity` INT,
    `mysql_tbl_kzhoax_sale_date` DATE,
    `mysql_tbl_kzhoax_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzhoax` (`mysql_tbl_kzhoax_sale_id`, `mysql_tbl_kzhoax_product_id`, `mysql_tbl_kzhoax_quantity`, `mysql_tbl_kzhoax_sale_date`, `mysql_tbl_kzhoax_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qmf69` (
    `mysql_tbl_3qmf69_emp_id` INT,
    `mysql_tbl_3qmf69_department_id` INT,
    `mysql_tbl_3qmf69_salary` INT,
    `mysql_tbl_3qmf69_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxrqn5` (
    `mysql_tbl_yxrqn5_department_id` INT,
    `mysql_tbl_yxrqn5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3qmf69` (`mysql_tbl_3qmf69_emp_id`, `mysql_tbl_3qmf69_department_id`, `mysql_tbl_3qmf69_salary`, `mysql_tbl_3qmf69_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yxrqn5` (`mysql_tbl_yxrqn5_department_id`, `mysql_tbl_yxrqn5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avri1f` (
    `mysql_tbl_avri1f_order_id` INT,
    `mysql_tbl_avri1f_customer_id` INT,
    `mysql_tbl_avri1f_store_id` INT,
    `mysql_tbl_avri1f_order_date` DATE,
    `mysql_tbl_avri1f_total_amount` DECIMAL(10,2),
    `mysql_tbl_avri1f_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04cgtu` (
    `mysql_tbl_04cgtu_store_id` INT,
    `mysql_tbl_04cgtu_name` VARCHAR(50),
    `mysql_tbl_04cgtu_region` INT,
    `mysql_tbl_04cgtu_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_avri1f` (`mysql_tbl_avri1f_order_id`, `mysql_tbl_avri1f_customer_id`, `mysql_tbl_avri1f_store_id`, `mysql_tbl_avri1f_order_date`, `mysql_tbl_avri1f_total_amount`, `mysql_tbl_avri1f_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_04cgtu` (`mysql_tbl_04cgtu_store_id`, `mysql_tbl_04cgtu_name`, `mysql_tbl_04cgtu_region`, `mysql_tbl_04cgtu_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_349slq` (
    `mysql_tbl_349slq_emp_id` INT,
    `mysql_tbl_349slq_department_id` INT,
    `mysql_tbl_349slq_salary` INT,
    `mysql_tbl_349slq_hire_date` DATE,
    `mysql_tbl_349slq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_349slq` (`mysql_tbl_349slq_emp_id`, `mysql_tbl_349slq_department_id`, `mysql_tbl_349slq_salary`, `mysql_tbl_349slq_hire_date`, `mysql_tbl_349slq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2unbyu` (
    `mysql_tbl_2unbyu_product_id` INT,
    `mysql_tbl_2unbyu_supplier_id` INT
);

INSERT INTO `mysql_tbl_2unbyu` (`mysql_tbl_2unbyu_product_id`, `mysql_tbl_2unbyu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykza9w` (
    `mysql_tbl_ykza9w_emp_id` INT
);

INSERT INTO `mysql_tbl_ykza9w` (`mysql_tbl_ykza9w_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd5r5v` (
    `mysql_tbl_jd5r5v_product_id` INT,
    `mysql_tbl_jd5r5v_category_id` INT,
    `mysql_tbl_jd5r5v_price` DECIMAL(10,2),
    `mysql_tbl_jd5r5v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm8yjd` (
    `mysql_tbl_qm8yjd_order_id` INT,
    `mysql_tbl_qm8yjd_product_id` INT,
    `mysql_tbl_qm8yjd_quantity` INT
);

INSERT INTO `mysql_tbl_jd5r5v` (`mysql_tbl_jd5r5v_product_id`, `mysql_tbl_jd5r5v_category_id`, `mysql_tbl_jd5r5v_price`, `mysql_tbl_jd5r5v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qm8yjd` (`mysql_tbl_qm8yjd_order_id`, `mysql_tbl_qm8yjd_product_id`, `mysql_tbl_qm8yjd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhuwby` (
    `mysql_tbl_mhuwby_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhuwby` (`mysql_tbl_mhuwby_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlrj9j` (
    `mysql_tbl_zlrj9j_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_zlrj9j` (`mysql_tbl_zlrj9j_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o243nc` (
    `mysql_tbl_o243nc_campaign_id` INT,
    `mysql_tbl_o243nc_start_date` DATE
);

INSERT INTO `mysql_tbl_o243nc` (`mysql_tbl_o243nc_campaign_id`, `mysql_tbl_o243nc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjagme` (
    `mysql_tbl_mjagme_customer_id` INT,
    `mysql_tbl_mjagme_order_date` DATE,
    `mysql_tbl_mjagme_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjagme` (`mysql_tbl_mjagme_customer_id`, `mysql_tbl_mjagme_order_date`, `mysql_tbl_mjagme_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klvsoq` (
    `mysql_tbl_klvsoq_customer_id` INT,
    `mysql_tbl_klvsoq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klvsoq` (`mysql_tbl_klvsoq_customer_id`, `mysql_tbl_klvsoq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjvtsc` (
    `mysql_tbl_hjvtsc_emp_id` INT,
    `mysql_tbl_hjvtsc_manager_id` INT,
    `mysql_tbl_hjvtsc_salary` INT,
    `mysql_tbl_hjvtsc_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnyk9z` (
    `mysql_tbl_jnyk9z_dept_id` INT,
    `mysql_tbl_jnyk9z_manager_id` INT
);

INSERT INTO `mysql_tbl_hjvtsc` (`mysql_tbl_hjvtsc_emp_id`, `mysql_tbl_hjvtsc_manager_id`, `mysql_tbl_hjvtsc_salary`, `mysql_tbl_hjvtsc_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jnyk9z` (`mysql_tbl_jnyk9z_dept_id`, `mysql_tbl_jnyk9z_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_zlrj9j_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_zlrj9j` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mhuwby_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mhuwby`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mjagme_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_mjagme`
    WHERE mysql_tbl_mjagme_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
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
        SELECT mysql_tbl_hjvtsc_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_hjvtsc`
        WHERE mysql_tbl_hjvtsc_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_klvsoq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_klvsoq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o243nc_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_o243nc`
    WHERE mysql_tbl_o243nc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brrkk1_STOCK_QUANTITY, ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_brrkk1`
    WHERE mysql_tbl_brrkk1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q0so6g_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_q0so6g`
    WHERE mysql_tbl_q0so6g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2ewfxp`
    WHERE mysql_tbl_2ewfxp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kzhoax_QUANTITY * mysql_tbl_kzhoax_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_kzhoax`
    WHERE YEAR(mysql_tbl_kzhoax_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_349slq_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_349slq_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_349slq`
    WHERE mysql_tbl_349slq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_04cgtu_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_avri1f` O
    JOIN `mysql_tbl_04cgtu` S ON mysql_tbl_avri1f_STORE_ID = mysql_tbl_04cgtu_STORE_ID
    WHERE mysql_tbl_avri1f_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3qmf69_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3qmf69_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_3qmf69`
    WHERE mysql_tbl_3qmf69_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wepk5m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wepk5m`
    WHERE mysql_tbl_wepk5m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2unbyu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2unbyu`
    WHERE mysql_tbl_2unbyu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd5r5v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jd5r5v`
    WHERE mysql_tbl_jd5r5v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_qm8yjd`
    WHERE mysql_tbl_qm8yjd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e5tru_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_4e5tru_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_4e5tru` P
    LEFT JOIN `mysql_tbl_sppqpr` C ON mysql_tbl_4e5tru_POLICY_ID = mysql_tbl_sppqpr_POLICY_ID AND mysql_tbl_sppqpr_STATUS = 'APPROVED'
    WHERE mysql_tbl_4e5tru_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_4e5tru_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_sppqpr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_sppqpr`
    WHERE mysql_tbl_sppqpr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sppqpr_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_dy6687_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_dy6687`
    WHERE mysql_tbl_dy6687_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pdo0bm_AGE_MONTHS, 0), COALESCE(mysql_tbl_pdo0bm_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_pdo0bm`
    WHERE mysql_tbl_pdo0bm_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + (CAST(V_SCORE AS SIGNED)))));
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_642li6_CSMALLINT INTO RESULT FROM `mysql_tbl_642li6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_beypt6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_beypt6`
    WHERE mysql_tbl_beypt6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3d0xue`
    WHERE mysql_tbl_3d0xue_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_3d0xue`
    WHERE mysql_tbl_3d0xue_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3d0xue_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(1);