/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iknug0` (
    `mysql_tbl_iknug0_order_id` INT,
    `mysql_tbl_iknug0_customer_id` INT,
    `mysql_tbl_iknug0_order_date` DATE,
    `mysql_tbl_iknug0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vss0f` (
    `mysql_tbl_9vss0f_order_id` INT,
    `mysql_tbl_9vss0f_product_id` INT,
    `mysql_tbl_9vss0f_quantity` INT,
    `mysql_tbl_9vss0f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iknug0` (`mysql_tbl_iknug0_order_id`, `mysql_tbl_iknug0_customer_id`, `mysql_tbl_iknug0_order_date`, `mysql_tbl_iknug0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9vss0f` (`mysql_tbl_9vss0f_order_id`, `mysql_tbl_9vss0f_product_id`, `mysql_tbl_9vss0f_quantity`, `mysql_tbl_9vss0f_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w30r66` (
    `mysql_tbl_w30r66_emp_id` INT,
    `mysql_tbl_w30r66_hire_date` DATE
);

INSERT INTO `mysql_tbl_w30r66` (`mysql_tbl_w30r66_emp_id`, `mysql_tbl_w30r66_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mru54s` (
    `mysql_tbl_mru54s_order_id` INT,
    `mysql_tbl_mru54s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mru54s` (`mysql_tbl_mru54s_order_id`, `mysql_tbl_mru54s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbog84` (
    mysql_tbl_vbog84_id INT,
    mysql_tbl_vbog84_preco INT
);

INSERT INTO `mysql_tbl_vbog84` (`mysql_tbl_vbog84_id`, `mysql_tbl_vbog84_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyi52r` (
    `mysql_tbl_vyi52r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vyi52r` (`mysql_tbl_vyi52r_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1c0ta` (
    `mysql_tbl_y1c0ta_customer_id` INT,
    `mysql_tbl_y1c0ta_registration_date` DATE,
    `mysql_tbl_y1c0ta_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fik4a7` (
    `mysql_tbl_fik4a7_order_id` INT,
    `mysql_tbl_fik4a7_customer_id` INT,
    `mysql_tbl_fik4a7_order_date` DATE,
    `mysql_tbl_fik4a7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1c0ta` (`mysql_tbl_y1c0ta_customer_id`, `mysql_tbl_y1c0ta_registration_date`, `mysql_tbl_y1c0ta_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fik4a7` (`mysql_tbl_fik4a7_order_id`, `mysql_tbl_fik4a7_customer_id`, `mysql_tbl_fik4a7_order_date`, `mysql_tbl_fik4a7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baeonr` (
    `mysql_tbl_baeonr_customer_id` INT,
    `mysql_tbl_baeonr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_baeonr` (`mysql_tbl_baeonr_customer_id`, `mysql_tbl_baeonr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul36we` (
    `mysql_tbl_ul36we_order_id` INT,
    `mysql_tbl_ul36we_customer_id` INT,
    `mysql_tbl_ul36we_order_date` DATE,
    `mysql_tbl_ul36we_total_amount` DECIMAL(10,2),
    `mysql_tbl_ul36we_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1u5u2` (
    `mysql_tbl_d1u5u2_order_id` INT,
    `mysql_tbl_d1u5u2_product_id` INT,
    `mysql_tbl_d1u5u2_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssxa71` (
    `mysql_tbl_ssxa71_product_id` INT,
    `mysql_tbl_ssxa71_category_id` INT,
    `mysql_tbl_ssxa71_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ul36we` (`mysql_tbl_ul36we_order_id`, `mysql_tbl_ul36we_customer_id`, `mysql_tbl_ul36we_order_date`, `mysql_tbl_ul36we_total_amount`, `mysql_tbl_ul36we_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d1u5u2` (`mysql_tbl_d1u5u2_order_id`, `mysql_tbl_d1u5u2_product_id`, `mysql_tbl_d1u5u2_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ssxa71` (`mysql_tbl_ssxa71_product_id`, `mysql_tbl_ssxa71_category_id`, `mysql_tbl_ssxa71_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb2go8` (mysql_tbl_sb2go8_id INT, mysql_tbl_sb2go8_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ia9gp` (
    `mysql_tbl_0ia9gp_category_id` INT,
    `mysql_tbl_0ia9gp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ia9gp` (`mysql_tbl_0ia9gp_category_id`, `mysql_tbl_0ia9gp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sinm9c` (
    `mysql_tbl_sinm9c_customer_id` INT,
    `mysql_tbl_sinm9c_registration_date` DATE,
    `mysql_tbl_sinm9c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a25vov` (
    `mysql_tbl_a25vov_order_id` INT,
    `mysql_tbl_a25vov_customer_id` INT,
    `mysql_tbl_a25vov_order_date` DATE,
    `mysql_tbl_a25vov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sinm9c` (`mysql_tbl_sinm9c_customer_id`, `mysql_tbl_sinm9c_registration_date`, `mysql_tbl_sinm9c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a25vov` (`mysql_tbl_a25vov_order_id`, `mysql_tbl_a25vov_customer_id`, `mysql_tbl_a25vov_order_date`, `mysql_tbl_a25vov_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcqzg3` (
    `mysql_tbl_xcqzg3_order_id` INT,
    `mysql_tbl_xcqzg3_customer_id` INT,
    `mysql_tbl_xcqzg3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xcqzg3` (`mysql_tbl_xcqzg3_order_id`, `mysql_tbl_xcqzg3_customer_id`, `mysql_tbl_xcqzg3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnrmmj` (
    `mysql_tbl_rnrmmj_order_id` INT,
    `mysql_tbl_rnrmmj_customer_id` INT,
    `mysql_tbl_rnrmmj_order_date` DATE,
    `mysql_tbl_rnrmmj_status` VARCHAR(50),
    `mysql_tbl_rnrmmj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvpygc` (
    `mysql_tbl_fvpygc_item_id` INT,
    `mysql_tbl_fvpygc_order_id` INT,
    `mysql_tbl_fvpygc_product_id` INT,
    `mysql_tbl_fvpygc_quantity` INT,
    `mysql_tbl_fvpygc_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwj3wg` (
    `mysql_tbl_vwj3wg_product_id` INT,
    `mysql_tbl_vwj3wg_category_id` INT,
    `mysql_tbl_vwj3wg_supplier_id` INT
);

INSERT INTO `mysql_tbl_rnrmmj` (`mysql_tbl_rnrmmj_order_id`, `mysql_tbl_rnrmmj_customer_id`, `mysql_tbl_rnrmmj_order_date`, `mysql_tbl_rnrmmj_status`, `mysql_tbl_rnrmmj_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fvpygc` (`mysql_tbl_fvpygc_item_id`, `mysql_tbl_fvpygc_order_id`, `mysql_tbl_fvpygc_product_id`, `mysql_tbl_fvpygc_quantity`, `mysql_tbl_fvpygc_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_vwj3wg` (`mysql_tbl_vwj3wg_product_id`, `mysql_tbl_vwj3wg_category_id`, `mysql_tbl_vwj3wg_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jp95e` (
    `mysql_tbl_5jp95e_emp_id` INT,
    `mysql_tbl_5jp95e_department_id` INT
);

INSERT INTO `mysql_tbl_5jp95e` (`mysql_tbl_5jp95e_emp_id`, `mysql_tbl_5jp95e_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_637f35` (
    `mysql_tbl_637f35_order_id` INT,
    `mysql_tbl_637f35_customer_id` INT,
    `mysql_tbl_637f35_order_date` DATE,
    `mysql_tbl_637f35_total_amount` DECIMAL(10,2),
    `mysql_tbl_637f35_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3y27d` (
    `mysql_tbl_s3y27d_refund_id` INT,
    `mysql_tbl_s3y27d_order_id` INT,
    `mysql_tbl_s3y27d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_637f35` (`mysql_tbl_637f35_order_id`, `mysql_tbl_637f35_customer_id`, `mysql_tbl_637f35_order_date`, `mysql_tbl_637f35_total_amount`, `mysql_tbl_637f35_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s3y27d` (`mysql_tbl_s3y27d_refund_id`, `mysql_tbl_s3y27d_order_id`, `mysql_tbl_s3y27d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h17he` (
    mysql_tbl_5h17he_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkis5t` (
    mysql_tbl_lkis5t_emp_no INT,
    mysql_tbl_lkis5t_salary INT,
    FOREIGN KEY (mysql_tbl_lkis5t_emp_no) REFERENCES table_2gq48u(mysql_tbl_lkis5t_emp_no)
);

INSERT INTO `mysql_tbl_5h17he` (`mysql_tbl_5h17he_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_lkis5t` (`mysql_tbl_lkis5t_emp_no`, `mysql_tbl_lkis5t_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_lkis5t` (`mysql_tbl_lkis5t_emp_no`, `mysql_tbl_lkis5t_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_lkis5t` (`mysql_tbl_lkis5t_emp_no`, `mysql_tbl_lkis5t_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c32uu` (
    `mysql_tbl_6c32uu_system_id` INT,
    `mysql_tbl_6c32uu_customer_id` INT,
    `mysql_tbl_6c32uu_system_type` VARCHAR(50),
    `mysql_tbl_6c32uu_monitoring_monthly` INT,
    `mysql_tbl_6c32uu_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_6c32uu_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpowf5` (
    `mysql_tbl_kpowf5_alert_id` INT,
    `mysql_tbl_kpowf5_system_id` INT,
    `mysql_tbl_kpowf5_alert_date` DATE,
    `mysql_tbl_kpowf5_alert_type` VARCHAR(50),
    `mysql_tbl_kpowf5_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_6c32uu` (`mysql_tbl_6c32uu_system_id`, `mysql_tbl_6c32uu_customer_id`, `mysql_tbl_6c32uu_system_type`, `mysql_tbl_6c32uu_monitoring_monthly`, `mysql_tbl_6c32uu_equipment_cost`, `mysql_tbl_6c32uu_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kpowf5` (`mysql_tbl_kpowf5_alert_id`, `mysql_tbl_kpowf5_system_id`, `mysql_tbl_kpowf5_alert_date`, `mysql_tbl_kpowf5_alert_type`, `mysql_tbl_kpowf5_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg7qgo` (
    `mysql_tbl_eg7qgo_course_id` INT,
    `mysql_tbl_eg7qgo_department_id` INT,
    `mysql_tbl_eg7qgo_credits` INT,
    `mysql_tbl_eg7qgo_difficulty_level` INT,
    `mysql_tbl_eg7qgo_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s9sh6` (
    `mysql_tbl_3s9sh6_student_id` INT,
    `mysql_tbl_3s9sh6_course_id` INT,
    `mysql_tbl_3s9sh6_grade` INT,
    `mysql_tbl_3s9sh6_semester` INT
);

INSERT INTO `mysql_tbl_eg7qgo` (`mysql_tbl_eg7qgo_course_id`, `mysql_tbl_eg7qgo_department_id`, `mysql_tbl_eg7qgo_credits`, `mysql_tbl_eg7qgo_difficulty_level`, `mysql_tbl_eg7qgo_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3s9sh6` (`mysql_tbl_3s9sh6_student_id`, `mysql_tbl_3s9sh6_course_id`, `mysql_tbl_3s9sh6_grade`, `mysql_tbl_3s9sh6_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nwvdc` (
    `mysql_tbl_9nwvdc_customer_id` INT,
    `mysql_tbl_9nwvdc_plan_type` VARCHAR(50),
    `mysql_tbl_9nwvdc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9nwvdc_start_date` DATE
);

INSERT INTO `mysql_tbl_9nwvdc` (`mysql_tbl_9nwvdc_customer_id`, `mysql_tbl_9nwvdc_plan_type`, `mysql_tbl_9nwvdc_monthly_cost`, `mysql_tbl_9nwvdc_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_lkis5t_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_5h17he` E
    JOIN `mysql_tbl_lkis5t` S ON mysql_tbl_5h17he_EMP_NO = mysql_tbl_lkis5t_EMP_NO
    WHERE mysql_tbl_5h17he_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jca20x` (mysql_tbl_jca20x_ID INT PRIMARY KEY, mysql_tbl_jca20x_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_816p1q` (mysql_tbl_816p1q_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5jp95e`
    WHERE mysql_tbl_5jp95e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w30r66_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_w30r66`
    WHERE mysql_tbl_w30r66_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_sb2go8` SET mysql_tbl_sb2go8_METRIC_VALUE = mysql_tbl_sb2go8_METRIC_VALUE * 2 WHERE mysql_tbl_sb2go8_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0ia9gp_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_0ia9gp`
    WHERE mysql_tbl_0ia9gp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_u7s3eb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_u7s3eb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_u7s3eb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d1u5u2_QUANTITY * mysql_tbl_ssxa71_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_d1u5u2` OI
    JOIN `mysql_tbl_ssxa71` P ON mysql_tbl_d1u5u2_PRODUCT_ID = mysql_tbl_ssxa71_PRODUCT_ID
    WHERE mysql_tbl_d1u5u2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_d1u5u2` OI
    JOIN `mysql_tbl_ssxa71` P ON mysql_tbl_d1u5u2_PRODUCT_ID = mysql_tbl_ssxa71_PRODUCT_ID
    WHERE mysql_tbl_d1u5u2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ssxa71_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_baeonr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_baeonr`
    WHERE mysql_tbl_baeonr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mru54s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mru54s`
    WHERE mysql_tbl_mru54s_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_vbog84_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_vbog84`
    WHERE mysql_tbl_vbog84.mysql_tbl_vbog84_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg7qgo_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_eg7qgo_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_eg7qgo`
    WHERE mysql_tbl_eg7qgo_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_3s9sh6`
    WHERE mysql_tbl_3s9sh6_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_3s9sh6_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_3s9sh6`
    WHERE mysql_tbl_3s9sh6_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyi52r_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vyi52r`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tbrk7i` (mysql_tbl_tbrk7i_ID INT, mysql_tbl_tbrk7i_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_tbrk7i_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6c32uu_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_6c32uu_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_6c32uu`
    WHERE mysql_tbl_6c32uu_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kpowf5_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_kpowf5`
    WHERE mysql_tbl_kpowf5_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xcqzg3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xcqzg3`
    WHERE mysql_tbl_xcqzg3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xcqzg3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xcqzg3`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_637f35_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_637f35`
    WHERE mysql_tbl_637f35_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s3y27d_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_s3y27d`
    WHERE mysql_tbl_s3y27d_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_u7s3eb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_u7s3eb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_u7s3eb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_a25vov_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_a25vov_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_a25vov` O
    JOIN `mysql_tbl_sinm9c` C ON mysql_tbl_a25vov_CUSTOMER_ID = mysql_tbl_sinm9c_CUSTOMER_ID
    WHERE mysql_tbl_sinm9c_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_9nwvdc_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_9nwvdc`
    WHERE mysql_tbl_9nwvdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_rnrmmj_ORDER_ID FROM `mysql_tbl_rnrmmj` O
        JOIN `mysql_tbl_fvpygc` OI ON mysql_tbl_rnrmmj_ORDER_ID = mysql_tbl_fvpygc_ORDER_ID
        JOIN `mysql_tbl_vwj3wg` P ON mysql_tbl_fvpygc_PRODUCT_ID = mysql_tbl_vwj3wg_PRODUCT_ID
        WHERE mysql_tbl_vwj3wg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rnrmmj_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_fvpygc_QUANTITY * mysql_tbl_fvpygc_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_fvpygc` OI
        WHERE mysql_tbl_fvpygc_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fik4a7`
    WHERE mysql_tbl_fik4a7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y1c0ta_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_y1c0ta`
    WHERE mysql_tbl_y1c0ta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9vss0f_QUANTITY * mysql_tbl_9vss0f_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_9vss0f`
    WHERE mysql_tbl_9vss0f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9vss0f_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_9vss0f`
    WHERE mysql_tbl_9vss0f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(1);