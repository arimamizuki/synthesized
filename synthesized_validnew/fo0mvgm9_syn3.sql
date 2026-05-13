/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxd4cq` (
    `mysql_tbl_rxd4cq_property_id` INT,
    `mysql_tbl_rxd4cq_landlord_id` INT,
    `mysql_tbl_rxd4cq_property_type` VARCHAR(50),
    `mysql_tbl_rxd4cq_monthly_rent` INT,
    `mysql_tbl_rxd4cq_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_rxd4cq_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6esi2` (
    `mysql_tbl_b6esi2_lease_id` INT,
    `mysql_tbl_b6esi2_property_id` INT,
    `mysql_tbl_b6esi2_tenant_id` INT,
    `mysql_tbl_b6esi2_start_date` DATE,
    `mysql_tbl_b6esi2_end_date` DATE,
    `mysql_tbl_b6esi2_monthly_payment` INT
);

INSERT INTO `mysql_tbl_rxd4cq` (`mysql_tbl_rxd4cq_property_id`, `mysql_tbl_rxd4cq_landlord_id`, `mysql_tbl_rxd4cq_property_type`, `mysql_tbl_rxd4cq_monthly_rent`, `mysql_tbl_rxd4cq_deposit_amount`, `mysql_tbl_rxd4cq_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_b6esi2` (`mysql_tbl_b6esi2_lease_id`, `mysql_tbl_b6esi2_property_id`, `mysql_tbl_b6esi2_tenant_id`, `mysql_tbl_b6esi2_start_date`, `mysql_tbl_b6esi2_end_date`, `mysql_tbl_b6esi2_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09h5cc` (
    `mysql_tbl_09h5cc_emp_id` INT,
    `mysql_tbl_09h5cc_department_id` INT,
    `mysql_tbl_09h5cc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjqgh2` (
    `mysql_tbl_rjqgh2_department_id` INT,
    `mysql_tbl_rjqgh2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09h5cc` (`mysql_tbl_09h5cc_emp_id`, `mysql_tbl_09h5cc_department_id`, `mysql_tbl_09h5cc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rjqgh2` (`mysql_tbl_rjqgh2_department_id`, `mysql_tbl_rjqgh2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31pyr8` (
    `mysql_tbl_31pyr8_emp_id` INT,
    `mysql_tbl_31pyr8_hire_date` DATE
);

INSERT INTO `mysql_tbl_31pyr8` (`mysql_tbl_31pyr8_emp_id`, `mysql_tbl_31pyr8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l79ct2` (
    `mysql_tbl_l79ct2_campaign_id` INT,
    `mysql_tbl_l79ct2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l79ct2` (`mysql_tbl_l79ct2_campaign_id`, `mysql_tbl_l79ct2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7gfm8` (
    `mysql_tbl_v7gfm8_restaurant_id` INT,
    `mysql_tbl_v7gfm8_cuisine_type` VARCHAR(50),
    `mysql_tbl_v7gfm8_average_wait_time_minutes` DATE,
    `mysql_tbl_v7gfm8_rating` DECIMAL(3,1),
    `mysql_tbl_v7gfm8_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swbfkh` (
    `mysql_tbl_swbfkh_reservation_id` INT,
    `mysql_tbl_swbfkh_restaurant_id` INT,
    `mysql_tbl_swbfkh_customer_id` INT,
    `mysql_tbl_swbfkh_party_size` INT,
    `mysql_tbl_swbfkh_reservation_date` DATE,
    `mysql_tbl_swbfkh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7gfm8` (`mysql_tbl_v7gfm8_restaurant_id`, `mysql_tbl_v7gfm8_cuisine_type`, `mysql_tbl_v7gfm8_average_wait_time_minutes`, `mysql_tbl_v7gfm8_rating`, `mysql_tbl_v7gfm8_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_swbfkh` (`mysql_tbl_swbfkh_reservation_id`, `mysql_tbl_swbfkh_restaurant_id`, `mysql_tbl_swbfkh_customer_id`, `mysql_tbl_swbfkh_party_size`, `mysql_tbl_swbfkh_reservation_date`, `mysql_tbl_swbfkh_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj377m` (
    `mysql_tbl_tj377m_emp_id` INT,
    `mysql_tbl_tj377m_department_id` INT,
    `mysql_tbl_tj377m_salary` INT,
    `mysql_tbl_tj377m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu3yty` (
    `mysql_tbl_nu3yty_department_id` INT,
    `mysql_tbl_nu3yty_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tj377m` (`mysql_tbl_tj377m_emp_id`, `mysql_tbl_tj377m_department_id`, `mysql_tbl_tj377m_salary`, `mysql_tbl_tj377m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nu3yty` (`mysql_tbl_nu3yty_department_id`, `mysql_tbl_nu3yty_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku011j` (
    `mysql_tbl_ku011j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ku011j` (`mysql_tbl_ku011j_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57vbyi` (
    `mysql_tbl_57vbyi_order_id` INT,
    `mysql_tbl_57vbyi_customer_id` INT,
    `mysql_tbl_57vbyi_order_date` DATE,
    `mysql_tbl_57vbyi_total_amount` DECIMAL(10,2),
    `mysql_tbl_57vbyi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lry2u6` (
    `mysql_tbl_lry2u6_order_id` INT,
    `mysql_tbl_lry2u6_product_id` INT,
    `mysql_tbl_lry2u6_quantity` INT
);

INSERT INTO `mysql_tbl_57vbyi` (`mysql_tbl_57vbyi_order_id`, `mysql_tbl_57vbyi_customer_id`, `mysql_tbl_57vbyi_order_date`, `mysql_tbl_57vbyi_total_amount`, `mysql_tbl_57vbyi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lry2u6` (`mysql_tbl_lry2u6_order_id`, `mysql_tbl_lry2u6_product_id`, `mysql_tbl_lry2u6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqdx8h` (
    `mysql_tbl_iqdx8h_store_id` INT,
    `mysql_tbl_iqdx8h_region` INT,
    `mysql_tbl_iqdx8h_store_type` VARCHAR(50),
    `mysql_tbl_iqdx8h_monthly_rent` INT,
    `mysql_tbl_iqdx8h_sales_target` INT,
    `mysql_tbl_iqdx8h_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6g8h4` (
    `mysql_tbl_b6g8h4_employee_id` INT,
    `mysql_tbl_b6g8h4_store_id` INT,
    `mysql_tbl_b6g8h4_role` INT,
    `mysql_tbl_b6g8h4_salary` INT,
    `mysql_tbl_b6g8h4_hire_date` DATE
);

INSERT INTO `mysql_tbl_iqdx8h` (`mysql_tbl_iqdx8h_store_id`, `mysql_tbl_iqdx8h_region`, `mysql_tbl_iqdx8h_store_type`, `mysql_tbl_iqdx8h_monthly_rent`, `mysql_tbl_iqdx8h_sales_target`, `mysql_tbl_iqdx8h_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b6g8h4` (`mysql_tbl_b6g8h4_employee_id`, `mysql_tbl_b6g8h4_store_id`, `mysql_tbl_b6g8h4_role`, `mysql_tbl_b6g8h4_salary`, `mysql_tbl_b6g8h4_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hlx4q` (
    `mysql_tbl_1hlx4q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1hlx4q` (`mysql_tbl_1hlx4q_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoeqo4` (
    `mysql_tbl_eoeqo4_customer_id` INT,
    `mysql_tbl_eoeqo4_status` VARCHAR(50),
    `mysql_tbl_eoeqo4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eoeqo4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eoeqo4` (`mysql_tbl_eoeqo4_customer_id`, `mysql_tbl_eoeqo4_status`, `mysql_tbl_eoeqo4_monthly_cost`, `mysql_tbl_eoeqo4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty57xl` (
    `mysql_tbl_ty57xl_product_id` INT,
    `mysql_tbl_ty57xl_category_id` INT,
    `mysql_tbl_ty57xl_price` DECIMAL(10,2),
    `mysql_tbl_ty57xl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzht83` (
    `mysql_tbl_fzht83_category_id` INT,
    `mysql_tbl_fzht83_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ty57xl` (`mysql_tbl_ty57xl_product_id`, `mysql_tbl_ty57xl_category_id`, `mysql_tbl_ty57xl_price`, `mysql_tbl_ty57xl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fzht83` (`mysql_tbl_fzht83_category_id`, `mysql_tbl_fzht83_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrqj2i` (
    `mysql_tbl_wrqj2i_emp_id` INT,
    `mysql_tbl_wrqj2i_salary` INT
);

INSERT INTO `mysql_tbl_wrqj2i` (`mysql_tbl_wrqj2i_emp_id`, `mysql_tbl_wrqj2i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvgz4f` (mysql_tbl_wvgz4f_id INT, mysql_tbl_wvgz4f_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11uyy6` (
    `mysql_tbl_11uyy6_campaign_id` INT,
    `mysql_tbl_11uyy6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11uyy6` (`mysql_tbl_11uyy6_campaign_id`, `mysql_tbl_11uyy6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toibrg` (
    `mysql_tbl_toibrg_ad_id` INT,
    `mysql_tbl_toibrg_company_id` INT,
    `mysql_tbl_toibrg_location_id` INT,
    `mysql_tbl_toibrg_billboard_size` INT,
    `mysql_tbl_toibrg_monthly_rent` INT,
    `mysql_tbl_toibrg_duration_months` INT,
    `mysql_tbl_toibrg_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsyhnc` (
    `mysql_tbl_lsyhnc_location_id` INT,
    `mysql_tbl_lsyhnc_city` INT,
    `mysql_tbl_lsyhnc_traffic_count` INT,
    `mysql_tbl_lsyhnc_visibility_score` INT
);

INSERT INTO `mysql_tbl_toibrg` (`mysql_tbl_toibrg_ad_id`, `mysql_tbl_toibrg_company_id`, `mysql_tbl_toibrg_location_id`, `mysql_tbl_toibrg_billboard_size`, `mysql_tbl_toibrg_monthly_rent`, `mysql_tbl_toibrg_duration_months`, `mysql_tbl_toibrg_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lsyhnc` (`mysql_tbl_lsyhnc_location_id`, `mysql_tbl_lsyhnc_city`, `mysql_tbl_lsyhnc_traffic_count`, `mysql_tbl_lsyhnc_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mageu` (
    `mysql_tbl_7mageu_customer_id` INT,
    `mysql_tbl_7mageu_registration_date` DATE
);

INSERT INTO `mysql_tbl_7mageu` (`mysql_tbl_7mageu_customer_id`, `mysql_tbl_7mageu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynw1cg` (
    `mysql_tbl_ynw1cg_employee_id` INT,
    `mysql_tbl_ynw1cg_department_id` INT,
    `mysql_tbl_ynw1cg_salary` INT,
    `mysql_tbl_ynw1cg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sca30a` (
    `mysql_tbl_sca30a_department_id` INT,
    `mysql_tbl_sca30a_name` VARCHAR(50),
    `mysql_tbl_sca30a_manager_id` INT
);

INSERT INTO `mysql_tbl_ynw1cg` (`mysql_tbl_ynw1cg_employee_id`, `mysql_tbl_ynw1cg_department_id`, `mysql_tbl_ynw1cg_salary`, `mysql_tbl_ynw1cg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sca30a` (`mysql_tbl_sca30a_department_id`, `mysql_tbl_sca30a_name`, `mysql_tbl_sca30a_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7swn4` (
    `mysql_tbl_c7swn4_customer_id` INT
);

INSERT INTO `mysql_tbl_c7swn4` (`mysql_tbl_c7swn4_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ku011j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ku011j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1hlx4q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1hlx4q`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_7mageu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_7mageu`
    WHERE mysql_tbl_7mageu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_c7swn4`
    WHERE mysql_tbl_c7swn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ynw1cg_SALARY), 0), COALESCE(MAX(mysql_tbl_ynw1cg_SALARY), 0), COALESCE(MIN(mysql_tbl_ynw1cg_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ynw1cg`
    WHERE mysql_tbl_ynw1cg_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_toibrg_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_toibrg_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_toibrg`
    WHERE mysql_tbl_toibrg_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lsyhnc_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_toibrg` BA
    JOIN `mysql_tbl_lsyhnc` BL ON mysql_tbl_toibrg_LOCATION_ID = mysql_tbl_lsyhnc_LOCATION_ID
    WHERE mysql_tbl_toibrg_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_uywt9d` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5yxrlm` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_iqdx8h_SALES_TARGET, ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)), COALESCE(mysql_tbl_iqdx8h_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_iqdx8h`
    WHERE mysql_tbl_iqdx8h_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b6g8h4`
    WHERE mysql_tbl_b6g8h4_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wrqj2i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wrqj2i`
    WHERE mysql_tbl_wrqj2i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lry2u6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lry2u6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lry2u6`
    WHERE mysql_tbl_lry2u6_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_MODULO_t8sg35(-45, -70);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_09h5cc_SALARY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_09h5cc_SALARY), 0), COALESCE(MIN(mysql_tbl_09h5cc_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_09h5cc`
    WHERE mysql_tbl_09h5cc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_31pyr8_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_31pyr8`
    WHERE mysql_tbl_31pyr8_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l79ct2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l79ct2`
    WHERE mysql_tbl_l79ct2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_wvgz4f` (`mysql_tbl_wvgz4f_ID`, `mysql_tbl_wvgz4f_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_11uyy6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_11uyy6`
    WHERE mysql_tbl_11uyy6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ty57xl_PRICE, 0), COALESCE(mysql_tbl_ty57xl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ty57xl`
    WHERE mysql_tbl_ty57xl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ty57xl_STOCK_QUANTITY * mysql_tbl_ty57xl_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ty57xl` P
    WHERE mysql_tbl_ty57xl_CATEGORY_ID = (SELECT mysql_tbl_ty57xl_CATEGORY_ID FROM `mysql_tbl_ty57xl` WHERE mysql_tbl_ty57xl_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_swbfkh`
    WHERE mysql_tbl_swbfkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_swbfkh`
    WHERE mysql_tbl_swbfkh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_swbfkh_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_v7gfm8_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_v7gfm8`
    WHERE mysql_tbl_v7gfm8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_eoeqo4_PLAN_TYPE, COALESCE(mysql_tbl_eoeqo4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eoeqo4`
    WHERE mysql_tbl_eoeqo4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eoeqo4_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tj377m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tj377m`
    WHERE mysql_tbl_tj377m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxd4cq_MONTHLY_RENT, 0), COALESCE(mysql_tbl_rxd4cq_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_rxd4cq`
    WHERE mysql_tbl_rxd4cq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_b6esi2`
    WHERE mysql_tbl_b6esi2_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_b6esi2_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);