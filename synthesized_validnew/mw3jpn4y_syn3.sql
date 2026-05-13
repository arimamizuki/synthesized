/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7egixf` (
    `mysql_tbl_7egixf_emp_id` INT,
    `mysql_tbl_7egixf_manager_id` INT,
    `mysql_tbl_7egixf_department_id` INT,
    `mysql_tbl_7egixf_salary` INT
);

INSERT INTO `mysql_tbl_7egixf` (`mysql_tbl_7egixf_emp_id`, `mysql_tbl_7egixf_manager_id`, `mysql_tbl_7egixf_department_id`, `mysql_tbl_7egixf_salary`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtas3u` (
    `mysql_tbl_vtas3u_campaign_id` INT,
    `mysql_tbl_vtas3u_budget` INT,
    `mysql_tbl_vtas3u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdhkpx` (
    `mysql_tbl_sdhkpx_conversion_id` INT,
    `mysql_tbl_sdhkpx_campaign_id` INT,
    `mysql_tbl_sdhkpx_conversion_value` INT
);

INSERT INTO `mysql_tbl_vtas3u` (`mysql_tbl_vtas3u_campaign_id`, `mysql_tbl_vtas3u_budget`, `mysql_tbl_vtas3u_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_sdhkpx` (`mysql_tbl_sdhkpx_conversion_id`, `mysql_tbl_sdhkpx_campaign_id`, `mysql_tbl_sdhkpx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3w0h8` (
    `mysql_tbl_x3w0h8_product_id` INT,
    `mysql_tbl_x3w0h8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x3w0h8` (`mysql_tbl_x3w0h8_product_id`, `mysql_tbl_x3w0h8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzhvtb` (mysql_tbl_tzhvtb_id INT, mysql_tbl_tzhvtb_price DECIMAL(10,2), mysql_tbl_tzhvtb_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv67im` (mysql_tbl_sv67im_id INT, mysql_tbl_sv67im_status VARCHAR(20), mysql_tbl_sv67im_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugomdw` (mysql_tbl_ugomdw_id INT, mysql_tbl_ugomdw_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgdr1y` (
    `mysql_tbl_xgdr1y_category_id` INT,
    `mysql_tbl_xgdr1y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgdr1y` (`mysql_tbl_xgdr1y_category_id`, `mysql_tbl_xgdr1y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w434ek` (
    `mysql_tbl_w434ek_customer_id` INT,
    `mysql_tbl_w434ek_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w434ek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w434ek` (`mysql_tbl_w434ek_customer_id`, `mysql_tbl_w434ek_monthly_cost`, `mysql_tbl_w434ek_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezbtvk` (
    `mysql_tbl_ezbtvk_student_id` INT,
    `mysql_tbl_ezbtvk_name` VARCHAR(50),
    `mysql_tbl_ezbtvk_age` INT,
    `mysql_tbl_ezbtvk_gpa` INT,
    `mysql_tbl_ezbtvk_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7kkaa` (
    `mysql_tbl_j7kkaa_course_id` INT,
    `mysql_tbl_j7kkaa_name` VARCHAR(50),
    `mysql_tbl_j7kkaa_credits` INT,
    `mysql_tbl_j7kkaa_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ixpx0` (
    `mysql_tbl_3ixpx0_student_id` INT,
    `mysql_tbl_3ixpx0_course_id` INT,
    `mysql_tbl_3ixpx0_grade` INT
);

INSERT INTO `mysql_tbl_ezbtvk` (`mysql_tbl_ezbtvk_student_id`, `mysql_tbl_ezbtvk_name`, `mysql_tbl_ezbtvk_age`, `mysql_tbl_ezbtvk_gpa`, `mysql_tbl_ezbtvk_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_j7kkaa` (`mysql_tbl_j7kkaa_course_id`, `mysql_tbl_j7kkaa_name`, `mysql_tbl_j7kkaa_credits`, `mysql_tbl_j7kkaa_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_3ixpx0` (`mysql_tbl_3ixpx0_student_id`, `mysql_tbl_3ixpx0_course_id`, `mysql_tbl_3ixpx0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe42ax` (
    `mysql_tbl_qe42ax_customer_id` INT,
    `mysql_tbl_qe42ax_country` INT
);

INSERT INTO `mysql_tbl_qe42ax` (`mysql_tbl_qe42ax_customer_id`, `mysql_tbl_qe42ax_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjxk6i` (
    `mysql_tbl_kjxk6i_product_id` INT,
    `mysql_tbl_kjxk6i_category_id` INT
);

INSERT INTO `mysql_tbl_kjxk6i` (`mysql_tbl_kjxk6i_product_id`, `mysql_tbl_kjxk6i_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f2s9i` (
    `mysql_tbl_4f2s9i_supplier_id` INT,
    `mysql_tbl_4f2s9i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4f2s9i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4f2s9i` (`mysql_tbl_4f2s9i_supplier_id`, `mysql_tbl_4f2s9i_supplier_rating`, `mysql_tbl_4f2s9i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9aotz` (
    `mysql_tbl_a9aotz_customer_id` INT,
    `mysql_tbl_a9aotz_registration_date` DATE,
    `mysql_tbl_a9aotz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0npi5` (
    `mysql_tbl_z0npi5_order_id` INT,
    `mysql_tbl_z0npi5_customer_id` INT,
    `mysql_tbl_z0npi5_order_date` DATE,
    `mysql_tbl_z0npi5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9aotz` (`mysql_tbl_a9aotz_customer_id`, `mysql_tbl_a9aotz_registration_date`, `mysql_tbl_a9aotz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z0npi5` (`mysql_tbl_z0npi5_order_id`, `mysql_tbl_z0npi5_customer_id`, `mysql_tbl_z0npi5_order_date`, `mysql_tbl_z0npi5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbn2ny` (
    `mysql_tbl_hbn2ny_order_id` INT,
    `mysql_tbl_hbn2ny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbn2ny` (`mysql_tbl_hbn2ny_order_id`, `mysql_tbl_hbn2ny_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai1ygv` (
    `mysql_tbl_ai1ygv_order_id` INT,
    `mysql_tbl_ai1ygv_customer_id` INT,
    `mysql_tbl_ai1ygv_order_date` DATE,
    `mysql_tbl_ai1ygv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ape2` (
    `mysql_tbl_s9ape2_customer_id` INT,
    `mysql_tbl_s9ape2_country` INT
);

INSERT INTO `mysql_tbl_ai1ygv` (`mysql_tbl_ai1ygv_order_id`, `mysql_tbl_ai1ygv_customer_id`, `mysql_tbl_ai1ygv_order_date`, `mysql_tbl_ai1ygv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s9ape2` (`mysql_tbl_s9ape2_customer_id`, `mysql_tbl_s9ape2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cihy8q` (
    `mysql_tbl_cihy8q_supplier_id` INT,
    `mysql_tbl_cihy8q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cihy8q` (`mysql_tbl_cihy8q_supplier_id`, `mysql_tbl_cihy8q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j7eqh` (
    `mysql_tbl_3j7eqh_appointment_id` INT,
    `mysql_tbl_3j7eqh_customer_id` INT,
    `mysql_tbl_3j7eqh_car_id` INT,
    `mysql_tbl_3j7eqh_wash_type` VARCHAR(50),
    `mysql_tbl_3j7eqh_appointment_date` DATE,
    `mysql_tbl_3j7eqh_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig7brh` (
    `mysql_tbl_ig7brh_car_id` INT,
    `mysql_tbl_ig7brh_make` INT,
    `mysql_tbl_ig7brh_model` INT,
    `mysql_tbl_ig7brh_car_type` VARCHAR(50),
    `mysql_tbl_ig7brh_size_category` INT
);

INSERT INTO `mysql_tbl_3j7eqh` (`mysql_tbl_3j7eqh_appointment_id`, `mysql_tbl_3j7eqh_customer_id`, `mysql_tbl_3j7eqh_car_id`, `mysql_tbl_3j7eqh_wash_type`, `mysql_tbl_3j7eqh_appointment_date`, `mysql_tbl_3j7eqh_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ig7brh` (`mysql_tbl_ig7brh_car_id`, `mysql_tbl_ig7brh_make`, `mysql_tbl_ig7brh_model`, `mysql_tbl_ig7brh_car_type`, `mysql_tbl_ig7brh_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acvcbr` (
    `mysql_tbl_acvcbr_customer_id` INT,
    `mysql_tbl_acvcbr_country` INT
);

INSERT INTO `mysql_tbl_acvcbr` (`mysql_tbl_acvcbr_customer_id`, `mysql_tbl_acvcbr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_her9mi` (
    `mysql_tbl_her9mi_campaign_id` INT,
    `mysql_tbl_her9mi_channel` INT,
    `mysql_tbl_her9mi_budget` INT,
    `mysql_tbl_her9mi_start_date` DATE,
    `mysql_tbl_her9mi_end_date` DATE,
    `mysql_tbl_her9mi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfcj64` (
    `mysql_tbl_zfcj64_conversion_id` INT,
    `mysql_tbl_zfcj64_campaign_id` INT,
    `mysql_tbl_zfcj64_conversion_value` INT,
    `mysql_tbl_zfcj64_conversion_date` DATE
);

INSERT INTO `mysql_tbl_her9mi` (`mysql_tbl_her9mi_campaign_id`, `mysql_tbl_her9mi_channel`, `mysql_tbl_her9mi_budget`, `mysql_tbl_her9mi_start_date`, `mysql_tbl_her9mi_end_date`, `mysql_tbl_her9mi_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zfcj64` (`mysql_tbl_zfcj64_conversion_id`, `mysql_tbl_zfcj64_campaign_id`, `mysql_tbl_zfcj64_conversion_value`, `mysql_tbl_zfcj64_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibl84t` (
    `mysql_tbl_ibl84t_contract_id` INT,
    `mysql_tbl_ibl84t_client_id` INT,
    `mysql_tbl_ibl84t_guard_id` INT,
    `mysql_tbl_ibl84t_contract_type` VARCHAR(50),
    `mysql_tbl_ibl84t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ibl84t_num_guards` INT,
    `mysql_tbl_ibl84t_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjna28` (
    `mysql_tbl_cjna28_guard_id` INT,
    `mysql_tbl_cjna28_name` VARCHAR(50),
    `mysql_tbl_cjna28_experience_years` INT,
    `mysql_tbl_cjna28_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ibl84t` (`mysql_tbl_ibl84t_contract_id`, `mysql_tbl_ibl84t_client_id`, `mysql_tbl_ibl84t_guard_id`, `mysql_tbl_ibl84t_contract_type`, `mysql_tbl_ibl84t_monthly_cost`, `mysql_tbl_ibl84t_num_guards`, `mysql_tbl_ibl84t_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_cjna28` (`mysql_tbl_cjna28_guard_id`, `mysql_tbl_cjna28_name`, `mysql_tbl_cjna28_experience_years`, `mysql_tbl_cjna28_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_506bc5` (
    `mysql_tbl_506bc5_customer_id` INT,
    `mysql_tbl_506bc5_status` VARCHAR(50),
    `mysql_tbl_506bc5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_506bc5` (`mysql_tbl_506bc5_customer_id`, `mysql_tbl_506bc5_status`, `mysql_tbl_506bc5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ax8hj` (
    mysql_tbl_1ax8hj_emp_no INT,
    mysql_tbl_1ax8hj_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ax8hj` (`mysql_tbl_1ax8hj_emp_no`, `mysql_tbl_1ax8hj_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3w0h8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x3w0h8`
    WHERE mysql_tbl_x3w0h8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qe42ax`
    WHERE mysql_tbl_qe42ax_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cihy8q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cihy8q`
    WHERE mysql_tbl_cihy8q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gwukyv`
    WHERE mysql_tbl_cihy8q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ig7brh_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ig7brh`
    WHERE mysql_tbl_ig7brh_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1ax8hj` E 
    WHERE mysql_tbl_1ax8hj_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibl84t_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ibl84t_NUM_GUARDS, 2), COALESCE(mysql_tbl_ibl84t_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ibl84t`
    WHERE mysql_tbl_ibl84t_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_506bc5_STATUS, COALESCE(mysql_tbl_506bc5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_506bc5`
    WHERE mysql_tbl_506bc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zfcj64_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_zfcj64`
    WHERE mysql_tbl_zfcj64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_p9o18e`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_acvcbr`
    WHERE mysql_tbl_acvcbr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_w434ek_MONTHLY_COST, 0), mysql_tbl_w434ek_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_w434ek`
    WHERE mysql_tbl_w434ek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xgdr1y` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xgdr1y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4f2s9i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4f2s9i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4f2s9i`
    WHERE mysql_tbl_4f2s9i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gwukyv`
    WHERE mysql_tbl_4f2s9i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezbtvk_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ezbtvk`
    WHERE mysql_tbl_ezbtvk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_j7kkaa_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_3ixpx0` E
    JOIN `mysql_tbl_j7kkaa` C ON mysql_tbl_3ixpx0_COURSE_ID = mysql_tbl_j7kkaa_COURSE_ID
    WHERE mysql_tbl_3ixpx0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3ixpx0_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC3_le49g6();
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 0);
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

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_sv67im_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_sv67im` WHERE mysql_tbl_sv67im_ID = TASK_ID;
    SELECT mysql_tbl_ugomdw_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ugomdw` WHERE mysql_tbl_ugomdw_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_sv67im` SET mysql_tbl_sv67im_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ugomdw_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hbn2ny_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hbn2ny`
    WHERE mysql_tbl_hbn2ny_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_s9ape2_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s9ape2` C
    JOIN `mysql_tbl_ai1ygv` O ON mysql_tbl_s9ape2_CUSTOMER_ID = mysql_tbl_ai1ygv_CUSTOMER_ID
    WHERE mysql_tbl_s9ape2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s9ape2_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_s9ape2` C
    JOIN `mysql_tbl_ai1ygv` O ON mysql_tbl_s9ape2_CUSTOMER_ID = mysql_tbl_ai1ygv_CUSTOMER_ID
    WHERE mysql_tbl_s9ape2_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_s9ape2_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ai1ygv_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z0npi5`
    WHERE mysql_tbl_z0npi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a9aotz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_a9aotz`
    WHERE mysql_tbl_a9aotz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tzhvtb`
    SET mysql_tbl_tzhvtb_PRICE = CASE mysql_tbl_tzhvtb_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_tzhvtb_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_tzhvtb_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_tzhvtb_PRICE * 0.95
        ELSE mysql_tbl_tzhvtb_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sdhkpx_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_sdhkpx`
    WHERE mysql_tbl_sdhkpx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_7egixf_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_7egixf`
    WHERE mysql_tbl_7egixf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_7egixf_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_7egixf_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_7egixf`
        WHERE mysql_tbl_7egixf_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(1);