/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ud5i` (
    `mysql_tbl_z6ud5i_loan_id` INT,
    `mysql_tbl_z6ud5i_customer_id` INT,
    `mysql_tbl_z6ud5i_principal_amount` DECIMAL(10,2),
    `mysql_tbl_z6ud5i_interest_rate` INT,
    `mysql_tbl_z6ud5i_term_months` INT,
    `mysql_tbl_z6ud5i_monthly_payment` INT,
    `mysql_tbl_z6ud5i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6ud5i` (`mysql_tbl_z6ud5i_loan_id`, `mysql_tbl_z6ud5i_customer_id`, `mysql_tbl_z6ud5i_principal_amount`, `mysql_tbl_z6ud5i_interest_rate`, `mysql_tbl_z6ud5i_term_months`, `mysql_tbl_z6ud5i_monthly_payment`, `mysql_tbl_z6ud5i_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8azmvo` (
    `mysql_tbl_8azmvo_table_id` INT,
    `mysql_tbl_8azmvo_capacity` INT,
    `mysql_tbl_8azmvo_is_occupied` INT,
    `mysql_tbl_8azmvo_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtwy3s` (
    `mysql_tbl_rtwy3s_res_id` INT,
    `mysql_tbl_rtwy3s_table_id` INT,
    `mysql_tbl_rtwy3s_guest_count` INT,
    `mysql_tbl_rtwy3s_reservation_date` DATE,
    `mysql_tbl_rtwy3s_reservation_time` DATE,
    `mysql_tbl_rtwy3s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8azmvo` (`mysql_tbl_8azmvo_table_id`, `mysql_tbl_8azmvo_capacity`, `mysql_tbl_8azmvo_is_occupied`, `mysql_tbl_8azmvo_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rtwy3s` (`mysql_tbl_rtwy3s_res_id`, `mysql_tbl_rtwy3s_table_id`, `mysql_tbl_rtwy3s_guest_count`, `mysql_tbl_rtwy3s_reservation_date`, `mysql_tbl_rtwy3s_reservation_time`, `mysql_tbl_rtwy3s_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucpa7x` (
    `mysql_tbl_ucpa7x_budget` INT
);

INSERT INTO `mysql_tbl_ucpa7x` (`mysql_tbl_ucpa7x_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt55oq` (
    `mysql_tbl_nt55oq_salary` INT
);

INSERT INTO `mysql_tbl_nt55oq` (`mysql_tbl_nt55oq_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt9tdt` (
    `mysql_tbl_bt9tdt_reading_id` INT,
    `mysql_tbl_bt9tdt_meter_id` INT,
    `mysql_tbl_bt9tdt_reading_date` DATE,
    `mysql_tbl_bt9tdt_kwh_used` INT,
    `mysql_tbl_bt9tdt_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxffgo` (
    `mysql_tbl_xxffgo_tier_id` INT,
    `mysql_tbl_xxffgo_tier_name` VARCHAR(50),
    `mysql_tbl_xxffgo_min_kwh` INT,
    `mysql_tbl_xxffgo_max_kwh` INT,
    `mysql_tbl_xxffgo_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_bt9tdt` (`mysql_tbl_bt9tdt_reading_id`, `mysql_tbl_bt9tdt_meter_id`, `mysql_tbl_bt9tdt_reading_date`, `mysql_tbl_bt9tdt_kwh_used`, `mysql_tbl_bt9tdt_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xxffgo` (`mysql_tbl_xxffgo_tier_id`, `mysql_tbl_xxffgo_tier_name`, `mysql_tbl_xxffgo_min_kwh`, `mysql_tbl_xxffgo_max_kwh`, `mysql_tbl_xxffgo_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89uol3` (
    `mysql_tbl_89uol3_order_id` INT,
    `mysql_tbl_89uol3_order_date` DATE
);

INSERT INTO `mysql_tbl_89uol3` (`mysql_tbl_89uol3_order_id`, `mysql_tbl_89uol3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7tt3j` (
    `mysql_tbl_m7tt3j_supplier_id` INT,
    `mysql_tbl_m7tt3j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m7tt3j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m7tt3j` (`mysql_tbl_m7tt3j_supplier_id`, `mysql_tbl_m7tt3j_supplier_rating`, `mysql_tbl_m7tt3j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukhoxg` (
    `mysql_tbl_ukhoxg_emp_id` INT,
    `mysql_tbl_ukhoxg_salary` INT
);

INSERT INTO `mysql_tbl_ukhoxg` (`mysql_tbl_ukhoxg_emp_id`, `mysql_tbl_ukhoxg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_079r5r` (
    `mysql_tbl_079r5r_customer_id` INT,
    `mysql_tbl_079r5r_order_date` DATE,
    `mysql_tbl_079r5r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_079r5r` (`mysql_tbl_079r5r_customer_id`, `mysql_tbl_079r5r_order_date`, `mysql_tbl_079r5r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ejtig` (
    `mysql_tbl_3ejtig_product_id` INT,
    `mysql_tbl_3ejtig_category_id` INT,
    `mysql_tbl_3ejtig_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ejtig` (`mysql_tbl_3ejtig_product_id`, `mysql_tbl_3ejtig_category_id`, `mysql_tbl_3ejtig_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkpiy7` (
    `mysql_tbl_hkpiy7_supplier_id` INT
);

INSERT INTO `mysql_tbl_hkpiy7` (`mysql_tbl_hkpiy7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpqg60` (
    `mysql_tbl_dpqg60_store_id` INT,
    `mysql_tbl_dpqg60_region` INT,
    `mysql_tbl_dpqg60_store_type` VARCHAR(50),
    `mysql_tbl_dpqg60_monthly_rent` INT,
    `mysql_tbl_dpqg60_sales_target` INT,
    `mysql_tbl_dpqg60_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tnh8e` (
    `mysql_tbl_4tnh8e_employee_id` INT,
    `mysql_tbl_4tnh8e_store_id` INT,
    `mysql_tbl_4tnh8e_role` INT,
    `mysql_tbl_4tnh8e_salary` INT,
    `mysql_tbl_4tnh8e_hire_date` DATE
);

INSERT INTO `mysql_tbl_dpqg60` (`mysql_tbl_dpqg60_store_id`, `mysql_tbl_dpqg60_region`, `mysql_tbl_dpqg60_store_type`, `mysql_tbl_dpqg60_monthly_rent`, `mysql_tbl_dpqg60_sales_target`, `mysql_tbl_dpqg60_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4tnh8e` (`mysql_tbl_4tnh8e_employee_id`, `mysql_tbl_4tnh8e_store_id`, `mysql_tbl_4tnh8e_role`, `mysql_tbl_4tnh8e_salary`, `mysql_tbl_4tnh8e_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjo7fv` (
    `mysql_tbl_yjo7fv_product_id` INT,
    `mysql_tbl_yjo7fv_category_id` INT,
    `mysql_tbl_yjo7fv_price` DECIMAL(10,2),
    `mysql_tbl_yjo7fv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o92clf` (
    `mysql_tbl_o92clf_category_id` INT,
    `mysql_tbl_o92clf_name` VARCHAR(50),
    `mysql_tbl_o92clf_parent_category_id` INT
);

INSERT INTO `mysql_tbl_yjo7fv` (`mysql_tbl_yjo7fv_product_id`, `mysql_tbl_yjo7fv_category_id`, `mysql_tbl_yjo7fv_price`, `mysql_tbl_yjo7fv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o92clf` (`mysql_tbl_o92clf_category_id`, `mysql_tbl_o92clf_name`, `mysql_tbl_o92clf_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m76ujc` (
    `mysql_tbl_m76ujc_res_id` INT,
    `mysql_tbl_m76ujc_room_id` INT,
    `mysql_tbl_m76ujc_guest_id` INT,
    `mysql_tbl_m76ujc_check_in_date` DATE,
    `mysql_tbl_m76ujc_check_out_date` DATE,
    `mysql_tbl_m76ujc_total_price` DECIMAL(10,2),
    `mysql_tbl_m76ujc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m76ujc` (`mysql_tbl_m76ujc_res_id`, `mysql_tbl_m76ujc_room_id`, `mysql_tbl_m76ujc_guest_id`, `mysql_tbl_m76ujc_check_in_date`, `mysql_tbl_m76ujc_check_out_date`, `mysql_tbl_m76ujc_total_price`, `mysql_tbl_m76ujc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiha7s` (
    `mysql_tbl_xiha7s_campaign_id` INT,
    `mysql_tbl_xiha7s_channel` INT,
    `mysql_tbl_xiha7s_start_date` DATE,
    `mysql_tbl_xiha7s_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbim52` (
    `mysql_tbl_rbim52_conversion_id` INT,
    `mysql_tbl_rbim52_campaign_id` INT,
    `mysql_tbl_rbim52_conversion_date` DATE,
    `mysql_tbl_rbim52_conversion_value` INT
);

INSERT INTO `mysql_tbl_xiha7s` (`mysql_tbl_xiha7s_campaign_id`, `mysql_tbl_xiha7s_channel`, `mysql_tbl_xiha7s_start_date`, `mysql_tbl_xiha7s_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rbim52` (`mysql_tbl_rbim52_conversion_id`, `mysql_tbl_rbim52_campaign_id`, `mysql_tbl_rbim52_conversion_date`, `mysql_tbl_rbim52_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvtala` (
    `mysql_tbl_gvtala_campaign_id` INT,
    `mysql_tbl_gvtala_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvtala` (`mysql_tbl_gvtala_campaign_id`, `mysql_tbl_gvtala_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7paysk` (
    `mysql_tbl_7paysk_project_id` INT,
    `mysql_tbl_7paysk_client_id` INT,
    `mysql_tbl_7paysk_project_type` VARCHAR(50),
    `mysql_tbl_7paysk_estimated_hours` INT,
    `mysql_tbl_7paysk_actual_hours` INT,
    `mysql_tbl_7paysk_labor_rate` INT,
    `mysql_tbl_7paysk_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gyz9b` (
    `mysql_tbl_7gyz9b_contractor_id` INT,
    `mysql_tbl_7gyz9b_name` VARCHAR(50),
    `mysql_tbl_7gyz9b_specialty` INT,
    `mysql_tbl_7gyz9b_hourly_rate` INT
);

INSERT INTO `mysql_tbl_7paysk` (`mysql_tbl_7paysk_project_id`, `mysql_tbl_7paysk_client_id`, `mysql_tbl_7paysk_project_type`, `mysql_tbl_7paysk_estimated_hours`, `mysql_tbl_7paysk_actual_hours`, `mysql_tbl_7paysk_labor_rate`, `mysql_tbl_7paysk_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7gyz9b` (`mysql_tbl_7gyz9b_contractor_id`, `mysql_tbl_7gyz9b_name`, `mysql_tbl_7gyz9b_specialty`, `mysql_tbl_7gyz9b_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62835c` (
    `mysql_tbl_62835c_customer_id` INT,
    `mysql_tbl_62835c_plan_type` VARCHAR(50),
    `mysql_tbl_62835c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_62835c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62835c` (`mysql_tbl_62835c_customer_id`, `mysql_tbl_62835c_plan_type`, `mysql_tbl_62835c_monthly_cost`, `mysql_tbl_62835c_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd5md4` (
    `mysql_tbl_yd5md4_emp_id` INT,
    `mysql_tbl_yd5md4_department_id` INT,
    `mysql_tbl_yd5md4_salary` INT,
    `mysql_tbl_yd5md4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dte9o8` (
    `mysql_tbl_dte9o8_department_id` INT,
    `mysql_tbl_dte9o8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yd5md4` (`mysql_tbl_yd5md4_emp_id`, `mysql_tbl_yd5md4_department_id`, `mysql_tbl_yd5md4_salary`, `mysql_tbl_yd5md4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dte9o8` (`mysql_tbl_dte9o8_department_id`, `mysql_tbl_dte9o8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17sao5` (
    `mysql_tbl_17sao5_customer_id` INT,
    `mysql_tbl_17sao5_country` INT,
    `mysql_tbl_17sao5_registration_date` DATE
);

INSERT INTO `mysql_tbl_17sao5` (`mysql_tbl_17sao5_customer_id`, `mysql_tbl_17sao5_country`, `mysql_tbl_17sao5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y4mtq` (
    `mysql_tbl_0y4mtq_customer_id` INT,
    `mysql_tbl_0y4mtq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0y4mtq` (`mysql_tbl_0y4mtq_customer_id`, `mysql_tbl_0y4mtq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s03w6g` (
    `mysql_tbl_s03w6g_customer_id` INT,
    `mysql_tbl_s03w6g_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s03w6g` (`mysql_tbl_s03w6g_customer_id`, `mysql_tbl_s03w6g_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_qh4ejy AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qh4ejy CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qh4ejy COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nt55oq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nt55oq`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_qh4ejy` U JOIN `mysql_tbl_fm9no5` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_qh4ejy` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_fm9no5` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucpa7x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ucpa7x`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_m76ujc_CHECK_IN_DATE, mysql_tbl_m76ujc_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_m76ujc`
    WHERE mysql_tbl_m76ujc_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
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

    SELECT mysql_tbl_xiha7s_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rbim52_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_xiha7s` C
    LEFT JOIN `mysql_tbl_rbim52` CV ON mysql_tbl_xiha7s_CAMPAIGN_ID = mysql_tbl_rbim52_CAMPAIGN_ID
    WHERE mysql_tbl_xiha7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xiha7s_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_079r5r_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_079r5r`
    WHERE mysql_tbl_079r5r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_0y4mtq`
    WHERE mysql_tbl_0y4mtq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0y4mtq_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yd5md4_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yd5md4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_yd5md4`
    WHERE mysql_tbl_yd5md4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_17sao5`
    WHERE mysql_tbl_17sao5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_62835c_PLAN_TYPE, COALESCE(mysql_tbl_62835c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_62835c`
    WHERE mysql_tbl_62835c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s03w6g_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s03w6g`
    WHERE mysql_tbl_s03w6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        ELSE RETURN MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7tt3j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m7tt3j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m7tt3j`
    WHERE mysql_tbl_m7tt3j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wpccqw`
    WHERE mysql_tbl_m7tt3j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3ejtig_PRICE), 0), COALESCE(MIN(mysql_tbl_3ejtig_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_3ejtig`
    WHERE mysql_tbl_3ejtig_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
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

    SELECT COALESCE(mysql_tbl_dpqg60_SALES_TARGET, 0), COALESCE(mysql_tbl_dpqg60_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_dpqg60`
    WHERE mysql_tbl_dpqg60_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4tnh8e`
    WHERE mysql_tbl_4tnh8e_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yjo7fv_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_yjo7fv`
    WHERE mysql_tbl_yjo7fv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yjo7fv_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_yjo7fv`
    WHERE mysql_tbl_yjo7fv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ukhoxg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ukhoxg`
    WHERE mysql_tbl_ukhoxg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7paysk_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_7paysk_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_7paysk_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_7paysk`
    WHERE mysql_tbl_7paysk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7paysk_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_7paysk`
    WHERE mysql_tbl_7paysk_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gvtala_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gvtala`
    WHERE mysql_tbl_gvtala_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_89uol3_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_89uol3`
    WHERE mysql_tbl_89uol3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_qh4ejy;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_fm9no5;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_wpccqw`
    WHERE mysql_tbl_hkpiy7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bt9tdt_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_bt9tdt`
    WHERE mysql_tbl_bt9tdt_METER_ID = METER_ID_PARAM AND mysql_tbl_bt9tdt_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_bt9tdt_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_bt9tdt`
    WHERE mysql_tbl_bt9tdt_METER_ID = METER_ID_PARAM AND mysql_tbl_bt9tdt_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8azmvo_CAPACITY, 0), COALESCE(mysql_tbl_8azmvo_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_8azmvo`
    WHERE mysql_tbl_8azmvo_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_rtwy3s`
    WHERE mysql_tbl_rtwy3s_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_rtwy3s_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6ud5i_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_z6ud5i_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_z6ud5i_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_z6ud5i`
    WHERE mysql_tbl_z6ud5i_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);