/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1f34yw` (
    `mysql_tbl_1f34yw_product_id` INT,
    `mysql_tbl_1f34yw_category_id` INT,
    `mysql_tbl_1f34yw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4t81s` (
    `mysql_tbl_g4t81s_category_id` INT,
    `mysql_tbl_g4t81s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1f34yw` (`mysql_tbl_1f34yw_product_id`, `mysql_tbl_1f34yw_category_id`, `mysql_tbl_1f34yw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g4t81s` (`mysql_tbl_g4t81s_category_id`, `mysql_tbl_g4t81s_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t66ume` (
    `mysql_tbl_t66ume_product_id` INT,
    `mysql_tbl_t66ume_category_id` INT,
    `mysql_tbl_t66ume_price` DECIMAL(10,2),
    `mysql_tbl_t66ume_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0yajd` (
    `mysql_tbl_e0yajd_category_id` INT,
    `mysql_tbl_e0yajd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t66ume` (`mysql_tbl_t66ume_product_id`, `mysql_tbl_t66ume_category_id`, `mysql_tbl_t66ume_price`, `mysql_tbl_t66ume_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e0yajd` (`mysql_tbl_e0yajd_category_id`, `mysql_tbl_e0yajd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1su6hf` (
    `mysql_tbl_1su6hf_campaign_id` INT,
    `mysql_tbl_1su6hf_budget` INT
);

INSERT INTO `mysql_tbl_1su6hf` (`mysql_tbl_1su6hf_campaign_id`, `mysql_tbl_1su6hf_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4masx` (
    `mysql_tbl_u4masx_product_id` INT,
    `mysql_tbl_u4masx_supplier_id` INT,
    `mysql_tbl_u4masx_price` DECIMAL(10,2),
    `mysql_tbl_u4masx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xfsjr` (
    `mysql_tbl_8xfsjr_supplier_id` INT,
    `mysql_tbl_8xfsjr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u4masx` (`mysql_tbl_u4masx_product_id`, `mysql_tbl_u4masx_supplier_id`, `mysql_tbl_u4masx_price`, `mysql_tbl_u4masx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8xfsjr` (`mysql_tbl_8xfsjr_supplier_id`, `mysql_tbl_8xfsjr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bv2tx` (
    `mysql_tbl_2bv2tx_emp_id` INT,
    `mysql_tbl_2bv2tx_department_id` INT,
    `mysql_tbl_2bv2tx_salary` INT,
    `mysql_tbl_2bv2tx_hire_date` DATE,
    `mysql_tbl_2bv2tx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zyejr` (
    `mysql_tbl_7zyejr_department_id` INT,
    `mysql_tbl_7zyejr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bv2tx` (`mysql_tbl_2bv2tx_emp_id`, `mysql_tbl_2bv2tx_department_id`, `mysql_tbl_2bv2tx_salary`, `mysql_tbl_2bv2tx_hire_date`, `mysql_tbl_2bv2tx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7zyejr` (`mysql_tbl_7zyejr_department_id`, `mysql_tbl_7zyejr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uuc5u` (
    `mysql_tbl_0uuc5u_product_id` INT,
    `mysql_tbl_0uuc5u_supplier_id` INT
);

INSERT INTO `mysql_tbl_0uuc5u` (`mysql_tbl_0uuc5u_product_id`, `mysql_tbl_0uuc5u_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n4avi` (
    `mysql_tbl_4n4avi_employee_id` INT,
    `mysql_tbl_4n4avi_manager_id` INT,
    `mysql_tbl_4n4avi_department_id` INT,
    `mysql_tbl_4n4avi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l247t6` (
    `mysql_tbl_l247t6_department_id` INT,
    `mysql_tbl_l247t6_name` VARCHAR(50),
    `mysql_tbl_l247t6_budget` INT
);

INSERT INTO `mysql_tbl_4n4avi` (`mysql_tbl_4n4avi_employee_id`, `mysql_tbl_4n4avi_manager_id`, `mysql_tbl_4n4avi_department_id`, `mysql_tbl_4n4avi_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l247t6` (`mysql_tbl_l247t6_department_id`, `mysql_tbl_l247t6_name`, `mysql_tbl_l247t6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l6eau` (
    `mysql_tbl_0l6eau_campaign_id` INT,
    `mysql_tbl_0l6eau_start_date` DATE,
    `mysql_tbl_0l6eau_end_date` DATE
);

INSERT INTO `mysql_tbl_0l6eau` (`mysql_tbl_0l6eau_campaign_id`, `mysql_tbl_0l6eau_start_date`, `mysql_tbl_0l6eau_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng1z30` (
    `mysql_tbl_ng1z30_emp_id` INT,
    `mysql_tbl_ng1z30_department_id` INT,
    `mysql_tbl_ng1z30_salary` INT,
    `mysql_tbl_ng1z30_hire_date` DATE,
    `mysql_tbl_ng1z30_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ng1z30` (`mysql_tbl_ng1z30_emp_id`, `mysql_tbl_ng1z30_department_id`, `mysql_tbl_ng1z30_salary`, `mysql_tbl_ng1z30_hire_date`, `mysql_tbl_ng1z30_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzldod` (
    `mysql_tbl_vzldod_product_id` INT,
    `mysql_tbl_vzldod_category_id` INT,
    `mysql_tbl_vzldod_price` DECIMAL(10,2),
    `mysql_tbl_vzldod_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3kfed` (
    `mysql_tbl_o3kfed_category_id` INT,
    `mysql_tbl_o3kfed_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzldod` (`mysql_tbl_vzldod_product_id`, `mysql_tbl_vzldod_category_id`, `mysql_tbl_vzldod_price`, `mysql_tbl_vzldod_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o3kfed` (`mysql_tbl_o3kfed_category_id`, `mysql_tbl_o3kfed_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyun7a` (
    `mysql_tbl_jyun7a_customer_id` INT,
    `mysql_tbl_jyun7a_plan_type` VARCHAR(50),
    `mysql_tbl_jyun7a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyun7a` (`mysql_tbl_jyun7a_customer_id`, `mysql_tbl_jyun7a_plan_type`, `mysql_tbl_jyun7a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6tdr0` (
    `mysql_tbl_w6tdr0_ticket_id` INT,
    `mysql_tbl_w6tdr0_resort_id` INT,
    `mysql_tbl_w6tdr0_skier_id` INT,
    `mysql_tbl_w6tdr0_ticket_type` VARCHAR(50),
    `mysql_tbl_w6tdr0_num_days` INT,
    `mysql_tbl_w6tdr0_daily_rate` INT,
    `mysql_tbl_w6tdr0_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsf3g2` (
    `mysql_tbl_bsf3g2_resort_id` INT,
    `mysql_tbl_bsf3g2_resort_name` VARCHAR(50),
    `mysql_tbl_bsf3g2_elevation` INT,
    `mysql_tbl_bsf3g2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6tdr0` (`mysql_tbl_w6tdr0_ticket_id`, `mysql_tbl_w6tdr0_resort_id`, `mysql_tbl_w6tdr0_skier_id`, `mysql_tbl_w6tdr0_ticket_type`, `mysql_tbl_w6tdr0_num_days`, `mysql_tbl_w6tdr0_daily_rate`, `mysql_tbl_w6tdr0_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_bsf3g2` (`mysql_tbl_bsf3g2_resort_id`, `mysql_tbl_bsf3g2_resort_name`, `mysql_tbl_bsf3g2_elevation`, `mysql_tbl_bsf3g2_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1xu34` (
    `mysql_tbl_j1xu34_order_id` INT,
    `mysql_tbl_j1xu34_customer_id` INT,
    `mysql_tbl_j1xu34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1xu34` (`mysql_tbl_j1xu34_order_id`, `mysql_tbl_j1xu34_customer_id`, `mysql_tbl_j1xu34_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jllxjs` (
    `mysql_tbl_jllxjs_customer_id` INT,
    `mysql_tbl_jllxjs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jllxjs` (`mysql_tbl_jllxjs_customer_id`, `mysql_tbl_jllxjs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x5zfv` (
    `mysql_tbl_8x5zfv_customer_id` INT,
    `mysql_tbl_8x5zfv_country` INT,
    `mysql_tbl_8x5zfv_registration_date` DATE
);

INSERT INTO `mysql_tbl_8x5zfv` (`mysql_tbl_8x5zfv_customer_id`, `mysql_tbl_8x5zfv_country`, `mysql_tbl_8x5zfv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59c6uk` (
    `mysql_tbl_59c6uk_product_id` INT,
    `mysql_tbl_59c6uk_category_id` INT,
    `mysql_tbl_59c6uk_price` DECIMAL(10,2),
    `mysql_tbl_59c6uk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lxa7z` (
    `mysql_tbl_4lxa7z_category_id` INT,
    `mysql_tbl_4lxa7z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_59c6uk` (`mysql_tbl_59c6uk_product_id`, `mysql_tbl_59c6uk_category_id`, `mysql_tbl_59c6uk_price`, `mysql_tbl_59c6uk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4lxa7z` (`mysql_tbl_4lxa7z_category_id`, `mysql_tbl_4lxa7z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64grdv` (
    `mysql_tbl_64grdv_supplier_id` INT,
    `mysql_tbl_64grdv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_64grdv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_64grdv` (`mysql_tbl_64grdv_supplier_id`, `mysql_tbl_64grdv_supplier_rating`, `mysql_tbl_64grdv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hdc0w` (
    `mysql_tbl_8hdc0w_student_id` INT,
    `mysql_tbl_8hdc0w_name` VARCHAR(50),
    `mysql_tbl_8hdc0w_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7q61t` (
    `mysql_tbl_y7q61t_course_id` INT,
    `mysql_tbl_y7q61t_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh535j` (
    `mysql_tbl_mh535j_student_id` INT,
    `mysql_tbl_mh535j_course_id` INT,
    `mysql_tbl_mh535j_grade` INT
);

INSERT INTO `mysql_tbl_8hdc0w` (`mysql_tbl_8hdc0w_student_id`, `mysql_tbl_8hdc0w_name`, `mysql_tbl_8hdc0w_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y7q61t` (`mysql_tbl_y7q61t_course_id`, `mysql_tbl_y7q61t_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mh535j` (`mysql_tbl_mh535j_student_id`, `mysql_tbl_mh535j_course_id`, `mysql_tbl_mh535j_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00fjbq` (
    `mysql_tbl_00fjbq_ctime` INT
);

INSERT INTO `mysql_tbl_00fjbq` (`mysql_tbl_00fjbq_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gj6i4` (
    `mysql_tbl_2gj6i4_budget` INT
);

INSERT INTO `mysql_tbl_2gj6i4` (`mysql_tbl_2gj6i4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrtd7h` (
    `mysql_tbl_vrtd7h_emp_id` INT,
    `mysql_tbl_vrtd7h_department_id` INT,
    `mysql_tbl_vrtd7h_salary` INT,
    `mysql_tbl_vrtd7h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eslva` (
    `mysql_tbl_0eslva_department_id` INT,
    `mysql_tbl_0eslva_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrtd7h` (`mysql_tbl_vrtd7h_emp_id`, `mysql_tbl_vrtd7h_department_id`, `mysql_tbl_vrtd7h_salary`, `mysql_tbl_vrtd7h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0eslva` (`mysql_tbl_0eslva_department_id`, `mysql_tbl_0eslva_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw5rrv` (
    `mysql_tbl_fw5rrv_customer_id` INT,
    `mysql_tbl_fw5rrv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fw5rrv` (`mysql_tbl_fw5rrv_customer_id`, `mysql_tbl_fw5rrv_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0uuc5u_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_0uuc5u`
    WHERE mysql_tbl_0uuc5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0uuc5u`
    WHERE mysql_tbl_0uuc5u_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jyun7a_PLAN_TYPE, COALESCE(mysql_tbl_jyun7a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jyun7a`
    WHERE mysql_tbl_jyun7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vzldod_PRICE, 0), COALESCE(mysql_tbl_vzldod_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vzldod`
    WHERE mysql_tbl_vzldod_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_0l6eau_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_0l6eau`
    WHERE mysql_tbl_0l6eau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_fw5rrv`
    WHERE mysql_tbl_fw5rrv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fw5rrv_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8x5zfv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_8x5zfv`
    WHERE mysql_tbl_8x5zfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_00fjbq_CTIME` INTO RESULT FROM `mysql_tbl_00fjbq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y7q61t_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_mh535j` E
    JOIN `mysql_tbl_y7q61t` C ON mysql_tbl_mh535j_COURSE_ID = mysql_tbl_y7q61t_COURSE_ID
    WHERE mysql_tbl_mh535j_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mh535j_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_y7q61t_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_mh535j` E
    JOIN `mysql_tbl_y7q61t` C ON mysql_tbl_mh535j_COURSE_ID = mysql_tbl_y7q61t_COURSE_ID
    WHERE mysql_tbl_mh535j_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jllxjs_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jllxjs`
    WHERE mysql_tbl_jllxjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64grdv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_64grdv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_64grdv`
    WHERE mysql_tbl_64grdv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vrtd7h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vrtd7h_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vrtd7h`
    WHERE mysql_tbl_vrtd7h_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gj6i4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2gj6i4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59c6uk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_59c6uk`
    WHERE mysql_tbl_59c6uk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_59c6uk_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_59c6uk`
    WHERE mysql_tbl_59c6uk_CATEGORY_ID = (SELECT mysql_tbl_59c6uk_CATEGORY_ID FROM `mysql_tbl_59c6uk` WHERE mysql_tbl_59c6uk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
        SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2bv2tx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2bv2tx`
    WHERE mysql_tbl_2bv2tx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_2bv2tx_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_2bv2tx`
    WHERE mysql_tbl_2bv2tx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6tdr0_NUM_DAYS, 1), COALESCE(mysql_tbl_w6tdr0_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_w6tdr0`
    WHERE mysql_tbl_w6tdr0_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bsf3g2_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_w6tdr0` SLT
    JOIN `mysql_tbl_bsf3g2` SR ON mysql_tbl_w6tdr0_RESORT_ID = mysql_tbl_bsf3g2_RESORT_ID
    WHERE mysql_tbl_w6tdr0_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_4n4avi_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_4n4avi` WHERE mysql_tbl_4n4avi_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

        SELECT mysql_tbl_4n4avi_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_4n4avi`
        WHERE mysql_tbl_4n4avi_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j1xu34_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j1xu34`
    WHERE mysql_tbl_j1xu34_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ng1z30_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_ng1z30_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_ng1z30`
    WHERE mysql_tbl_ng1z30_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + V_PERFORMANCE_SCORE);
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

    SELECT COALESCE(mysql_tbl_8xfsjr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8xfsjr`
    WHERE mysql_tbl_8xfsjr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u4masx_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_u4masx`
    WHERE mysql_tbl_u4masx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t66ume_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_t66ume`
    WHERE mysql_tbl_t66ume_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t66ume_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_t66ume`
    WHERE mysql_tbl_t66ume_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_t66ume_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1su6hf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1su6hf`
    WHERE mysql_tbl_1su6hf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1f34yw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1f34yw`
    WHERE mysql_tbl_1f34yw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1f34yw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1f34yw`
    WHERE mysql_tbl_1f34yw_CATEGORY_ID = (SELECT mysql_tbl_1f34yw_CATEGORY_ID FROM `mysql_tbl_1f34yw` WHERE mysql_tbl_1f34yw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);