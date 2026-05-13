/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhugk4` (
    `mysql_tbl_hhugk4_school_id` INT,
    `mysql_tbl_hhugk4_name` VARCHAR(50),
    `mysql_tbl_hhugk4_district` INT,
    `mysql_tbl_hhugk4_school_type` VARCHAR(50),
    `mysql_tbl_hhugk4_enrollment_count` INT,
    `mysql_tbl_hhugk4_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzl7fw` (
    `mysql_tbl_pzl7fw_student_id` INT,
    `mysql_tbl_pzl7fw_school_id` INT,
    `mysql_tbl_pzl7fw_grade_level` INT,
    `mysql_tbl_pzl7fw_attendance_rate` INT
);

INSERT INTO `mysql_tbl_hhugk4` (`mysql_tbl_hhugk4_school_id`, `mysql_tbl_hhugk4_name`, `mysql_tbl_hhugk4_district`, `mysql_tbl_hhugk4_school_type`, `mysql_tbl_hhugk4_enrollment_count`, `mysql_tbl_hhugk4_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pzl7fw` (`mysql_tbl_pzl7fw_student_id`, `mysql_tbl_pzl7fw_school_id`, `mysql_tbl_pzl7fw_grade_level`, `mysql_tbl_pzl7fw_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d00vfr` (
    `mysql_tbl_d00vfr_product_id` INT,
    `mysql_tbl_d00vfr_category_id` INT
);

INSERT INTO `mysql_tbl_d00vfr` (`mysql_tbl_d00vfr_product_id`, `mysql_tbl_d00vfr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72jp6g` (
    `mysql_tbl_72jp6g_campaign_id` INT,
    `mysql_tbl_72jp6g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72jp6g` (`mysql_tbl_72jp6g_campaign_id`, `mysql_tbl_72jp6g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pagjpi` (
    `mysql_tbl_pagjpi_product_id` INT,
    `mysql_tbl_pagjpi_category_id` INT,
    `mysql_tbl_pagjpi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vngqz` (
    `mysql_tbl_2vngqz_category_id` INT,
    `mysql_tbl_2vngqz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pagjpi` (`mysql_tbl_pagjpi_product_id`, `mysql_tbl_pagjpi_category_id`, `mysql_tbl_pagjpi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2vngqz` (`mysql_tbl_2vngqz_category_id`, `mysql_tbl_2vngqz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w08j97` (
    `mysql_tbl_w08j97_campaign_id` INT,
    `mysql_tbl_w08j97_channel_type` VARCHAR(50),
    `mysql_tbl_w08j97_target_impressions` INT,
    `mysql_tbl_w08j97_actual_impressions` INT,
    `mysql_tbl_w08j97_cost_usd` DECIMAL(10,2),
    `mysql_tbl_w08j97_revenue_usd` INT
);

INSERT INTO `mysql_tbl_w08j97` (`mysql_tbl_w08j97_campaign_id`, `mysql_tbl_w08j97_channel_type`, `mysql_tbl_w08j97_target_impressions`, `mysql_tbl_w08j97_actual_impressions`, `mysql_tbl_w08j97_cost_usd`, `mysql_tbl_w08j97_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap2207` (
    `mysql_tbl_ap2207_customer_id` INT,
    `mysql_tbl_ap2207_registration_date` DATE
);

INSERT INTO `mysql_tbl_ap2207` (`mysql_tbl_ap2207_customer_id`, `mysql_tbl_ap2207_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kis68e` (
    `mysql_tbl_kis68e_product_id` INT,
    `mysql_tbl_kis68e_customer_id` INT,
    `mysql_tbl_kis68e_product_type` VARCHAR(50),
    `mysql_tbl_kis68e_warranty_years` INT,
    `mysql_tbl_kis68e_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kis68e_premium_annual` INT,
    `mysql_tbl_kis68e_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vswq5o` (
    `mysql_tbl_vswq5o_claim_id` INT,
    `mysql_tbl_vswq5o_product_id` INT,
    `mysql_tbl_vswq5o_claim_date` DATE,
    `mysql_tbl_vswq5o_repair_cost` DECIMAL(10,2),
    `mysql_tbl_vswq5o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kis68e` (`mysql_tbl_kis68e_product_id`, `mysql_tbl_kis68e_customer_id`, `mysql_tbl_kis68e_product_type`, `mysql_tbl_kis68e_warranty_years`, `mysql_tbl_kis68e_coverage_amount`, `mysql_tbl_kis68e_premium_annual`, `mysql_tbl_kis68e_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_vswq5o` (`mysql_tbl_vswq5o_claim_id`, `mysql_tbl_vswq5o_product_id`, `mysql_tbl_vswq5o_claim_date`, `mysql_tbl_vswq5o_repair_cost`, `mysql_tbl_vswq5o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52uq3p` (
    `mysql_tbl_52uq3p_order_id` INT,
    `mysql_tbl_52uq3p_order_date` DATE
);

INSERT INTO `mysql_tbl_52uq3p` (`mysql_tbl_52uq3p_order_id`, `mysql_tbl_52uq3p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00nahq` (
    `mysql_tbl_00nahq_emp_id` INT,
    `mysql_tbl_00nahq_department_id` INT,
    `mysql_tbl_00nahq_salary` INT,
    `mysql_tbl_00nahq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipyqei` (
    `mysql_tbl_ipyqei_department_id` INT,
    `mysql_tbl_ipyqei_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00nahq` (`mysql_tbl_00nahq_emp_id`, `mysql_tbl_00nahq_department_id`, `mysql_tbl_00nahq_salary`, `mysql_tbl_00nahq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ipyqei` (`mysql_tbl_ipyqei_department_id`, `mysql_tbl_ipyqei_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcz9y2` (
    `mysql_tbl_tcz9y2_unit_id` INT,
    `mysql_tbl_tcz9y2_facility_id` INT,
    `mysql_tbl_tcz9y2_unit_size` INT,
    `mysql_tbl_tcz9y2_monthly_rate` INT,
    `mysql_tbl_tcz9y2_climate_controlled` INT,
    `mysql_tbl_tcz9y2_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5g24b` (
    `mysql_tbl_l5g24b_rental_id` INT,
    `mysql_tbl_l5g24b_unit_id` INT,
    `mysql_tbl_l5g24b_customer_id` INT,
    `mysql_tbl_l5g24b_start_date` DATE,
    `mysql_tbl_l5g24b_rental_months` INT,
    `mysql_tbl_l5g24b_monthly_payment` INT
);

INSERT INTO `mysql_tbl_tcz9y2` (`mysql_tbl_tcz9y2_unit_id`, `mysql_tbl_tcz9y2_facility_id`, `mysql_tbl_tcz9y2_unit_size`, `mysql_tbl_tcz9y2_monthly_rate`, `mysql_tbl_tcz9y2_climate_controlled`, `mysql_tbl_tcz9y2_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l5g24b` (`mysql_tbl_l5g24b_rental_id`, `mysql_tbl_l5g24b_unit_id`, `mysql_tbl_l5g24b_customer_id`, `mysql_tbl_l5g24b_start_date`, `mysql_tbl_l5g24b_rental_months`, `mysql_tbl_l5g24b_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et0ego` (
    `mysql_tbl_et0ego_supplier_id` INT,
    `mysql_tbl_et0ego_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_et0ego_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_et0ego` (`mysql_tbl_et0ego_supplier_id`, `mysql_tbl_et0ego_supplier_rating`, `mysql_tbl_et0ego_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh58ux` (
    `mysql_tbl_gh58ux_order_id` INT,
    `mysql_tbl_gh58ux_customer_id` INT,
    `mysql_tbl_gh58ux_order_date` DATE,
    `mysql_tbl_gh58ux_total_amount` DECIMAL(10,2),
    `mysql_tbl_gh58ux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avpeyk` (
    `mysql_tbl_avpeyk_shipment_id` INT,
    `mysql_tbl_avpeyk_order_id` INT,
    `mysql_tbl_avpeyk_carrier` INT,
    `mysql_tbl_avpeyk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gh58ux` (`mysql_tbl_gh58ux_order_id`, `mysql_tbl_gh58ux_customer_id`, `mysql_tbl_gh58ux_order_date`, `mysql_tbl_gh58ux_total_amount`, `mysql_tbl_gh58ux_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_avpeyk` (`mysql_tbl_avpeyk_shipment_id`, `mysql_tbl_avpeyk_order_id`, `mysql_tbl_avpeyk_carrier`, `mysql_tbl_avpeyk_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj5to1` (mysql_tbl_xj5to1_id INT, mysql_tbl_xj5to1_price DECIMAL(10,2), mysql_tbl_xj5to1_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5zde5` (
    `mysql_tbl_y5zde5_emp_id` INT,
    `mysql_tbl_y5zde5_department_id` INT,
    `mysql_tbl_y5zde5_salary` INT,
    `mysql_tbl_y5zde5_hire_date` DATE
);

INSERT INTO `mysql_tbl_y5zde5` (`mysql_tbl_y5zde5_emp_id`, `mysql_tbl_y5zde5_department_id`, `mysql_tbl_y5zde5_salary`, `mysql_tbl_y5zde5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lm9ih` (
    mysql_tbl_4lm9ih_inventory_id INT,
    mysql_tbl_4lm9ih_customer_id INT,
    mysql_tbl_4lm9ih_return_date DATE
);

INSERT INTO `mysql_tbl_4lm9ih` (`mysql_tbl_4lm9ih_inventory_id`, `mysql_tbl_4lm9ih_customer_id`, `mysql_tbl_4lm9ih_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hozohr` (
    `mysql_tbl_hozohr_campaign_id` INT
);

INSERT INTO `mysql_tbl_hozohr` (`mysql_tbl_hozohr_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ap2207_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_ap2207`
    WHERE mysql_tbl_ap2207_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_52uq3p_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_52uq3p`
    WHERE mysql_tbl_52uq3p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_et0ego_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_et0ego_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_et0ego`
    WHERE mysql_tbl_et0ego_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcz9y2_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_tcz9y2`
    WHERE mysql_tbl_tcz9y2_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_tcz9y2_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_tcz9y2`
    WHERE mysql_tbl_tcz9y2_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_tcz9y2_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_00nahq`
    WHERE mysql_tbl_00nahq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_00nahq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_00nahq`
    WHERE mysql_tbl_00nahq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_00nahq_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_00nahq`
    WHERE mysql_tbl_00nahq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7yhwt6`
    WHERE mysql_tbl_hozohr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kis68e_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_kis68e_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_kis68e_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_kis68e`
    WHERE mysql_tbl_kis68e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vswq5o_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vswq5o`
    WHERE mysql_tbl_vswq5o_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_vswq5o_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d00vfr`
    WHERE mysql_tbl_d00vfr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d00vfr` P ON OI.PRODUCT_ID = mysql_tbl_d00vfr_PRODUCT_ID
    WHERE mysql_tbl_d00vfr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_72jp6g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_72jp6g`
    WHERE mysql_tbl_72jp6g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_alfwoe` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2stt3a` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_alfwoe` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_y5zde5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_y5zde5`
    WHERE mysql_tbl_y5zde5_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_4lm9ih_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_4lm9ih`
  WHERE mysql_tbl_4lm9ih_RETURN_DATE IS NULL
  AND mysql_tbl_4lm9ih_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avpeyk_SHIPPING_COST, 0), COALESCE(mysql_tbl_gh58ux_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_gh58ux` O
    LEFT JOIN `mysql_tbl_avpeyk` S ON mysql_tbl_gh58ux_ORDER_ID = mysql_tbl_avpeyk_ORDER_ID
    WHERE mysql_tbl_gh58ux_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xj5to1`
    SET mysql_tbl_xj5to1_PRICE = CASE mysql_tbl_xj5to1_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_xj5to1_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_xj5to1_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_xj5to1_PRICE * 0.95
        ELSE mysql_tbl_xj5to1_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_alfwoe` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qloo3m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_alfwoe` UNION ALL SELECT USER_ID FROM `mysql_tbl_2stt3a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
        SET V_SUM = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pagjpi_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pagjpi` P ON OI.PRODUCT_ID = mysql_tbl_pagjpi_PRODUCT_ID
    WHERE mysql_tbl_pagjpi_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_pagjpi_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pagjpi` P ON OI.PRODUCT_ID = mysql_tbl_pagjpi_PRODUCT_ID
    WHERE mysql_tbl_pagjpi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w08j97_COST_USD, 0), COALESCE(mysql_tbl_w08j97_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_w08j97`
    WHERE mysql_tbl_w08j97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhugk4_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_hhugk4_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_hhugk4`
    WHERE mysql_tbl_hhugk4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pzl7fw_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_pzl7fw`
    WHERE mysql_tbl_pzl7fw_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pzl7fw_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_pzl7fw`
    WHERE mysql_tbl_pzl7fw_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55));

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);
    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(1, 1);