/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkyyy1` (
    `mysql_tbl_mkyyy1_supplier_id` INT,
    `mysql_tbl_mkyyy1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mkyyy1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5hbra` (
    `mysql_tbl_q5hbra_product_id` INT,
    `mysql_tbl_q5hbra_supplier_id` INT,
    `mysql_tbl_q5hbra_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkyyy1` (`mysql_tbl_mkyyy1_supplier_id`, `mysql_tbl_mkyyy1_supplier_rating`, `mysql_tbl_mkyyy1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q5hbra` (`mysql_tbl_q5hbra_product_id`, `mysql_tbl_q5hbra_supplier_id`, `mysql_tbl_q5hbra_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bm4kvp` (
    `mysql_tbl_bm4kvp_appointment_id` INT,
    `mysql_tbl_bm4kvp_customer_id` INT,
    `mysql_tbl_bm4kvp_artist_id` INT,
    `mysql_tbl_bm4kvp_design_complexity` INT,
    `mysql_tbl_bm4kvp_size_sqin` INT,
    `mysql_tbl_bm4kvp_placement` INT,
    `mysql_tbl_bm4kvp_session_hours` INT,
    `mysql_tbl_bm4kvp_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dxfl4` (
    `mysql_tbl_0dxfl4_artist_id` INT,
    `mysql_tbl_0dxfl4_name` VARCHAR(50),
    `mysql_tbl_0dxfl4_experience_years` INT,
    `mysql_tbl_0dxfl4_specialty` INT
);

INSERT INTO `mysql_tbl_bm4kvp` (`mysql_tbl_bm4kvp_appointment_id`, `mysql_tbl_bm4kvp_customer_id`, `mysql_tbl_bm4kvp_artist_id`, `mysql_tbl_bm4kvp_design_complexity`, `mysql_tbl_bm4kvp_size_sqin`, `mysql_tbl_bm4kvp_placement`, `mysql_tbl_bm4kvp_session_hours`, `mysql_tbl_bm4kvp_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_0dxfl4` (`mysql_tbl_0dxfl4_artist_id`, `mysql_tbl_0dxfl4_name`, `mysql_tbl_0dxfl4_experience_years`, `mysql_tbl_0dxfl4_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_737790` (
    `mysql_tbl_737790_product_id` INT,
    `mysql_tbl_737790_stock_quantity` INT
);

INSERT INTO `mysql_tbl_737790` (`mysql_tbl_737790_product_id`, `mysql_tbl_737790_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aurr06` (
    `mysql_tbl_aurr06_product_id` INT,
    `mysql_tbl_aurr06_category_id` INT,
    `mysql_tbl_aurr06_price` DECIMAL(10,2),
    `mysql_tbl_aurr06_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqhk0p` (
    `mysql_tbl_fqhk0p_order_id` INT,
    `mysql_tbl_fqhk0p_product_id` INT,
    `mysql_tbl_fqhk0p_quantity` INT
);

INSERT INTO `mysql_tbl_aurr06` (`mysql_tbl_aurr06_product_id`, `mysql_tbl_aurr06_category_id`, `mysql_tbl_aurr06_price`, `mysql_tbl_aurr06_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fqhk0p` (`mysql_tbl_fqhk0p_order_id`, `mysql_tbl_fqhk0p_product_id`, `mysql_tbl_fqhk0p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6imfk` (
    `mysql_tbl_i6imfk_customer_id` INT,
    `mysql_tbl_i6imfk_order_date` DATE,
    `mysql_tbl_i6imfk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6imfk` (`mysql_tbl_i6imfk_customer_id`, `mysql_tbl_i6imfk_order_date`, `mysql_tbl_i6imfk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj08kh` (
    `mysql_tbl_xj08kh_customer_id` INT,
    `mysql_tbl_xj08kh_order_date` DATE,
    `mysql_tbl_xj08kh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xj08kh` (`mysql_tbl_xj08kh_customer_id`, `mysql_tbl_xj08kh_order_date`, `mysql_tbl_xj08kh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf9l23` (
    `mysql_tbl_mf9l23_order_id` INT,
    `mysql_tbl_mf9l23_customer_id` INT,
    `mysql_tbl_mf9l23_order_date` DATE,
    `mysql_tbl_mf9l23_total_amount` DECIMAL(10,2),
    `mysql_tbl_mf9l23_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_549pax` (
    `mysql_tbl_549pax_refund_id` INT,
    `mysql_tbl_549pax_order_id` INT,
    `mysql_tbl_549pax_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mf9l23` (`mysql_tbl_mf9l23_order_id`, `mysql_tbl_mf9l23_customer_id`, `mysql_tbl_mf9l23_order_date`, `mysql_tbl_mf9l23_total_amount`, `mysql_tbl_mf9l23_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_549pax` (`mysql_tbl_549pax_refund_id`, `mysql_tbl_549pax_order_id`, `mysql_tbl_549pax_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmniqb` (
    `mysql_tbl_xmniqb_campaign_id` INT,
    `mysql_tbl_xmniqb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmniqb` (`mysql_tbl_xmniqb_campaign_id`, `mysql_tbl_xmniqb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa2wnm` (
    `mysql_tbl_xa2wnm_budget` INT
);

INSERT INTO `mysql_tbl_xa2wnm` (`mysql_tbl_xa2wnm_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53zc1c` (
    `mysql_tbl_53zc1c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53zc1c` (`mysql_tbl_53zc1c_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s69lc3` (
    `mysql_tbl_s69lc3_product_id` INT,
    `mysql_tbl_s69lc3_supplier_id` INT,
    `mysql_tbl_s69lc3_price` DECIMAL(10,2),
    `mysql_tbl_s69lc3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyd8he` (
    `mysql_tbl_jyd8he_supplier_id` INT,
    `mysql_tbl_jyd8he_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s69lc3` (`mysql_tbl_s69lc3_product_id`, `mysql_tbl_s69lc3_supplier_id`, `mysql_tbl_s69lc3_price`, `mysql_tbl_s69lc3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jyd8he` (`mysql_tbl_jyd8he_supplier_id`, `mysql_tbl_jyd8he_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eapuwj` (
    `mysql_tbl_eapuwj_store_id` INT,
    `mysql_tbl_eapuwj_region` INT,
    `mysql_tbl_eapuwj_store_type` VARCHAR(50),
    `mysql_tbl_eapuwj_monthly_rent` INT,
    `mysql_tbl_eapuwj_sales_target` INT,
    `mysql_tbl_eapuwj_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mimbs6` (
    `mysql_tbl_mimbs6_employee_id` INT,
    `mysql_tbl_mimbs6_store_id` INT,
    `mysql_tbl_mimbs6_role` INT,
    `mysql_tbl_mimbs6_salary` INT,
    `mysql_tbl_mimbs6_hire_date` DATE
);

INSERT INTO `mysql_tbl_eapuwj` (`mysql_tbl_eapuwj_store_id`, `mysql_tbl_eapuwj_region`, `mysql_tbl_eapuwj_store_type`, `mysql_tbl_eapuwj_monthly_rent`, `mysql_tbl_eapuwj_sales_target`, `mysql_tbl_eapuwj_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mimbs6` (`mysql_tbl_mimbs6_employee_id`, `mysql_tbl_mimbs6_store_id`, `mysql_tbl_mimbs6_role`, `mysql_tbl_mimbs6_salary`, `mysql_tbl_mimbs6_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s3riw` (
    `mysql_tbl_4s3riw_order_id` INT,
    `mysql_tbl_4s3riw_customer_id` INT,
    `mysql_tbl_4s3riw_order_date` DATE,
    `mysql_tbl_4s3riw_total_amount` DECIMAL(10,2),
    `mysql_tbl_4s3riw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gsa92` (
    `mysql_tbl_3gsa92_shipment_id` INT,
    `mysql_tbl_3gsa92_order_id` INT,
    `mysql_tbl_3gsa92_carrier` INT,
    `mysql_tbl_3gsa92_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4s3riw` (`mysql_tbl_4s3riw_order_id`, `mysql_tbl_4s3riw_customer_id`, `mysql_tbl_4s3riw_order_date`, `mysql_tbl_4s3riw_total_amount`, `mysql_tbl_4s3riw_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3gsa92` (`mysql_tbl_3gsa92_shipment_id`, `mysql_tbl_3gsa92_order_id`, `mysql_tbl_3gsa92_carrier`, `mysql_tbl_3gsa92_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irdhp1` (
    `mysql_tbl_irdhp1_emp_id` INT,
    `mysql_tbl_irdhp1_salary` INT
);

INSERT INTO `mysql_tbl_irdhp1` (`mysql_tbl_irdhp1_emp_id`, `mysql_tbl_irdhp1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oopcfi` (
    mysql_tbl_oopcfi_employee_id INT,
    mysql_tbl_oopcfi_first_name VARCHAR(50),
    mysql_tbl_oopcfi_last_name VARCHAR(50),
    mysql_tbl_oopcfi_salary INT
);

INSERT INTO `mysql_tbl_oopcfi` (`mysql_tbl_oopcfi_employee_id`, `mysql_tbl_oopcfi_first_name`, `mysql_tbl_oopcfi_last_name`, `mysql_tbl_oopcfi_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3kiff` (
    `mysql_tbl_j3kiff_emp_id` INT,
    `mysql_tbl_j3kiff_department_id` INT,
    `mysql_tbl_j3kiff_salary` INT,
    `mysql_tbl_j3kiff_hire_date` DATE,
    `mysql_tbl_j3kiff_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw890t` (
    `mysql_tbl_yw890t_department_id` INT,
    `mysql_tbl_yw890t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3kiff` (`mysql_tbl_j3kiff_emp_id`, `mysql_tbl_j3kiff_department_id`, `mysql_tbl_j3kiff_salary`, `mysql_tbl_j3kiff_hire_date`, `mysql_tbl_j3kiff_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yw890t` (`mysql_tbl_yw890t_department_id`, `mysql_tbl_yw890t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_am5kof` (
    `mysql_tbl_am5kof_emp_id` INT,
    `mysql_tbl_am5kof_department_id` INT,
    `mysql_tbl_am5kof_hire_date` DATE,
    `mysql_tbl_am5kof_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mz3ly` (
    `mysql_tbl_2mz3ly_department_id` INT,
    `mysql_tbl_2mz3ly_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_am5kof` (`mysql_tbl_am5kof_emp_id`, `mysql_tbl_am5kof_department_id`, `mysql_tbl_am5kof_hire_date`, `mysql_tbl_am5kof_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2mz3ly` (`mysql_tbl_2mz3ly_department_id`, `mysql_tbl_2mz3ly_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyvatm` (
    `mysql_tbl_dyvatm_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_dyvatm` (`mysql_tbl_dyvatm_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55egfn` (
    `mysql_tbl_55egfn_campaign_id` INT,
    `mysql_tbl_55egfn_channel` INT,
    `mysql_tbl_55egfn_start_date` DATE,
    `mysql_tbl_55egfn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz64s7` (
    `mysql_tbl_lz64s7_conversion_id` INT,
    `mysql_tbl_lz64s7_campaign_id` INT,
    `mysql_tbl_lz64s7_conversion_date` DATE,
    `mysql_tbl_lz64s7_conversion_value` INT
);

INSERT INTO `mysql_tbl_55egfn` (`mysql_tbl_55egfn_campaign_id`, `mysql_tbl_55egfn_channel`, `mysql_tbl_55egfn_start_date`, `mysql_tbl_55egfn_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lz64s7` (`mysql_tbl_lz64s7_conversion_id`, `mysql_tbl_lz64s7_campaign_id`, `mysql_tbl_lz64s7_conversion_date`, `mysql_tbl_lz64s7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gapa2a` (
    `mysql_tbl_gapa2a_customer_id` INT,
    `mysql_tbl_gapa2a_country` INT
);

INSERT INTO `mysql_tbl_gapa2a` (`mysql_tbl_gapa2a_customer_id`, `mysql_tbl_gapa2a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivq0f2` (
    `mysql_tbl_ivq0f2_campaign_id` INT,
    `mysql_tbl_ivq0f2_budget` INT
);

INSERT INTO `mysql_tbl_ivq0f2` (`mysql_tbl_ivq0f2_campaign_id`, `mysql_tbl_ivq0f2_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aurr06_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_aurr06`
    WHERE mysql_tbl_aurr06_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fqhk0p_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_fqhk0p`
    WHERE mysql_tbl_fqhk0p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_am5kof`
    WHERE mysql_tbl_am5kof_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_am5kof_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_am5kof` E
    WHERE mysql_tbl_am5kof_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_j3kiff_SALARY, COALESCE(mysql_tbl_j3kiff_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j3kiff_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_j3kiff`
    WHERE mysql_tbl_j3kiff_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dyvatm`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_737790_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_737790`
    WHERE mysql_tbl_737790_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bm4kvp_SIZE_SQIN, 4), COALESCE(mysql_tbl_bm4kvp_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_bm4kvp`
    WHERE mysql_tbl_bm4kvp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0dxfl4_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_bm4kvp` TA
    JOIN `mysql_tbl_0dxfl4` A ON mysql_tbl_bm4kvp_ARTIST_ID = mysql_tbl_0dxfl4_ARTIST_ID
    WHERE mysql_tbl_bm4kvp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_bm4kvp_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_bm4kvp`
    WHERE mysql_tbl_bm4kvp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_1ti7ui');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l9myh9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_549pax_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_549pax`
    WHERE mysql_tbl_549pax_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivq0f2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ivq0f2`
    WHERE mysql_tbl_ivq0f2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xa2wnm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xa2wnm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_53zc1c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_53zc1c`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eapuwj_SALES_TARGET, 0), COALESCE(mysql_tbl_eapuwj_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_eapuwj`
    WHERE mysql_tbl_eapuwj_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mimbs6`
    WHERE mysql_tbl_mimbs6_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gapa2a`
    WHERE mysql_tbl_gapa2a_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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

    SELECT mysql_tbl_55egfn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_lz64s7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_55egfn` C
    LEFT JOIN `mysql_tbl_lz64s7` CV ON mysql_tbl_55egfn_CAMPAIGN_ID = mysql_tbl_lz64s7_CAMPAIGN_ID
    WHERE mysql_tbl_55egfn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_55egfn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s3riw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4s3riw`
    WHERE mysql_tbl_4s3riw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3gsa92_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3gsa92`
    WHERE mysql_tbl_3gsa92_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_irdhp1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_irdhp1`
    WHERE mysql_tbl_irdhp1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_oopcfi`
    WHERE mysql_tbl_oopcfi_SALARY > 35000
    ORDER BY mysql_tbl_oopcfi_FIRST_NAME, mysql_tbl_oopcfi_LAST_NAME, mysql_tbl_oopcfi_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyd8he_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jyd8he`
    WHERE mysql_tbl_jyd8he_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s69lc3_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_s69lc3`
    WHERE mysql_tbl_s69lc3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xmniqb_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xmniqb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xmniqb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xmniqb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xmniqb_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1ti7ui` U JOIN `mysql_tbl_o8jz1r` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_1ti7ui` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_o8jz1r` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_xj08kh_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_xj08kh`
    WHERE mysql_tbl_xj08kh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1ti7ui` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o8jz1r` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1ti7ui` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i6imfk`
    WHERE mysql_tbl_i6imfk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i6imfk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (-((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkyyy1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mkyyy1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mkyyy1`
    WHERE mysql_tbl_mkyyy1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q5hbra`
    WHERE mysql_tbl_q5hbra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46));

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(1);