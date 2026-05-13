/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fi7n13` (
    `mysql_tbl_fi7n13_return_id` INT,
    `mysql_tbl_fi7n13_transaction_id` INT,
    `mysql_tbl_fi7n13_customer_id` INT,
    `mysql_tbl_fi7n13_return_date` DATE,
    `mysql_tbl_fi7n13_item_count` INT,
    `mysql_tbl_fi7n13_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xruelp` (
    `mysql_tbl_xruelp_transaction_id` INT,
    `mysql_tbl_xruelp_store_id` INT,
    `mysql_tbl_xruelp_transaction_date` DATE,
    `mysql_tbl_xruelp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fi7n13` (`mysql_tbl_fi7n13_return_id`, `mysql_tbl_fi7n13_transaction_id`, `mysql_tbl_fi7n13_customer_id`, `mysql_tbl_fi7n13_return_date`, `mysql_tbl_fi7n13_item_count`, `mysql_tbl_fi7n13_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xruelp` (`mysql_tbl_xruelp_transaction_id`, `mysql_tbl_xruelp_store_id`, `mysql_tbl_xruelp_transaction_date`, `mysql_tbl_xruelp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6li4hj` (
    `mysql_tbl_6li4hj_emp_id` INT,
    `mysql_tbl_6li4hj_department_id` INT,
    `mysql_tbl_6li4hj_salary` INT,
    `mysql_tbl_6li4hj_hire_date` DATE,
    `mysql_tbl_6li4hj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6li4hj` (`mysql_tbl_6li4hj_emp_id`, `mysql_tbl_6li4hj_department_id`, `mysql_tbl_6li4hj_salary`, `mysql_tbl_6li4hj_hire_date`, `mysql_tbl_6li4hj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia9zyh` (
    `mysql_tbl_ia9zyh_product_id` INT,
    `mysql_tbl_ia9zyh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ia9zyh` (`mysql_tbl_ia9zyh_product_id`, `mysql_tbl_ia9zyh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxcbhq` (
    `mysql_tbl_sxcbhq_emp_id` INT,
    `mysql_tbl_sxcbhq_department_id` INT,
    `mysql_tbl_sxcbhq_salary` INT,
    `mysql_tbl_sxcbhq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3746mh` (
    `mysql_tbl_3746mh_department_id` INT,
    `mysql_tbl_3746mh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxcbhq` (`mysql_tbl_sxcbhq_emp_id`, `mysql_tbl_sxcbhq_department_id`, `mysql_tbl_sxcbhq_salary`, `mysql_tbl_sxcbhq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3746mh` (`mysql_tbl_3746mh_department_id`, `mysql_tbl_3746mh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uskoyf` (
    `mysql_tbl_uskoyf_project_id` INT,
    `mysql_tbl_uskoyf_client_id` INT,
    `mysql_tbl_uskoyf_project_type` VARCHAR(50),
    `mysql_tbl_uskoyf_estimated_hours` INT,
    `mysql_tbl_uskoyf_actual_hours` INT,
    `mysql_tbl_uskoyf_labor_rate` INT,
    `mysql_tbl_uskoyf_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7pumq` (
    `mysql_tbl_w7pumq_contractor_id` INT,
    `mysql_tbl_w7pumq_name` VARCHAR(50),
    `mysql_tbl_w7pumq_specialty` INT,
    `mysql_tbl_w7pumq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_uskoyf` (`mysql_tbl_uskoyf_project_id`, `mysql_tbl_uskoyf_client_id`, `mysql_tbl_uskoyf_project_type`, `mysql_tbl_uskoyf_estimated_hours`, `mysql_tbl_uskoyf_actual_hours`, `mysql_tbl_uskoyf_labor_rate`, `mysql_tbl_uskoyf_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_w7pumq` (`mysql_tbl_w7pumq_contractor_id`, `mysql_tbl_w7pumq_name`, `mysql_tbl_w7pumq_specialty`, `mysql_tbl_w7pumq_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k177g` (
    `mysql_tbl_2k177g_order_id` INT,
    `mysql_tbl_2k177g_customer_id` INT,
    `mysql_tbl_2k177g_order_date` DATE,
    `mysql_tbl_2k177g_total_amount` DECIMAL(10,2),
    `mysql_tbl_2k177g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fufz5v` (
    `mysql_tbl_fufz5v_order_id` INT,
    `mysql_tbl_fufz5v_product_id` INT,
    `mysql_tbl_fufz5v_quantity` INT
);

INSERT INTO `mysql_tbl_2k177g` (`mysql_tbl_2k177g_order_id`, `mysql_tbl_2k177g_customer_id`, `mysql_tbl_2k177g_order_date`, `mysql_tbl_2k177g_total_amount`, `mysql_tbl_2k177g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fufz5v` (`mysql_tbl_fufz5v_order_id`, `mysql_tbl_fufz5v_product_id`, `mysql_tbl_fufz5v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfgtsj` (
    `mysql_tbl_lfgtsj_campaign_id` INT,
    `mysql_tbl_lfgtsj_status` VARCHAR(50),
    `mysql_tbl_lfgtsj_budget` INT,
    `mysql_tbl_lfgtsj_channel` INT
);

INSERT INTO `mysql_tbl_lfgtsj` (`mysql_tbl_lfgtsj_campaign_id`, `mysql_tbl_lfgtsj_status`, `mysql_tbl_lfgtsj_budget`, `mysql_tbl_lfgtsj_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm2r9i` (
    `mysql_tbl_nm2r9i_customer_id` INT,
    `mysql_tbl_nm2r9i_registration_date` DATE
);

INSERT INTO `mysql_tbl_nm2r9i` (`mysql_tbl_nm2r9i_customer_id`, `mysql_tbl_nm2r9i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqcdde` (
    `mysql_tbl_hqcdde_campaign_id` INT,
    `mysql_tbl_hqcdde_budget` INT
);

INSERT INTO `mysql_tbl_hqcdde` (`mysql_tbl_hqcdde_campaign_id`, `mysql_tbl_hqcdde_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j3orf` (
    `mysql_tbl_3j3orf_emp_id` INT,
    `mysql_tbl_3j3orf_department_id` INT,
    `mysql_tbl_3j3orf_salary` INT,
    `mysql_tbl_3j3orf_hire_date` DATE,
    `mysql_tbl_3j3orf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9861y` (
    `mysql_tbl_e9861y_department_id` INT,
    `mysql_tbl_e9861y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3j3orf` (`mysql_tbl_3j3orf_emp_id`, `mysql_tbl_3j3orf_department_id`, `mysql_tbl_3j3orf_salary`, `mysql_tbl_3j3orf_hire_date`, `mysql_tbl_3j3orf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e9861y` (`mysql_tbl_e9861y_department_id`, `mysql_tbl_e9861y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztdxcj` (
    `mysql_tbl_ztdxcj_campaign_id` INT,
    `mysql_tbl_ztdxcj_channel` INT,
    `mysql_tbl_ztdxcj_budget` INT,
    `mysql_tbl_ztdxcj_start_date` DATE,
    `mysql_tbl_ztdxcj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e364ca` (
    `mysql_tbl_e364ca_conversion_id` INT,
    `mysql_tbl_e364ca_campaign_id` INT,
    `mysql_tbl_e364ca_conversion_value` INT
);

INSERT INTO `mysql_tbl_ztdxcj` (`mysql_tbl_ztdxcj_campaign_id`, `mysql_tbl_ztdxcj_channel`, `mysql_tbl_ztdxcj_budget`, `mysql_tbl_ztdxcj_start_date`, `mysql_tbl_ztdxcj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e364ca` (`mysql_tbl_e364ca_conversion_id`, `mysql_tbl_e364ca_campaign_id`, `mysql_tbl_e364ca_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dk5jk` (
    `mysql_tbl_6dk5jk_supplier_id` INT,
    `mysql_tbl_6dk5jk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6dk5jk` (`mysql_tbl_6dk5jk_supplier_id`, `mysql_tbl_6dk5jk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm99fa` (
    `mysql_tbl_fm99fa_employee_id` INT,
    `mysql_tbl_fm99fa_department_id` INT,
    `mysql_tbl_fm99fa_manager_id` INT,
    `mysql_tbl_fm99fa_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clt14t` (
    `mysql_tbl_clt14t_department_id` INT,
    `mysql_tbl_clt14t_parent_department_id` INT,
    `mysql_tbl_clt14t_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fm99fa` (`mysql_tbl_fm99fa_employee_id`, `mysql_tbl_fm99fa_department_id`, `mysql_tbl_fm99fa_manager_id`, `mysql_tbl_fm99fa_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_clt14t` (`mysql_tbl_clt14t_department_id`, `mysql_tbl_clt14t_parent_department_id`, `mysql_tbl_clt14t_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3fllc` (
    `mysql_tbl_g3fllc_zone_id` INT,
    `mysql_tbl_g3fllc_weight_min` INT,
    `mysql_tbl_g3fllc_weight_max` INT,
    `mysql_tbl_g3fllc_base_rate` INT,
    `mysql_tbl_g3fllc_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pigotv` (
    `mysql_tbl_pigotv_order_id` INT,
    `mysql_tbl_pigotv_destination_zone` INT,
    `mysql_tbl_pigotv_package_weight` INT
);

INSERT INTO `mysql_tbl_g3fllc` (`mysql_tbl_g3fllc_zone_id`, `mysql_tbl_g3fllc_weight_min`, `mysql_tbl_g3fllc_weight_max`, `mysql_tbl_g3fllc_base_rate`, `mysql_tbl_g3fllc_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pigotv` (`mysql_tbl_pigotv_order_id`, `mysql_tbl_pigotv_destination_zone`, `mysql_tbl_pigotv_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_344zui` (
    `mysql_tbl_344zui_project_id` INT,
    `mysql_tbl_344zui_client_id` INT,
    `mysql_tbl_344zui_project_manager_id` INT,
    `mysql_tbl_344zui_budget` INT,
    `mysql_tbl_344zui_spent_amount` DECIMAL(10,2),
    `mysql_tbl_344zui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_344zui` (`mysql_tbl_344zui_project_id`, `mysql_tbl_344zui_client_id`, `mysql_tbl_344zui_project_manager_id`, `mysql_tbl_344zui_budget`, `mysql_tbl_344zui_spent_amount`, `mysql_tbl_344zui_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y3pnv` (
    `mysql_tbl_4y3pnv_doctor_id` INT,
    `mysql_tbl_4y3pnv_specialization` INT,
    `mysql_tbl_4y3pnv_years_experience` INT,
    `mysql_tbl_4y3pnv_consultation_fee` INT,
    `mysql_tbl_4y3pnv_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcmyop` (
    `mysql_tbl_kcmyop_appointment_id` INT,
    `mysql_tbl_kcmyop_doctor_id` INT,
    `mysql_tbl_kcmyop_patient_id` INT,
    `mysql_tbl_kcmyop_appointment_date` DATE,
    `mysql_tbl_kcmyop_duration_minutes` INT,
    `mysql_tbl_kcmyop_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4y3pnv` (`mysql_tbl_4y3pnv_doctor_id`, `mysql_tbl_4y3pnv_specialization`, `mysql_tbl_4y3pnv_years_experience`, `mysql_tbl_4y3pnv_consultation_fee`, `mysql_tbl_4y3pnv_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kcmyop` (`mysql_tbl_kcmyop_appointment_id`, `mysql_tbl_kcmyop_doctor_id`, `mysql_tbl_kcmyop_patient_id`, `mysql_tbl_kcmyop_appointment_date`, `mysql_tbl_kcmyop_duration_minutes`, `mysql_tbl_kcmyop_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa6ijf` (
    `mysql_tbl_oa6ijf_supplier_id` INT
);

INSERT INTO `mysql_tbl_oa6ijf` (`mysql_tbl_oa6ijf_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_nm2r9i_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nm2r9i`
    WHERE mysql_tbl_nm2r9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lfgtsj_STATUS, COALESCE(mysql_tbl_lfgtsj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lfgtsj`
    WHERE mysql_tbl_lfgtsj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_5yeigy`
    WHERE mysql_tbl_lfgtsj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fufz5v_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fufz5v_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fufz5v`
    WHERE mysql_tbl_fufz5v_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_pddg8o` U JOIN `mysql_tbl_0aeqmn` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_pddg8o` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_0aeqmn` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_clt14t_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_clt14t`
        WHERE mysql_tbl_clt14t_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6dk5jk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6dk5jk`
    WHERE mysql_tbl_6dk5jk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqcdde_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hqcdde`
    WHERE mysql_tbl_hqcdde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_3j3orf_SALARY, COALESCE(mysql_tbl_3j3orf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3j3orf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3j3orf`
    WHERE mysql_tbl_3j3orf_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ztdxcj_CHANNEL, COALESCE(mysql_tbl_ztdxcj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ztdxcj`
    WHERE mysql_tbl_ztdxcj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e364ca_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e364ca`
    WHERE mysql_tbl_e364ca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

    SELECT COALESCE(mysql_tbl_uskoyf_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_uskoyf_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_uskoyf_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_uskoyf`
    WHERE mysql_tbl_uskoyf_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uskoyf_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_uskoyf`
    WHERE mysql_tbl_uskoyf_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6li4hj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6li4hj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6li4hj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6li4hj`
    WHERE mysql_tbl_6li4hj_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sxcbhq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sxcbhq`
    WHERE mysql_tbl_sxcbhq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ia9zyh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ia9zyh`
    WHERE mysql_tbl_ia9zyh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_344zui_BUDGET, 0), COALESCE(mysql_tbl_344zui_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_344zui`
    WHERE mysql_tbl_344zui_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4y3pnv_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_4y3pnv_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_4y3pnv`
    WHERE mysql_tbl_4y3pnv_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_kcmyop`
    WHERE mysql_tbl_kcmyop_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_kcmyop_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_kcmyop_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3fllc_BASE_RATE, 10), COALESCE(mysql_tbl_g3fllc_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_g3fllc`
    WHERE mysql_tbl_g3fllc_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_g3fllc_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_g3fllc_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rz1a1e`
    WHERE mysql_tbl_oa6ijf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_xruelp`
    WHERE mysql_tbl_xruelp_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_xruelp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_fi7n13` R
    JOIN `mysql_tbl_xruelp` T ON mysql_tbl_fi7n13_TRANSACTION_ID = mysql_tbl_xruelp_TRANSACTION_ID
    WHERE mysql_tbl_xruelp_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_fi7n13_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);