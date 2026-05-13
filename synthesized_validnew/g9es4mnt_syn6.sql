/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qd56db` (
    `mysql_tbl_qd56db_customer_id` INT,
    `mysql_tbl_qd56db_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qd56db_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qd56db` (`mysql_tbl_qd56db_customer_id`, `mysql_tbl_qd56db_monthly_cost`, `mysql_tbl_qd56db_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hc79f` (
    `mysql_tbl_0hc79f_customer_id` INT,
    `mysql_tbl_0hc79f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hc79f` (`mysql_tbl_0hc79f_customer_id`, `mysql_tbl_0hc79f_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nzjvc` (
    `mysql_tbl_5nzjvc_class_id` INT,
    `mysql_tbl_5nzjvc_instructor_id` INT,
    `mysql_tbl_5nzjvc_class_type` VARCHAR(50),
    `mysql_tbl_5nzjvc_duration_minutes` INT,
    `mysql_tbl_5nzjvc_max_capacity` INT,
    `mysql_tbl_5nzjvc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elt023` (
    `mysql_tbl_elt023_booking_id` INT,
    `mysql_tbl_elt023_member_id` INT,
    `mysql_tbl_elt023_class_id` INT,
    `mysql_tbl_elt023_booking_date` DATE,
    `mysql_tbl_elt023_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nzjvc` (`mysql_tbl_5nzjvc_class_id`, `mysql_tbl_5nzjvc_instructor_id`, `mysql_tbl_5nzjvc_class_type`, `mysql_tbl_5nzjvc_duration_minutes`, `mysql_tbl_5nzjvc_max_capacity`, `mysql_tbl_5nzjvc_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_elt023` (`mysql_tbl_elt023_booking_id`, `mysql_tbl_elt023_member_id`, `mysql_tbl_elt023_class_id`, `mysql_tbl_elt023_booking_date`, `mysql_tbl_elt023_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5kxk4` (
    `mysql_tbl_r5kxk4_supplier_id` INT,
    `mysql_tbl_r5kxk4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r5kxk4` (`mysql_tbl_r5kxk4_supplier_id`, `mysql_tbl_r5kxk4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it8j64` (
    `mysql_tbl_it8j64_campaign_id` INT,
    `mysql_tbl_it8j64_budget` INT,
    `mysql_tbl_it8j64_start_date` DATE,
    `mysql_tbl_it8j64_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts8k4m` (
    `mysql_tbl_ts8k4m_conversion_id` INT,
    `mysql_tbl_ts8k4m_campaign_id` INT,
    `mysql_tbl_ts8k4m_conversion_value` INT
);

INSERT INTO `mysql_tbl_it8j64` (`mysql_tbl_it8j64_campaign_id`, `mysql_tbl_it8j64_budget`, `mysql_tbl_it8j64_start_date`, `mysql_tbl_it8j64_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ts8k4m` (`mysql_tbl_ts8k4m_conversion_id`, `mysql_tbl_ts8k4m_campaign_id`, `mysql_tbl_ts8k4m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ea8qj` (
    `mysql_tbl_2ea8qj_emp_id` INT,
    `mysql_tbl_2ea8qj_department_id` INT,
    `mysql_tbl_2ea8qj_salary` INT
);

INSERT INTO `mysql_tbl_2ea8qj` (`mysql_tbl_2ea8qj_emp_id`, `mysql_tbl_2ea8qj_department_id`, `mysql_tbl_2ea8qj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxalb7` (
    `mysql_tbl_xxalb7_hotel_id` INT,
    `mysql_tbl_xxalb7_name` VARCHAR(50),
    `mysql_tbl_xxalb7_city` INT,
    `mysql_tbl_xxalb7_star_rating` DECIMAL(3,1),
    `mysql_tbl_xxalb7_average_daily_rate` INT,
    `mysql_tbl_xxalb7_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swb8ng` (
    `mysql_tbl_swb8ng_booking_id` INT,
    `mysql_tbl_swb8ng_hotel_id` INT,
    `mysql_tbl_swb8ng_guest_id` INT,
    `mysql_tbl_swb8ng_check_in_date` DATE,
    `mysql_tbl_swb8ng_check_out_date` DATE,
    `mysql_tbl_swb8ng_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxalb7` (`mysql_tbl_xxalb7_hotel_id`, `mysql_tbl_xxalb7_name`, `mysql_tbl_xxalb7_city`, `mysql_tbl_xxalb7_star_rating`, `mysql_tbl_xxalb7_average_daily_rate`, `mysql_tbl_xxalb7_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_swb8ng` (`mysql_tbl_swb8ng_booking_id`, `mysql_tbl_swb8ng_hotel_id`, `mysql_tbl_swb8ng_guest_id`, `mysql_tbl_swb8ng_check_in_date`, `mysql_tbl_swb8ng_check_out_date`, `mysql_tbl_swb8ng_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grwv30` (
    `mysql_tbl_grwv30_campaign_id` INT,
    `mysql_tbl_grwv30_channel` INT,
    `mysql_tbl_grwv30_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grwv30` (`mysql_tbl_grwv30_campaign_id`, `mysql_tbl_grwv30_channel`, `mysql_tbl_grwv30_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtbmd9` (
    `mysql_tbl_gtbmd9_campaign_id` INT,
    `mysql_tbl_gtbmd9_start_date` DATE
);

INSERT INTO `mysql_tbl_gtbmd9` (`mysql_tbl_gtbmd9_campaign_id`, `mysql_tbl_gtbmd9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpo20t` (
    `mysql_tbl_jpo20t_product_id` INT,
    `mysql_tbl_jpo20t_category_id` INT,
    `mysql_tbl_jpo20t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7luhgn` (
    `mysql_tbl_7luhgn_category_id` INT,
    `mysql_tbl_7luhgn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpo20t` (`mysql_tbl_jpo20t_product_id`, `mysql_tbl_jpo20t_category_id`, `mysql_tbl_jpo20t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7luhgn` (`mysql_tbl_7luhgn_category_id`, `mysql_tbl_7luhgn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3i0an` (
    `mysql_tbl_h3i0an_order_id` INT,
    `mysql_tbl_h3i0an_order_date` DATE
);

INSERT INTO `mysql_tbl_h3i0an` (`mysql_tbl_h3i0an_order_id`, `mysql_tbl_h3i0an_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqjev0` (
    `mysql_tbl_jqjev0_order_id` INT,
    `mysql_tbl_jqjev0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqjev0` (`mysql_tbl_jqjev0_order_id`, `mysql_tbl_jqjev0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cvpxy` (
    `mysql_tbl_2cvpxy_customer_id` INT,
    `mysql_tbl_2cvpxy_country` INT
);

INSERT INTO `mysql_tbl_2cvpxy` (`mysql_tbl_2cvpxy_customer_id`, `mysql_tbl_2cvpxy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d731m5` (
    `mysql_tbl_d731m5_customer_id` INT,
    `mysql_tbl_d731m5_registration_date` DATE,
    `mysql_tbl_d731m5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt9ktd` (
    `mysql_tbl_mt9ktd_order_id` INT,
    `mysql_tbl_mt9ktd_customer_id` INT,
    `mysql_tbl_mt9ktd_order_date` DATE,
    `mysql_tbl_mt9ktd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d731m5` (`mysql_tbl_d731m5_customer_id`, `mysql_tbl_d731m5_registration_date`, `mysql_tbl_d731m5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mt9ktd` (`mysql_tbl_mt9ktd_order_id`, `mysql_tbl_mt9ktd_customer_id`, `mysql_tbl_mt9ktd_order_date`, `mysql_tbl_mt9ktd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tuutx` (
    `mysql_tbl_8tuutx_customer_id` INT,
    `mysql_tbl_8tuutx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tuutx` (`mysql_tbl_8tuutx_customer_id`, `mysql_tbl_8tuutx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckko90` (mysql_tbl_ckko90_id INT, mysql_tbl_ckko90_status VARCHAR(20), refund_mysql_tbl_ckko90_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m3gye` (
    `mysql_tbl_7m3gye_customer_id` INT,
    `mysql_tbl_7m3gye_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7m3gye` (`mysql_tbl_7m3gye_customer_id`, `mysql_tbl_7m3gye_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_siz0ho` (
    `mysql_tbl_siz0ho_sale_id` INT,
    `mysql_tbl_siz0ho_product_id` INT,
    `mysql_tbl_siz0ho_quantity` INT,
    `mysql_tbl_siz0ho_sale_date` DATE,
    `mysql_tbl_siz0ho_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_siz0ho` (`mysql_tbl_siz0ho_sale_id`, `mysql_tbl_siz0ho_product_id`, `mysql_tbl_siz0ho_quantity`, `mysql_tbl_siz0ho_sale_date`, `mysql_tbl_siz0ho_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziy9e6` (
    `mysql_tbl_ziy9e6_appointment_id` INT,
    `mysql_tbl_ziy9e6_customer_id` INT,
    `mysql_tbl_ziy9e6_therapist_id` INT,
    `mysql_tbl_ziy9e6_service_type` VARCHAR(50),
    `mysql_tbl_ziy9e6_duration_minutes` INT,
    `mysql_tbl_ziy9e6_appointment_date` DATE,
    `mysql_tbl_ziy9e6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82z47e` (
    `mysql_tbl_82z47e_service_id` INT,
    `mysql_tbl_82z47e_name` VARCHAR(50),
    `mysql_tbl_82z47e_base_price` DECIMAL(10,2),
    `mysql_tbl_82z47e_duration_default` INT
);

INSERT INTO `mysql_tbl_ziy9e6` (`mysql_tbl_ziy9e6_appointment_id`, `mysql_tbl_ziy9e6_customer_id`, `mysql_tbl_ziy9e6_therapist_id`, `mysql_tbl_ziy9e6_service_type`, `mysql_tbl_ziy9e6_duration_minutes`, `mysql_tbl_ziy9e6_appointment_date`, `mysql_tbl_ziy9e6_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_82z47e` (`mysql_tbl_82z47e_service_id`, `mysql_tbl_82z47e_name`, `mysql_tbl_82z47e_base_price`, `mysql_tbl_82z47e_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr17gw` (mysql_tbl_jr17gw_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1274wd` (
    `mysql_tbl_1274wd_cbin` INT
);

INSERT INTO `mysql_tbl_1274wd` (`mysql_tbl_1274wd_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7m0zg` (
    `mysql_tbl_w7m0zg_supplier_id` INT,
    `mysql_tbl_w7m0zg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w7m0zg` (`mysql_tbl_w7m0zg_supplier_id`, `mysql_tbl_w7m0zg_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jpo20t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jpo20t`
    WHERE mysql_tbl_jpo20t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jpo20t`
    WHERE mysql_tbl_jpo20t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxalb7_STAR_RATING, 3), COALESCE(mysql_tbl_xxalb7_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_xxalb7_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_xxalb7`
    WHERE mysql_tbl_xxalb7_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_it8j64_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_it8j64`
    WHERE mysql_tbl_it8j64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ts8k4m_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ts8k4m`
    WHERE mysql_tbl_ts8k4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2cvpxy_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_2cvpxy`
    WHERE mysql_tbl_2cvpxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_jr17gw` (`mysql_tbl_jr17gw_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_kcd7sk` U JOIN `mysql_tbl_dnxvlu` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_kcd7sk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_kcd7sk` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_mt9ktd_ORDER_DATE), MAX(mysql_tbl_mt9ktd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_mt9ktd`
    WHERE mysql_tbl_mt9ktd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jqjev0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jqjev0`
    WHERE mysql_tbl_jqjev0_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_h3i0an_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_h3i0an`
    WHERE mysql_tbl_h3i0an_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ea8qj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2ea8qj`
    WHERE mysql_tbl_2ea8qj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_siz0ho_QUANTITY * mysql_tbl_siz0ho_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_siz0ho`
    WHERE YEAR(mysql_tbl_siz0ho_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ckko90_STATUS, mysql_tbl_ckko90_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ckko90` WHERE mysql_tbl_ckko90_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ckko90 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ckko90` SET mysql_tbl_ckko90_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ckko90_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kcd7sk` CROSS JOIN `mysql_tbl_dnxvlu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kcd7sk` JOIN `mysql_tbl_dnxvlu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8tuutx`
    WHERE mysql_tbl_8tuutx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8tuutx_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7m3gye`
    WHERE mysql_tbl_7m3gye_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7m3gye_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
    SET V_DIVISOR = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
    END WHILE;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1274wd_CBIN INTO RESULT FROM `mysql_tbl_1274wd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w7m0zg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w7m0zg`
    WHERE mysql_tbl_w7m0zg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_grwv30_CHANNEL, mysql_tbl_grwv30_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_grwv30` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_grwv30_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_grwv30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_grwv30_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r5kxk4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r5kxk4`
    WHERE mysql_tbl_r5kxk4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gtbmd9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gtbmd9`
    WHERE mysql_tbl_gtbmd9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_elt023`
    WHERE mysql_tbl_elt023_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_5nzjvc_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_5nzjvc` F
    WHERE mysql_tbl_5nzjvc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_elt023`
    WHERE mysql_tbl_elt023_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_elt023_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + 0)) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_kcd7sk;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_kcd7sk;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_kcd7sk;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_kcd7sk;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_kcd7sk;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0hc79f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0hc79f`
    WHERE mysql_tbl_0hc79f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
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

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_qd56db_MONTHLY_COST, 0), mysql_tbl_qd56db_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_qd56db`
    WHERE mysql_tbl_qd56db_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();