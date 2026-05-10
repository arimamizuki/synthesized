/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_khvely` (
    `mysql_tbl_khvely_cset_col` INT
);

INSERT INTO `mysql_tbl_khvely` (`mysql_tbl_khvely_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olappi` (
    `mysql_tbl_olappi_vehicle_id` INT,
    `mysql_tbl_olappi_owner_id` INT,
    `mysql_tbl_olappi_vehicle_type` VARCHAR(50),
    `mysql_tbl_olappi_make` INT,
    `mysql_tbl_olappi_model` INT,
    `mysql_tbl_olappi_year` INT,
    `mysql_tbl_olappi_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slo6ww` (
    `mysql_tbl_slo6ww_claim_id` INT,
    `mysql_tbl_slo6ww_vehicle_id` INT,
    `mysql_tbl_slo6ww_claim_date` DATE,
    `mysql_tbl_slo6ww_claim_amount` DECIMAL(10,2),
    `mysql_tbl_slo6ww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olappi` (`mysql_tbl_olappi_vehicle_id`, `mysql_tbl_olappi_owner_id`, `mysql_tbl_olappi_vehicle_type`, `mysql_tbl_olappi_make`, `mysql_tbl_olappi_model`, `mysql_tbl_olappi_year`, `mysql_tbl_olappi_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_slo6ww` (`mysql_tbl_slo6ww_claim_id`, `mysql_tbl_slo6ww_vehicle_id`, `mysql_tbl_slo6ww_claim_date`, `mysql_tbl_slo6ww_claim_amount`, `mysql_tbl_slo6ww_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz0k6g` (
    `mysql_tbl_fz0k6g_order_id` INT,
    `mysql_tbl_fz0k6g_order_date` DATE
);

INSERT INTO `mysql_tbl_fz0k6g` (`mysql_tbl_fz0k6g_order_id`, `mysql_tbl_fz0k6g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcy1ml` (
    `mysql_tbl_xcy1ml_warranty_id` INT,
    `mysql_tbl_xcy1ml_product_id` INT,
    `mysql_tbl_xcy1ml_purchase_date` DATE,
    `mysql_tbl_xcy1ml_warranty_months` INT,
    `mysql_tbl_xcy1ml_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xcy1ml` (`mysql_tbl_xcy1ml_warranty_id`, `mysql_tbl_xcy1ml_product_id`, `mysql_tbl_xcy1ml_purchase_date`, `mysql_tbl_xcy1ml_warranty_months`, `mysql_tbl_xcy1ml_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htawe1` (
    `mysql_tbl_htawe1_campaign_id` INT,
    `mysql_tbl_htawe1_channel` INT,
    `mysql_tbl_htawe1_start_date` DATE,
    `mysql_tbl_htawe1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjrbod` (
    `mysql_tbl_pjrbod_conversion_id` INT,
    `mysql_tbl_pjrbod_campaign_id` INT,
    `mysql_tbl_pjrbod_conversion_date` DATE,
    `mysql_tbl_pjrbod_conversion_value` INT
);

INSERT INTO `mysql_tbl_htawe1` (`mysql_tbl_htawe1_campaign_id`, `mysql_tbl_htawe1_channel`, `mysql_tbl_htawe1_start_date`, `mysql_tbl_htawe1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pjrbod` (`mysql_tbl_pjrbod_conversion_id`, `mysql_tbl_pjrbod_campaign_id`, `mysql_tbl_pjrbod_conversion_date`, `mysql_tbl_pjrbod_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk8hvj` (
    `mysql_tbl_uk8hvj_customer_id` INT,
    `mysql_tbl_uk8hvj_registration_date` DATE
);

INSERT INTO `mysql_tbl_uk8hvj` (`mysql_tbl_uk8hvj_customer_id`, `mysql_tbl_uk8hvj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa1kqf` (
    `mysql_tbl_fa1kqf_order_id` INT,
    `mysql_tbl_fa1kqf_customer_id` INT,
    `mysql_tbl_fa1kqf_order_date` DATE,
    `mysql_tbl_fa1kqf_total_amount` DECIMAL(10,2),
    `mysql_tbl_fa1kqf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06v70y` (
    `mysql_tbl_06v70y_customer_id` INT,
    `mysql_tbl_06v70y_country` INT
);

INSERT INTO `mysql_tbl_fa1kqf` (`mysql_tbl_fa1kqf_order_id`, `mysql_tbl_fa1kqf_customer_id`, `mysql_tbl_fa1kqf_order_date`, `mysql_tbl_fa1kqf_total_amount`, `mysql_tbl_fa1kqf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_06v70y` (`mysql_tbl_06v70y_customer_id`, `mysql_tbl_06v70y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82cmnr` (
    `mysql_tbl_82cmnr_supplier_id` INT,
    `mysql_tbl_82cmnr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_82cmnr` (`mysql_tbl_82cmnr_supplier_id`, `mysql_tbl_82cmnr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avuuhc` (
    `mysql_tbl_avuuhc_order_id` INT,
    `mysql_tbl_avuuhc_customer_id` INT,
    `mysql_tbl_avuuhc_order_date` DATE,
    `mysql_tbl_avuuhc_total_amount` DECIMAL(10,2),
    `mysql_tbl_avuuhc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j35cp2` (
    `mysql_tbl_j35cp2_order_id` INT,
    `mysql_tbl_j35cp2_product_id` INT,
    `mysql_tbl_j35cp2_quantity` INT,
    `mysql_tbl_j35cp2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avuuhc` (`mysql_tbl_avuuhc_order_id`, `mysql_tbl_avuuhc_customer_id`, `mysql_tbl_avuuhc_order_date`, `mysql_tbl_avuuhc_total_amount`, `mysql_tbl_avuuhc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j35cp2` (`mysql_tbl_j35cp2_order_id`, `mysql_tbl_j35cp2_product_id`, `mysql_tbl_j35cp2_quantity`, `mysql_tbl_j35cp2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65rmgt` (
    `mysql_tbl_65rmgt_emp_id` INT,
    `mysql_tbl_65rmgt_department_id` INT,
    `mysql_tbl_65rmgt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks3lbs` (
    `mysql_tbl_ks3lbs_department_id` INT,
    `mysql_tbl_ks3lbs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65rmgt` (`mysql_tbl_65rmgt_emp_id`, `mysql_tbl_65rmgt_department_id`, `mysql_tbl_65rmgt_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ks3lbs` (`mysql_tbl_ks3lbs_department_id`, `mysql_tbl_ks3lbs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x81ap2` (
    `mysql_tbl_x81ap2_policy_id` INT,
    `mysql_tbl_x81ap2_customer_id` INT,
    `mysql_tbl_x81ap2_policy_type` VARCHAR(50),
    `mysql_tbl_x81ap2_premium_amount` DECIMAL(10,2),
    `mysql_tbl_x81ap2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_x81ap2_start_date` DATE,
    `mysql_tbl_x81ap2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad7x7x` (
    `mysql_tbl_ad7x7x_claim_id` INT,
    `mysql_tbl_ad7x7x_policy_id` INT,
    `mysql_tbl_ad7x7x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ad7x7x_claim_date` DATE,
    `mysql_tbl_ad7x7x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x81ap2` (`mysql_tbl_x81ap2_policy_id`, `mysql_tbl_x81ap2_customer_id`, `mysql_tbl_x81ap2_policy_type`, `mysql_tbl_x81ap2_premium_amount`, `mysql_tbl_x81ap2_coverage_amount`, `mysql_tbl_x81ap2_start_date`, `mysql_tbl_x81ap2_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ad7x7x` (`mysql_tbl_ad7x7x_claim_id`, `mysql_tbl_ad7x7x_policy_id`, `mysql_tbl_ad7x7x_claim_amount`, `mysql_tbl_ad7x7x_claim_date`, `mysql_tbl_ad7x7x_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dviy3b` (
    mysql_tbl_dviy3b_produto_id INT,
    mysql_tbl_dviy3b_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_dviy3b` (`mysql_tbl_dviy3b_produto_id`, `mysql_tbl_dviy3b_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_dviy3b` (`mysql_tbl_dviy3b_produto_id`, `mysql_tbl_dviy3b_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_dviy3b` (`mysql_tbl_dviy3b_produto_id`, `mysql_tbl_dviy3b_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxg6xm` (
    `mysql_tbl_pxg6xm_emp_id` INT,
    `mysql_tbl_pxg6xm_department_id` INT,
    `mysql_tbl_pxg6xm_salary` INT,
    `mysql_tbl_pxg6xm_hire_date` DATE,
    `mysql_tbl_pxg6xm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pxg6xm` (`mysql_tbl_pxg6xm_emp_id`, `mysql_tbl_pxg6xm_department_id`, `mysql_tbl_pxg6xm_salary`, `mysql_tbl_pxg6xm_hire_date`, `mysql_tbl_pxg6xm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rclroh` (
    `mysql_tbl_rclroh_customer_id` INT,
    `mysql_tbl_rclroh_status` VARCHAR(50),
    `mysql_tbl_rclroh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rclroh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rclroh` (`mysql_tbl_rclroh_customer_id`, `mysql_tbl_rclroh_status`, `mysql_tbl_rclroh_monthly_cost`, `mysql_tbl_rclroh_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vcekz` (
    `mysql_tbl_7vcekz_employee_id` INT,
    `mysql_tbl_7vcekz_name` VARCHAR(50),
    `mysql_tbl_7vcekz_department_id` INT,
    `mysql_tbl_7vcekz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xyw5z` (
    `mysql_tbl_6xyw5z_department_id` INT,
    `mysql_tbl_6xyw5z_name` VARCHAR(50),
    `mysql_tbl_6xyw5z_budget` INT
);

INSERT INTO `mysql_tbl_7vcekz` (`mysql_tbl_7vcekz_employee_id`, `mysql_tbl_7vcekz_name`, `mysql_tbl_7vcekz_department_id`, `mysql_tbl_7vcekz_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6xyw5z` (`mysql_tbl_6xyw5z_department_id`, `mysql_tbl_6xyw5z_name`, `mysql_tbl_6xyw5z_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka9vrc` (
    `mysql_tbl_ka9vrc_concert_id` INT,
    `mysql_tbl_ka9vrc_venue_id` INT,
    `mysql_tbl_ka9vrc_artist_id` INT,
    `mysql_tbl_ka9vrc_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ka9vrc_seats_available` INT,
    `mysql_tbl_ka9vrc_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvecoh` (
    `mysql_tbl_lvecoh_sale_id` INT,
    `mysql_tbl_lvecoh_concert_id` INT,
    `mysql_tbl_lvecoh_customer_id` INT,
    `mysql_tbl_lvecoh_quantity` INT,
    `mysql_tbl_lvecoh_sale_date` DATE
);

INSERT INTO `mysql_tbl_ka9vrc` (`mysql_tbl_ka9vrc_concert_id`, `mysql_tbl_ka9vrc_venue_id`, `mysql_tbl_ka9vrc_artist_id`, `mysql_tbl_ka9vrc_ticket_price`, `mysql_tbl_ka9vrc_seats_available`, `mysql_tbl_ka9vrc_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_lvecoh` (`mysql_tbl_lvecoh_sale_id`, `mysql_tbl_lvecoh_concert_id`, `mysql_tbl_lvecoh_customer_id`, `mysql_tbl_lvecoh_quantity`, `mysql_tbl_lvecoh_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n33vjc` (
    `mysql_tbl_n33vjc_emp_id` INT,
    `mysql_tbl_n33vjc_department_id` INT,
    `mysql_tbl_n33vjc_salary` INT,
    `mysql_tbl_n33vjc_hire_date` DATE,
    `mysql_tbl_n33vjc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n33vjc` (`mysql_tbl_n33vjc_emp_id`, `mysql_tbl_n33vjc_department_id`, `mysql_tbl_n33vjc_salary`, `mysql_tbl_n33vjc_hire_date`, `mysql_tbl_n33vjc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_82cmnr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_82cmnr`
    WHERE mysql_tbl_82cmnr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_dviy3b` WHERE mysql_tbl_dviy3b_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_dviy3b` SET mysql_tbl_dviy3b_QUANTIDADE_PRODUTO = mysql_tbl_dviy3b_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_dviy3b_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_dviy3b` (`mysql_tbl_dviy3b_PRODUTO_ID`, `mysql_tbl_dviy3b_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_06v70y_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_06v70y`
    WHERE mysql_tbl_06v70y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fa1kqf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_fa1kqf`
    WHERE mysql_tbl_fa1kqf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fa1kqf_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_fa1kqf_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_fa1kqf` O
    JOIN `mysql_tbl_06v70y` C ON mysql_tbl_fa1kqf_CUSTOMER_ID = mysql_tbl_06v70y_CUSTOMER_ID
    WHERE mysql_tbl_06v70y_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_fa1kqf_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_65rmgt_SALARY, mysql_tbl_65rmgt_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_65rmgt`
    WHERE mysql_tbl_65rmgt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_65rmgt`
    WHERE mysql_tbl_65rmgt_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_65rmgt_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rclroh_PLAN_TYPE, COALESCE(mysql_tbl_rclroh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rclroh`
    WHERE mysql_tbl_rclroh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rclroh_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7vcekz_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_7vcekz`
    WHERE mysql_tbl_7vcekz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6xyw5z_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_6xyw5z`
    WHERE mysql_tbl_6xyw5z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxg6xm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pxg6xm_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pxg6xm`
    WHERE mysql_tbl_pxg6xm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pxg6xm`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89));

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_x81ap2_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_x81ap2_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_x81ap2`
    WHERE mysql_tbl_x81ap2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ad7x7x_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ad7x7x`
    WHERE mysql_tbl_ad7x7x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ad7x7x_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j35cp2_QUANTITY * mysql_tbl_j35cp2_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_j35cp2`
    WHERE mysql_tbl_j35cp2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65));

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uk8hvj_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_uk8hvj`
    WHERE mysql_tbl_uk8hvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i8pxle`
    WHERE mysql_tbl_uk8hvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka9vrc_TICKET_PRICE, 50), COALESCE(mysql_tbl_ka9vrc_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ka9vrc`
    WHERE mysql_tbl_ka9vrc_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_lvecoh`
    WHERE mysql_tbl_lvecoh_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ka9vrc_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ka9vrc`
    WHERE mysql_tbl_ka9vrc_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n33vjc_SALARY, 0), COALESCE(mysql_tbl_n33vjc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n33vjc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_n33vjc`
    WHERE mysql_tbl_n33vjc_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_6gwi2u` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_i8pxle` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ds3q36` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_htawe1_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_pjrbod_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_htawe1` C
    LEFT JOIN `mysql_tbl_pjrbod` CV ON mysql_tbl_htawe1_CAMPAIGN_ID = mysql_tbl_pjrbod_CAMPAIGN_ID
    WHERE mysql_tbl_htawe1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_htawe1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_xcy1ml_PURCHASE_DATE, mysql_tbl_xcy1ml_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_xcy1ml`
    WHERE mysql_tbl_xcy1ml_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_fz0k6g_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_fz0k6g`
    WHERE mysql_tbl_fz0k6g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olappi_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_olappi_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_olappi`
    WHERE mysql_tbl_olappi_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_slo6ww`
    WHERE mysql_tbl_slo6ww_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_slo6ww_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_khvely_CSET_COL INTO RESULT FROM `mysql_tbl_khvely` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();