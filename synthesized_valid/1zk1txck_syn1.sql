/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tiydj` (
    `mysql_tbl_2tiydj_customer_id` INT,
    `mysql_tbl_2tiydj_start_date` DATE
);

INSERT INTO `mysql_tbl_2tiydj` (`mysql_tbl_2tiydj_customer_id`, `mysql_tbl_2tiydj_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bchw1` (
    `mysql_tbl_3bchw1_customer_id` INT,
    `mysql_tbl_3bchw1_country` INT
);

INSERT INTO `mysql_tbl_3bchw1` (`mysql_tbl_3bchw1_customer_id`, `mysql_tbl_3bchw1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzkk2o` (
    `mysql_tbl_vzkk2o_policy_id` INT,
    `mysql_tbl_vzkk2o_customer_id` INT,
    `mysql_tbl_vzkk2o_plan_type` VARCHAR(50),
    `mysql_tbl_vzkk2o_premium_monthly` INT,
    `mysql_tbl_vzkk2o_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_vzkk2o_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxhrou` (
    `mysql_tbl_sxhrou_claim_id` INT,
    `mysql_tbl_sxhrou_policy_id` INT,
    `mysql_tbl_sxhrou_claim_date` DATE,
    `mysql_tbl_sxhrou_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sxhrou_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzkk2o` (`mysql_tbl_vzkk2o_policy_id`, `mysql_tbl_vzkk2o_customer_id`, `mysql_tbl_vzkk2o_plan_type`, `mysql_tbl_vzkk2o_premium_monthly`, `mysql_tbl_vzkk2o_deductible_amount`, `mysql_tbl_vzkk2o_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_sxhrou` (`mysql_tbl_sxhrou_claim_id`, `mysql_tbl_sxhrou_policy_id`, `mysql_tbl_sxhrou_claim_date`, `mysql_tbl_sxhrou_claim_amount`, `mysql_tbl_sxhrou_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0933xk` (
    `mysql_tbl_0933xk_campaign_id` INT,
    `mysql_tbl_0933xk_budget` INT,
    `mysql_tbl_0933xk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6af7uh` (
    `mysql_tbl_6af7uh_conversion_id` INT,
    `mysql_tbl_6af7uh_campaign_id` INT,
    `mysql_tbl_6af7uh_conversion_value` INT
);

INSERT INTO `mysql_tbl_0933xk` (`mysql_tbl_0933xk_campaign_id`, `mysql_tbl_0933xk_budget`, `mysql_tbl_0933xk_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6af7uh` (`mysql_tbl_6af7uh_conversion_id`, `mysql_tbl_6af7uh_campaign_id`, `mysql_tbl_6af7uh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti89no` (
    `mysql_tbl_ti89no_customer_id` INT,
    `mysql_tbl_ti89no_registration_date` DATE
);

INSERT INTO `mysql_tbl_ti89no` (`mysql_tbl_ti89no_customer_id`, `mysql_tbl_ti89no_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52x0tr` (
    `mysql_tbl_52x0tr_table_id` INT,
    `mysql_tbl_52x0tr_restaurant_id` INT,
    `mysql_tbl_52x0tr_capacity` INT,
    `mysql_tbl_52x0tr_is_outdoor` INT,
    `mysql_tbl_52x0tr_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oishqf` (
    `mysql_tbl_oishqf_reservation_id` INT,
    `mysql_tbl_oishqf_table_id` INT,
    `mysql_tbl_oishqf_customer_id` INT,
    `mysql_tbl_oishqf_party_size` INT,
    `mysql_tbl_oishqf_reservation_date` DATE,
    `mysql_tbl_oishqf_duration_minutes` INT
);

INSERT INTO `mysql_tbl_52x0tr` (`mysql_tbl_52x0tr_table_id`, `mysql_tbl_52x0tr_restaurant_id`, `mysql_tbl_52x0tr_capacity`, `mysql_tbl_52x0tr_is_outdoor`, `mysql_tbl_52x0tr_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oishqf` (`mysql_tbl_oishqf_reservation_id`, `mysql_tbl_oishqf_table_id`, `mysql_tbl_oishqf_customer_id`, `mysql_tbl_oishqf_party_size`, `mysql_tbl_oishqf_reservation_date`, `mysql_tbl_oishqf_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebrfts` (
    `mysql_tbl_ebrfts_album_id` INT,
    `mysql_tbl_ebrfts_artist_id` INT,
    `mysql_tbl_ebrfts_title` INT,
    `mysql_tbl_ebrfts_release_year` INT,
    `mysql_tbl_ebrfts_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ebrfts_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64z7ur` (
    `mysql_tbl_64z7ur_track_id` INT,
    `mysql_tbl_64z7ur_album_id` INT,
    `mysql_tbl_64z7ur_track_number` INT,
    `mysql_tbl_64z7ur_duration` INT,
    `mysql_tbl_64z7ur_play_count` INT
);

INSERT INTO `mysql_tbl_ebrfts` (`mysql_tbl_ebrfts_album_id`, `mysql_tbl_ebrfts_artist_id`, `mysql_tbl_ebrfts_title`, `mysql_tbl_ebrfts_release_year`, `mysql_tbl_ebrfts_total_tracks`, `mysql_tbl_ebrfts_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_64z7ur` (`mysql_tbl_64z7ur_track_id`, `mysql_tbl_64z7ur_album_id`, `mysql_tbl_64z7ur_track_number`, `mysql_tbl_64z7ur_duration`, `mysql_tbl_64z7ur_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqdui7` (
    `mysql_tbl_cqdui7_campaign_id` INT,
    `mysql_tbl_cqdui7_start_date` DATE
);

INSERT INTO `mysql_tbl_cqdui7` (`mysql_tbl_cqdui7_campaign_id`, `mysql_tbl_cqdui7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bktgb8` (
    `mysql_tbl_bktgb8_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_bktgb8` (`mysql_tbl_bktgb8_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf8bwz` (
    `mysql_tbl_tf8bwz_product_id` INT,
    `mysql_tbl_tf8bwz_category_id` INT,
    `mysql_tbl_tf8bwz_price` DECIMAL(10,2),
    `mysql_tbl_tf8bwz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf34ae` (
    `mysql_tbl_nf34ae_category_id` INT,
    `mysql_tbl_nf34ae_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tf8bwz` (`mysql_tbl_tf8bwz_product_id`, `mysql_tbl_tf8bwz_category_id`, `mysql_tbl_tf8bwz_price`, `mysql_tbl_tf8bwz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nf34ae` (`mysql_tbl_nf34ae_category_id`, `mysql_tbl_nf34ae_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd3m8t` (
    `mysql_tbl_jd3m8t_emp_id` INT,
    `mysql_tbl_jd3m8t_salary` INT,
    `mysql_tbl_jd3m8t_department_id` INT
);

INSERT INTO `mysql_tbl_jd3m8t` (`mysql_tbl_jd3m8t_emp_id`, `mysql_tbl_jd3m8t_salary`, `mysql_tbl_jd3m8t_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icc4dx` (
    `mysql_tbl_icc4dx_customer_id` INT,
    `mysql_tbl_icc4dx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icc4dx` (`mysql_tbl_icc4dx_customer_id`, `mysql_tbl_icc4dx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2x7co` (
    `mysql_tbl_t2x7co_ticket_id` INT,
    `mysql_tbl_t2x7co_event_id` INT,
    `mysql_tbl_t2x7co_customer_id` INT,
    `mysql_tbl_t2x7co_ticket_type` VARCHAR(50),
    `mysql_tbl_t2x7co_price` DECIMAL(10,2),
    `mysql_tbl_t2x7co_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fod6g6` (
    `mysql_tbl_fod6g6_event_id` INT,
    `mysql_tbl_fod6g6_venue_id` INT,
    `mysql_tbl_fod6g6_event_date` DATE,
    `mysql_tbl_fod6g6_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2x7co` (`mysql_tbl_t2x7co_ticket_id`, `mysql_tbl_t2x7co_event_id`, `mysql_tbl_t2x7co_customer_id`, `mysql_tbl_t2x7co_ticket_type`, `mysql_tbl_t2x7co_price`, `mysql_tbl_t2x7co_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fod6g6` (`mysql_tbl_fod6g6_event_id`, `mysql_tbl_fod6g6_venue_id`, `mysql_tbl_fod6g6_event_date`, `mysql_tbl_fod6g6_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eutxa4` (
    `mysql_tbl_eutxa4_repair_id` INT,
    `mysql_tbl_eutxa4_customer_id` INT,
    `mysql_tbl_eutxa4_technician_id` INT,
    `mysql_tbl_eutxa4_appliance_type` VARCHAR(50),
    `mysql_tbl_eutxa4_parts_cost` DECIMAL(10,2),
    `mysql_tbl_eutxa4_labor_hours` INT,
    `mysql_tbl_eutxa4_labor_rate` INT,
    `mysql_tbl_eutxa4_service_date` DATE
);

INSERT INTO `mysql_tbl_eutxa4` (`mysql_tbl_eutxa4_repair_id`, `mysql_tbl_eutxa4_customer_id`, `mysql_tbl_eutxa4_technician_id`, `mysql_tbl_eutxa4_appliance_type`, `mysql_tbl_eutxa4_parts_cost`, `mysql_tbl_eutxa4_labor_hours`, `mysql_tbl_eutxa4_labor_rate`, `mysql_tbl_eutxa4_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8av65` (
    `mysql_tbl_l8av65_course_id` INT,
    `mysql_tbl_l8av65_instructor_id` INT,
    `mysql_tbl_l8av65_course_name` VARCHAR(50),
    `mysql_tbl_l8av65_credit_hours` INT,
    `mysql_tbl_l8av65_enrollment_limit` INT,
    `mysql_tbl_l8av65_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m23ue7` (
    `mysql_tbl_m23ue7_enrollment_id` INT,
    `mysql_tbl_m23ue7_student_id` INT,
    `mysql_tbl_m23ue7_course_id` INT,
    `mysql_tbl_m23ue7_enrollment_date` DATE,
    `mysql_tbl_m23ue7_grade` INT
);

INSERT INTO `mysql_tbl_l8av65` (`mysql_tbl_l8av65_course_id`, `mysql_tbl_l8av65_instructor_id`, `mysql_tbl_l8av65_course_name`, `mysql_tbl_l8av65_credit_hours`, `mysql_tbl_l8av65_enrollment_limit`, `mysql_tbl_l8av65_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_m23ue7` (`mysql_tbl_m23ue7_enrollment_id`, `mysql_tbl_m23ue7_student_id`, `mysql_tbl_m23ue7_course_id`, `mysql_tbl_m23ue7_enrollment_date`, `mysql_tbl_m23ue7_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt1nwf` (
    `mysql_tbl_tt1nwf_product_id` INT,
    `mysql_tbl_tt1nwf_category_id` INT,
    `mysql_tbl_tt1nwf_price` DECIMAL(10,2),
    `mysql_tbl_tt1nwf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl6bio` (
    `mysql_tbl_kl6bio_order_id` INT,
    `mysql_tbl_kl6bio_product_id` INT,
    `mysql_tbl_kl6bio_quantity` INT
);

INSERT INTO `mysql_tbl_tt1nwf` (`mysql_tbl_tt1nwf_product_id`, `mysql_tbl_tt1nwf_category_id`, `mysql_tbl_tt1nwf_price`, `mysql_tbl_tt1nwf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kl6bio` (`mysql_tbl_kl6bio_order_id`, `mysql_tbl_kl6bio_product_id`, `mysql_tbl_kl6bio_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50j4ig` (
    `mysql_tbl_50j4ig_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_50j4ig` (`mysql_tbl_50j4ig_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt1nwf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tt1nwf`
    WHERE mysql_tbl_tt1nwf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_kl6bio`
    WHERE mysql_tbl_kl6bio_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8av65_CREDIT_HOURS, 3), COALESCE(mysql_tbl_l8av65_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_l8av65`
    WHERE mysql_tbl_l8av65_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m23ue7_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_m23ue7`
    WHERE mysql_tbl_m23ue7_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eutxa4_PARTS_COST, 0), COALESCE(mysql_tbl_eutxa4_LABOR_HOURS, 0), COALESCE(mysql_tbl_eutxa4_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_eutxa4`
    WHERE mysql_tbl_eutxa4_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icc4dx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_icc4dx`
    WHERE mysql_tbl_icc4dx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_4ays3b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_4ays3b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_4ays3b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bktgb8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jd3m8t_DEPARTMENT_ID, COALESCE(mysql_tbl_jd3m8t_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_jd3m8t`
    WHERE mysql_tbl_jd3m8t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jd3m8t_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jd3m8t`
    WHERE mysql_tbl_jd3m8t_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tf8bwz_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tf8bwz`
    WHERE mysql_tbl_tf8bwz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
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
        SET V_RESULT = MYSQL_FUNC_PROC_ENUM_yio23w();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52x0tr_CAPACITY, 4), COALESCE(mysql_tbl_52x0tr_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_52x0tr`
    WHERE mysql_tbl_52x0tr_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_oishqf`
    WHERE mysql_tbl_oishqf_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_oishqf_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_fod6g6_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_t2x7co_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_t2x7co` T
    JOIN `mysql_tbl_fod6g6` E ON mysql_tbl_t2x7co_EVENT_ID = mysql_tbl_fod6g6_EVENT_ID
    WHERE mysql_tbl_t2x7co_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_t2x7co_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ti89no_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ti89no`
    WHERE mysql_tbl_ti89no_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4ays3b`
    WHERE mysql_tbl_ti89no_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vzkk2o_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + 0)), COALESCE(MAX(mysql_tbl_vzkk2o_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_vzkk2o`
    WHERE mysql_tbl_vzkk2o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sxhrou_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_sxhrou`
    WHERE mysql_tbl_sxhrou_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sxhrou_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0933xk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0933xk`
    WHERE mysql_tbl_0933xk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6af7uh_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6af7uh`
    WHERE mysql_tbl_6af7uh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_64z7ur_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_64z7ur_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_64z7ur`
    WHERE mysql_tbl_64z7ur_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_50j4ig_CBIGINT FROM `mysql_tbl_50j4ig`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_cqdui7_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_cqdui7`
    WHERE mysql_tbl_cqdui7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4ays3b` O
    JOIN `mysql_tbl_3bchw1` C ON O.CUSTOMER_ID = mysql_tbl_3bchw1_CUSTOMER_ID
    WHERE mysql_tbl_3bchw1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2tiydj_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_2tiydj`
    WHERE mysql_tbl_2tiydj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(1);