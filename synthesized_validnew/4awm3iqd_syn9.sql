/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vekm68` (
    `mysql_tbl_vekm68_emp_id` INT,
    `mysql_tbl_vekm68_hire_date` DATE,
    `mysql_tbl_vekm68_salary` INT
);

INSERT INTO `mysql_tbl_vekm68` (`mysql_tbl_vekm68_emp_id`, `mysql_tbl_vekm68_hire_date`, `mysql_tbl_vekm68_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ups8` (
    `mysql_tbl_47ups8_customer_id` INT,
    `mysql_tbl_47ups8_status` VARCHAR(50),
    `mysql_tbl_47ups8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47ups8` (`mysql_tbl_47ups8_customer_id`, `mysql_tbl_47ups8_status`, `mysql_tbl_47ups8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc2txh` (
    `mysql_tbl_dc2txh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dc2txh` (`mysql_tbl_dc2txh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb2n7t` (
    `mysql_tbl_nb2n7t_customer_id` INT,
    `mysql_tbl_nb2n7t_order_id` INT,
    `mysql_tbl_nb2n7t_order_date` DATE
);

INSERT INTO `mysql_tbl_nb2n7t` (`mysql_tbl_nb2n7t_customer_id`, `mysql_tbl_nb2n7t_order_id`, `mysql_tbl_nb2n7t_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q7gd0` (
    `mysql_tbl_2q7gd0_order_id` INT,
    `mysql_tbl_2q7gd0_customer_id` INT,
    `mysql_tbl_2q7gd0_order_date` DATE,
    `mysql_tbl_2q7gd0_total_amount` DECIMAL(10,2),
    `mysql_tbl_2q7gd0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mstx6w` (
    `mysql_tbl_mstx6w_shipment_id` INT,
    `mysql_tbl_mstx6w_order_id` INT,
    `mysql_tbl_mstx6w_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2q7gd0` (`mysql_tbl_2q7gd0_order_id`, `mysql_tbl_2q7gd0_customer_id`, `mysql_tbl_2q7gd0_order_date`, `mysql_tbl_2q7gd0_total_amount`, `mysql_tbl_2q7gd0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mstx6w` (`mysql_tbl_mstx6w_shipment_id`, `mysql_tbl_mstx6w_order_id`, `mysql_tbl_mstx6w_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4dou8` (
    `mysql_tbl_q4dou8_opportunity_id` INT,
    `mysql_tbl_q4dou8_customer_id` INT,
    `mysql_tbl_q4dou8_sales_rep_id` INT,
    `mysql_tbl_q4dou8_stage` INT,
    `mysql_tbl_q4dou8_probability_percent` INT,
    `mysql_tbl_q4dou8_deal_value` INT,
    `mysql_tbl_q4dou8_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6jts6` (
    `mysql_tbl_w6jts6_rep_id` INT,
    `mysql_tbl_w6jts6_name` VARCHAR(50),
    `mysql_tbl_w6jts6_quota` INT,
    `mysql_tbl_w6jts6_territory` INT
);

INSERT INTO `mysql_tbl_q4dou8` (`mysql_tbl_q4dou8_opportunity_id`, `mysql_tbl_q4dou8_customer_id`, `mysql_tbl_q4dou8_sales_rep_id`, `mysql_tbl_q4dou8_stage`, `mysql_tbl_q4dou8_probability_percent`, `mysql_tbl_q4dou8_deal_value`, `mysql_tbl_q4dou8_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w6jts6` (`mysql_tbl_w6jts6_rep_id`, `mysql_tbl_w6jts6_name`, `mysql_tbl_w6jts6_quota`, `mysql_tbl_w6jts6_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z78iof` (
    `mysql_tbl_z78iof_emp_id` INT,
    `mysql_tbl_z78iof_department_id` INT,
    `mysql_tbl_z78iof_salary` INT
);

INSERT INTO `mysql_tbl_z78iof` (`mysql_tbl_z78iof_emp_id`, `mysql_tbl_z78iof_department_id`, `mysql_tbl_z78iof_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vda1uy` (
    `mysql_tbl_vda1uy_emp_id` INT,
    `mysql_tbl_vda1uy_salary` INT
);

INSERT INTO `mysql_tbl_vda1uy` (`mysql_tbl_vda1uy_emp_id`, `mysql_tbl_vda1uy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49h49n` (
    `mysql_tbl_49h49n_supplier_id` INT,
    `mysql_tbl_49h49n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_49h49n` (`mysql_tbl_49h49n_supplier_id`, `mysql_tbl_49h49n_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhwscg` (
    `mysql_tbl_qhwscg_customer_id` INT,
    `mysql_tbl_qhwscg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhwscg` (`mysql_tbl_qhwscg_customer_id`, `mysql_tbl_qhwscg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oj7zr` (
    `mysql_tbl_8oj7zr_order_id` INT,
    `mysql_tbl_8oj7zr_customer_id` INT,
    `mysql_tbl_8oj7zr_order_date` DATE,
    `mysql_tbl_8oj7zr_status` VARCHAR(50),
    `mysql_tbl_8oj7zr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qutld` (
    `mysql_tbl_0qutld_item_id` INT,
    `mysql_tbl_0qutld_order_id` INT,
    `mysql_tbl_0qutld_product_id` INT,
    `mysql_tbl_0qutld_quantity` INT,
    `mysql_tbl_0qutld_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqdqaj` (
    `mysql_tbl_cqdqaj_product_id` INT,
    `mysql_tbl_cqdqaj_category_id` INT,
    `mysql_tbl_cqdqaj_supplier_id` INT
);

INSERT INTO `mysql_tbl_8oj7zr` (`mysql_tbl_8oj7zr_order_id`, `mysql_tbl_8oj7zr_customer_id`, `mysql_tbl_8oj7zr_order_date`, `mysql_tbl_8oj7zr_status`, `mysql_tbl_8oj7zr_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_0qutld` (`mysql_tbl_0qutld_item_id`, `mysql_tbl_0qutld_order_id`, `mysql_tbl_0qutld_product_id`, `mysql_tbl_0qutld_quantity`, `mysql_tbl_0qutld_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_cqdqaj` (`mysql_tbl_cqdqaj_product_id`, `mysql_tbl_cqdqaj_category_id`, `mysql_tbl_cqdqaj_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltcr2a` (
    `mysql_tbl_ltcr2a_order_id` INT,
    `mysql_tbl_ltcr2a_customer_id` INT,
    `mysql_tbl_ltcr2a_order_date` DATE,
    `mysql_tbl_ltcr2a_total_amount` DECIMAL(10,2),
    `mysql_tbl_ltcr2a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp0a3c` (
    `mysql_tbl_jp0a3c_shipment_id` INT,
    `mysql_tbl_jp0a3c_order_id` INT,
    `mysql_tbl_jp0a3c_carrier` INT,
    `mysql_tbl_jp0a3c_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltcr2a` (`mysql_tbl_ltcr2a_order_id`, `mysql_tbl_ltcr2a_customer_id`, `mysql_tbl_ltcr2a_order_date`, `mysql_tbl_ltcr2a_total_amount`, `mysql_tbl_ltcr2a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jp0a3c` (`mysql_tbl_jp0a3c_shipment_id`, `mysql_tbl_jp0a3c_order_id`, `mysql_tbl_jp0a3c_carrier`, `mysql_tbl_jp0a3c_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsbsqa` (
    `mysql_tbl_wsbsqa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wsbsqa` (`mysql_tbl_wsbsqa_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrey83` (
    `mysql_tbl_zrey83_emp_id` INT,
    `mysql_tbl_zrey83_department_id` INT,
    `mysql_tbl_zrey83_salary` INT,
    `mysql_tbl_zrey83_hire_date` DATE,
    `mysql_tbl_zrey83_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zrey83` (`mysql_tbl_zrey83_emp_id`, `mysql_tbl_zrey83_department_id`, `mysql_tbl_zrey83_salary`, `mysql_tbl_zrey83_hire_date`, `mysql_tbl_zrey83_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a6uaq` (
    `mysql_tbl_0a6uaq_customer_id` INT,
    `mysql_tbl_0a6uaq_order_date` DATE,
    `mysql_tbl_0a6uaq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0a6uaq` (`mysql_tbl_0a6uaq_customer_id`, `mysql_tbl_0a6uaq_order_date`, `mysql_tbl_0a6uaq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf7dmw` (
    `mysql_tbl_rf7dmw_emp_id` INT,
    `mysql_tbl_rf7dmw_salary` INT
);

INSERT INTO `mysql_tbl_rf7dmw` (`mysql_tbl_rf7dmw_emp_id`, `mysql_tbl_rf7dmw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i90b07` (
    `mysql_tbl_i90b07_claim_id` INT,
    `mysql_tbl_i90b07_policy_id` INT,
    `mysql_tbl_i90b07_claim_date` DATE,
    `mysql_tbl_i90b07_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i90b07_status` VARCHAR(50),
    `mysql_tbl_i90b07_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i28m22` (
    `mysql_tbl_i28m22_policy_id` INT,
    `mysql_tbl_i28m22_customer_id` INT,
    `mysql_tbl_i28m22_policy_type` VARCHAR(50),
    `mysql_tbl_i28m22_premium_annual` INT
);

INSERT INTO `mysql_tbl_i90b07` (`mysql_tbl_i90b07_claim_id`, `mysql_tbl_i90b07_policy_id`, `mysql_tbl_i90b07_claim_date`, `mysql_tbl_i90b07_claim_amount`, `mysql_tbl_i90b07_status`, `mysql_tbl_i90b07_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_i28m22` (`mysql_tbl_i28m22_policy_id`, `mysql_tbl_i28m22_customer_id`, `mysql_tbl_i28m22_policy_type`, `mysql_tbl_i28m22_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pngf7` (
    `mysql_tbl_0pngf7_student_id` INT,
    `mysql_tbl_0pngf7_school_id` INT,
    `mysql_tbl_0pngf7_grade_level` INT,
    `mysql_tbl_0pngf7_subjects_needed` INT,
    `mysql_tbl_0pngf7_session_rate` INT,
    `mysql_tbl_0pngf7_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9735r` (
    `mysql_tbl_t9735r_session_id` INT,
    `mysql_tbl_t9735r_student_id` INT,
    `mysql_tbl_t9735r_tutor_id` INT,
    `mysql_tbl_t9735r_session_date` DATE,
    `mysql_tbl_t9735r_duration_minutes` INT,
    `mysql_tbl_t9735r_subjects_covered` INT
);

INSERT INTO `mysql_tbl_0pngf7` (`mysql_tbl_0pngf7_student_id`, `mysql_tbl_0pngf7_school_id`, `mysql_tbl_0pngf7_grade_level`, `mysql_tbl_0pngf7_subjects_needed`, `mysql_tbl_0pngf7_session_rate`, `mysql_tbl_0pngf7_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t9735r` (`mysql_tbl_t9735r_session_id`, `mysql_tbl_t9735r_student_id`, `mysql_tbl_t9735r_tutor_id`, `mysql_tbl_t9735r_session_date`, `mysql_tbl_t9735r_duration_minutes`, `mysql_tbl_t9735r_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5l90p` (
    `mysql_tbl_m5l90p_campaign_id` INT,
    `mysql_tbl_m5l90p_status` VARCHAR(50),
    `mysql_tbl_m5l90p_budget` INT,
    `mysql_tbl_m5l90p_start_date` DATE
);

INSERT INTO `mysql_tbl_m5l90p` (`mysql_tbl_m5l90p_campaign_id`, `mysql_tbl_m5l90p_status`, `mysql_tbl_m5l90p_budget`, `mysql_tbl_m5l90p_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x65g5i` (
    `mysql_tbl_x65g5i_customer_id` INT
);

INSERT INTO `mysql_tbl_x65g5i` (`mysql_tbl_x65g5i_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dc2txh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dc2txh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mstx6w_DELIVERY_DATE, CURDATE()), mysql_tbl_2q7gd0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mstx6w`
    WHERE mysql_tbl_mstx6w_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_nb2n7t_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_nb2n7t`
    WHERE mysql_tbl_nb2n7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_jejymp` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_1vjo7a` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ktxzxj` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qhwscg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qhwscg`
    WHERE mysql_tbl_qhwscg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jejymp` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_1vjo7a` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1vjo7a` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0a6uaq_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_0a6uaq`
    WHERE mysql_tbl_0a6uaq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m5l90p_STATUS, COALESCE(mysql_tbl_m5l90p_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_m5l90p_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_m5l90p`
    WHERE mysql_tbl_m5l90p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pngf7_SESSION_RATE, 40), COALESCE(mysql_tbl_0pngf7_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_0pngf7`
    WHERE mysql_tbl_0pngf7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_t9735r`
    WHERE mysql_tbl_t9735r_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rf7dmw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rf7dmw`
    WHERE mysql_tbl_rf7dmw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i90b07_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_i90b07`
    WHERE mysql_tbl_i90b07_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_i90b07`
    WHERE mysql_tbl_i90b07_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i90b07_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_x65g5i`
    WHERE mysql_tbl_x65g5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49h49n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_49h49n`
    WHERE mysql_tbl_49h49n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp0a3c_SHIPPING_COST, 0), COALESCE(mysql_tbl_ltcr2a_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ltcr2a` O
    LEFT JOIN `mysql_tbl_jp0a3c` S ON mysql_tbl_ltcr2a_ORDER_ID = mysql_tbl_jp0a3c_ORDER_ID
    WHERE mysql_tbl_ltcr2a_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wsbsqa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wsbsqa`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrey83_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zrey83_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zrey83_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zrey83`
    WHERE mysql_tbl_zrey83_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
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
        SELECT DISTINCT mysql_tbl_8oj7zr_ORDER_ID FROM `mysql_tbl_8oj7zr` O
        JOIN `mysql_tbl_0qutld` OI ON mysql_tbl_8oj7zr_ORDER_ID = mysql_tbl_0qutld_ORDER_ID
        JOIN `mysql_tbl_cqdqaj` P ON mysql_tbl_0qutld_PRODUCT_ID = mysql_tbl_cqdqaj_PRODUCT_ID
        WHERE mysql_tbl_cqdqaj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8oj7zr_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_0qutld_QUANTITY * mysql_tbl_0qutld_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_0qutld` OI
        WHERE mysql_tbl_0qutld_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
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
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z78iof_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z78iof`
    WHERE mysql_tbl_z78iof_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4dou8_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_q4dou8_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_q4dou8_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_q4dou8`
    WHERE mysql_tbl_q4dou8_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vda1uy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vda1uy`
    WHERE mysql_tbl_vda1uy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_47ups8_STATUS, COALESCE(mysql_tbl_47ups8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_47ups8`
    WHERE mysql_tbl_47ups8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vekm68_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vekm68_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_vekm68`
    WHERE mysql_tbl_vekm68_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_1vjo7a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_1vjo7a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_1vjo7a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();