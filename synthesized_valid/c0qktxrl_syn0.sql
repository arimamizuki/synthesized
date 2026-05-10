/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irz5hc` (
    `mysql_tbl_irz5hc_order_id` INT,
    `mysql_tbl_irz5hc_customer_id` INT
);

INSERT INTO `mysql_tbl_irz5hc` (`mysql_tbl_irz5hc_order_id`, `mysql_tbl_irz5hc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd4wyo` (
    `mysql_tbl_yd4wyo_emp_id` INT,
    `mysql_tbl_yd4wyo_department_id` INT,
    `mysql_tbl_yd4wyo_salary` INT,
    `mysql_tbl_yd4wyo_hire_date` DATE
);

INSERT INTO `mysql_tbl_yd4wyo` (`mysql_tbl_yd4wyo_emp_id`, `mysql_tbl_yd4wyo_department_id`, `mysql_tbl_yd4wyo_salary`, `mysql_tbl_yd4wyo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h04f7` (
    `mysql_tbl_7h04f7_customer_id` INT,
    `mysql_tbl_7h04f7_order_id` INT,
    `mysql_tbl_7h04f7_order_date` DATE
);

INSERT INTO `mysql_tbl_7h04f7` (`mysql_tbl_7h04f7_customer_id`, `mysql_tbl_7h04f7_order_id`, `mysql_tbl_7h04f7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9tybo` (
    `mysql_tbl_k9tybo_customer_id` INT
);

INSERT INTO `mysql_tbl_k9tybo` (`mysql_tbl_k9tybo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksbmu3` (
    `mysql_tbl_ksbmu3_product_id` INT,
    `mysql_tbl_ksbmu3_supplier_id` INT,
    `mysql_tbl_ksbmu3_price` DECIMAL(10,2),
    `mysql_tbl_ksbmu3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycfj2m` (
    `mysql_tbl_ycfj2m_supplier_id` INT,
    `mysql_tbl_ycfj2m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ksbmu3` (`mysql_tbl_ksbmu3_product_id`, `mysql_tbl_ksbmu3_supplier_id`, `mysql_tbl_ksbmu3_price`, `mysql_tbl_ksbmu3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ycfj2m` (`mysql_tbl_ycfj2m_supplier_id`, `mysql_tbl_ycfj2m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfiex2` (
    `mysql_tbl_lfiex2_supplier_id` INT,
    `mysql_tbl_lfiex2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lfiex2` (`mysql_tbl_lfiex2_supplier_id`, `mysql_tbl_lfiex2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wtlen` (
    `mysql_tbl_7wtlen_course_id` INT,
    `mysql_tbl_7wtlen_course_name` VARCHAR(50),
    `mysql_tbl_7wtlen_credits` INT,
    `mysql_tbl_7wtlen_department_id` INT,
    `mysql_tbl_7wtlen_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c38eg` (
    `mysql_tbl_6c38eg_enrollment_id` INT,
    `mysql_tbl_6c38eg_student_id` INT,
    `mysql_tbl_6c38eg_course_id` INT,
    `mysql_tbl_6c38eg_grade` INT,
    `mysql_tbl_6c38eg_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_7wtlen` (`mysql_tbl_7wtlen_course_id`, `mysql_tbl_7wtlen_course_name`, `mysql_tbl_7wtlen_credits`, `mysql_tbl_7wtlen_department_id`, `mysql_tbl_7wtlen_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6c38eg` (`mysql_tbl_6c38eg_enrollment_id`, `mysql_tbl_6c38eg_student_id`, `mysql_tbl_6c38eg_course_id`, `mysql_tbl_6c38eg_grade`, `mysql_tbl_6c38eg_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm03tg` (
    `mysql_tbl_mm03tg_emp_id` INT,
    `mysql_tbl_mm03tg_manager_id` INT
);

INSERT INTO `mysql_tbl_mm03tg` (`mysql_tbl_mm03tg_emp_id`, `mysql_tbl_mm03tg_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x71p23` (
    `mysql_tbl_x71p23_hotel_id` INT,
    `mysql_tbl_x71p23_name` VARCHAR(50),
    `mysql_tbl_x71p23_city` INT,
    `mysql_tbl_x71p23_star_rating` DECIMAL(3,1),
    `mysql_tbl_x71p23_average_daily_rate` INT,
    `mysql_tbl_x71p23_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzrjxw` (
    `mysql_tbl_nzrjxw_booking_id` INT,
    `mysql_tbl_nzrjxw_hotel_id` INT,
    `mysql_tbl_nzrjxw_guest_id` INT,
    `mysql_tbl_nzrjxw_check_in_date` DATE,
    `mysql_tbl_nzrjxw_check_out_date` DATE,
    `mysql_tbl_nzrjxw_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x71p23` (`mysql_tbl_x71p23_hotel_id`, `mysql_tbl_x71p23_name`, `mysql_tbl_x71p23_city`, `mysql_tbl_x71p23_star_rating`, `mysql_tbl_x71p23_average_daily_rate`, `mysql_tbl_x71p23_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_nzrjxw` (`mysql_tbl_nzrjxw_booking_id`, `mysql_tbl_nzrjxw_hotel_id`, `mysql_tbl_nzrjxw_guest_id`, `mysql_tbl_nzrjxw_check_in_date`, `mysql_tbl_nzrjxw_check_out_date`, `mysql_tbl_nzrjxw_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34lzf4` (
    `mysql_tbl_34lzf4_order_id` INT,
    `mysql_tbl_34lzf4_customer_id` INT,
    `mysql_tbl_34lzf4_order_date` DATE,
    `mysql_tbl_34lzf4_total_amount` DECIMAL(10,2),
    `mysql_tbl_34lzf4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k1kzy` (
    `mysql_tbl_4k1kzy_refund_id` INT,
    `mysql_tbl_4k1kzy_order_id` INT,
    `mysql_tbl_4k1kzy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34lzf4` (`mysql_tbl_34lzf4_order_id`, `mysql_tbl_34lzf4_customer_id`, `mysql_tbl_34lzf4_order_date`, `mysql_tbl_34lzf4_total_amount`, `mysql_tbl_34lzf4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4k1kzy` (`mysql_tbl_4k1kzy_refund_id`, `mysql_tbl_4k1kzy_order_id`, `mysql_tbl_4k1kzy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlh2y1` (
    `mysql_tbl_wlh2y1_campaign_id` INT,
    `mysql_tbl_wlh2y1_channel` INT,
    `mysql_tbl_wlh2y1_budget` INT,
    `mysql_tbl_wlh2y1_start_date` DATE,
    `mysql_tbl_wlh2y1_end_date` DATE,
    `mysql_tbl_wlh2y1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv00l8` (
    `mysql_tbl_fv00l8_conversion_id` INT,
    `mysql_tbl_fv00l8_campaign_id` INT,
    `mysql_tbl_fv00l8_conversion_value` INT
);

INSERT INTO `mysql_tbl_wlh2y1` (`mysql_tbl_wlh2y1_campaign_id`, `mysql_tbl_wlh2y1_channel`, `mysql_tbl_wlh2y1_budget`, `mysql_tbl_wlh2y1_start_date`, `mysql_tbl_wlh2y1_end_date`, `mysql_tbl_wlh2y1_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fv00l8` (`mysql_tbl_fv00l8_conversion_id`, `mysql_tbl_fv00l8_campaign_id`, `mysql_tbl_fv00l8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb7iej` (
    `mysql_tbl_bb7iej_product_id` INT,
    `mysql_tbl_bb7iej_supplier_id` INT
);

INSERT INTO `mysql_tbl_bb7iej` (`mysql_tbl_bb7iej_product_id`, `mysql_tbl_bb7iej_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4az2xj` (
    `mysql_tbl_4az2xj_violation_id` INT,
    `mysql_tbl_4az2xj_vehicle_id` INT,
    `mysql_tbl_4az2xj_violation_type` VARCHAR(50),
    `mysql_tbl_4az2xj_fine_amount` DECIMAL(10,2),
    `mysql_tbl_4az2xj_issue_date` DATE,
    `mysql_tbl_4az2xj_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1jnd2` (
    `mysql_tbl_o1jnd2_vehicle_id` INT,
    `mysql_tbl_o1jnd2_owner_id` INT,
    `mysql_tbl_o1jnd2_license_plate` INT,
    `mysql_tbl_o1jnd2_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4az2xj` (`mysql_tbl_4az2xj_violation_id`, `mysql_tbl_4az2xj_vehicle_id`, `mysql_tbl_4az2xj_violation_type`, `mysql_tbl_4az2xj_fine_amount`, `mysql_tbl_4az2xj_issue_date`, `mysql_tbl_4az2xj_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_o1jnd2` (`mysql_tbl_o1jnd2_vehicle_id`, `mysql_tbl_o1jnd2_owner_id`, `mysql_tbl_o1jnd2_license_plate`, `mysql_tbl_o1jnd2_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nw63w` (
    `mysql_tbl_5nw63w_supplier_id` INT,
    `mysql_tbl_5nw63w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5nw63w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5nw63w` (`mysql_tbl_5nw63w_supplier_id`, `mysql_tbl_5nw63w_supplier_rating`, `mysql_tbl_5nw63w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_719ps9` (
    `mysql_tbl_719ps9_treatment_id` INT,
    `mysql_tbl_719ps9_patient_id` INT,
    `mysql_tbl_719ps9_dentist_id` INT,
    `mysql_tbl_719ps9_treatment_type` VARCHAR(50),
    `mysql_tbl_719ps9_treatment_date` DATE,
    `mysql_tbl_719ps9_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_menb8k` (
    `mysql_tbl_menb8k_plan_id` INT,
    `mysql_tbl_menb8k_patient_id` INT,
    `mysql_tbl_menb8k_coverage_percent` INT,
    `mysql_tbl_menb8k_annual_max` INT
);

INSERT INTO `mysql_tbl_719ps9` (`mysql_tbl_719ps9_treatment_id`, `mysql_tbl_719ps9_patient_id`, `mysql_tbl_719ps9_dentist_id`, `mysql_tbl_719ps9_treatment_type`, `mysql_tbl_719ps9_treatment_date`, `mysql_tbl_719ps9_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_menb8k` (`mysql_tbl_menb8k_plan_id`, `mysql_tbl_menb8k_patient_id`, `mysql_tbl_menb8k_coverage_percent`, `mysql_tbl_menb8k_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g5s8c` (
    `mysql_tbl_0g5s8c_emp_id` INT,
    `mysql_tbl_0g5s8c_manager_id` INT,
    `mysql_tbl_0g5s8c_department_id` INT,
    `mysql_tbl_0g5s8c_salary` INT
);

INSERT INTO `mysql_tbl_0g5s8c` (`mysql_tbl_0g5s8c_emp_id`, `mysql_tbl_0g5s8c_manager_id`, `mysql_tbl_0g5s8c_department_id`, `mysql_tbl_0g5s8c_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz62s5` (
    `mysql_tbl_jz62s5_product_id` INT,
    `mysql_tbl_jz62s5_category_id` INT,
    `mysql_tbl_jz62s5_price` DECIMAL(10,2),
    `mysql_tbl_jz62s5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jz62s5` (`mysql_tbl_jz62s5_product_id`, `mysql_tbl_jz62s5_category_id`, `mysql_tbl_jz62s5_price`, `mysql_tbl_jz62s5_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_irz5hc`
    WHERE mysql_tbl_irz5hc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_irz5hc`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yd4wyo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yd4wyo`
    WHERE mysql_tbl_yd4wyo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_7l4l6y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_7l4l6y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_7l4l6y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0g5s8c_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_0g5s8c`
    WHERE mysql_tbl_0g5s8c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_0g5s8c_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
        SELECT MIN(mysql_tbl_0g5s8c_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_0g5s8c`
        WHERE mysql_tbl_0g5s8c_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7l4l6y ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7l4l6y ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_719ps9_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_719ps9`
    WHERE mysql_tbl_719ps9_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_menb8k_COVERAGE_PERCENT, mysql_tbl_menb8k_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_719ps9` DT
    JOIN `mysql_tbl_menb8k` DP ON mysql_tbl_719ps9_PATIENT_ID = mysql_tbl_menb8k_PATIENT_ID
    WHERE mysql_tbl_719ps9_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_719ps9_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_719ps9`
    WHERE mysql_tbl_719ps9_PATIENT_ID = (SELECT mysql_tbl_719ps9_PATIENT_ID FROM `mysql_tbl_719ps9` WHERE mysql_tbl_719ps9_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_7l4l6y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_7l4l6y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_te22ru`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4az2xj_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_4az2xj`
    WHERE mysql_tbl_4az2xj_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_beoczn` OI
    JOIN `mysql_tbl_jz62s5` P ON OI.PRODUCT_ID = mysql_tbl_jz62s5_PRODUCT_ID
    WHERE mysql_tbl_jz62s5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nw63w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5nw63w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5nw63w`
    WHERE mysql_tbl_5nw63w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1686l4`
    WHERE mysql_tbl_5nw63w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fv00l8_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_fv00l8`
    WHERE mysql_tbl_fv00l8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wlh2y1_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_wlh2y1`
    WHERE mysql_tbl_wlh2y1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
        SET V_Y = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_k9tybo`
    WHERE mysql_tbl_k9tybo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lfiex2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lfiex2`
    WHERE mysql_tbl_lfiex2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6c38eg_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_6c38eg_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_6c38eg`
    WHERE mysql_tbl_6c38eg_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_mm03tg_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_mm03tg` WHERE mysql_tbl_mm03tg_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycfj2m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ycfj2m`
    WHERE mysql_tbl_ycfj2m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ksbmu3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ksbmu3`
    WHERE mysql_tbl_ksbmu3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + V_DEPENDENCY_SCORE);
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

    SELECT COALESCE(mysql_tbl_x71p23_STAR_RATING, 3), COALESCE(mysql_tbl_x71p23_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_x71p23_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_x71p23`
    WHERE mysql_tbl_x71p23_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_5a3a3t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_m3wq6s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_j3ajn5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_SUM);
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
    FROM `mysql_tbl_beoczn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4k1kzy_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4k1kzy`
    WHERE mysql_tbl_4k1kzy_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_7h04f7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_7h04f7`
    WHERE mysql_tbl_7h04f7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(1);