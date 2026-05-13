/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xyizv7` (
    `mysql_tbl_xyizv7_supplier_id` INT,
    `mysql_tbl_xyizv7_country` INT,
    `mysql_tbl_xyizv7_on_time_delivery_rate` DATE,
    `mysql_tbl_xyizv7_quality_score` INT,
    `mysql_tbl_xyizv7_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymhjw7` (
    `mysql_tbl_ymhjw7_order_id` INT,
    `mysql_tbl_ymhjw7_supplier_id` INT,
    `mysql_tbl_ymhjw7_order_date` DATE,
    `mysql_tbl_ymhjw7_expected_delivery` INT,
    `mysql_tbl_ymhjw7_actual_delivery` INT,
    `mysql_tbl_ymhjw7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyizv7` (`mysql_tbl_xyizv7_supplier_id`, `mysql_tbl_xyizv7_country`, `mysql_tbl_xyizv7_on_time_delivery_rate`, `mysql_tbl_xyizv7_quality_score`, `mysql_tbl_xyizv7_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ymhjw7` (`mysql_tbl_ymhjw7_order_id`, `mysql_tbl_ymhjw7_supplier_id`, `mysql_tbl_ymhjw7_order_date`, `mysql_tbl_ymhjw7_expected_delivery`, `mysql_tbl_ymhjw7_actual_delivery`, `mysql_tbl_ymhjw7_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znkp5a` (
    `mysql_tbl_znkp5a_product_id` INT,
    `mysql_tbl_znkp5a_supplier_id` INT,
    `mysql_tbl_znkp5a_price` DECIMAL(10,2),
    `mysql_tbl_znkp5a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_znkp5a` (`mysql_tbl_znkp5a_product_id`, `mysql_tbl_znkp5a_supplier_id`, `mysql_tbl_znkp5a_price`, `mysql_tbl_znkp5a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djkuah` (
    `mysql_tbl_djkuah_campaign_id` INT,
    `mysql_tbl_djkuah_channel` INT,
    `mysql_tbl_djkuah_budget` INT,
    `mysql_tbl_djkuah_start_date` DATE,
    `mysql_tbl_djkuah_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voxxyk` (
    `mysql_tbl_voxxyk_conversion_id` INT,
    `mysql_tbl_voxxyk_campaign_id` INT,
    `mysql_tbl_voxxyk_conversion_value` INT
);

INSERT INTO `mysql_tbl_djkuah` (`mysql_tbl_djkuah_campaign_id`, `mysql_tbl_djkuah_channel`, `mysql_tbl_djkuah_budget`, `mysql_tbl_djkuah_start_date`, `mysql_tbl_djkuah_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_voxxyk` (`mysql_tbl_voxxyk_conversion_id`, `mysql_tbl_voxxyk_campaign_id`, `mysql_tbl_voxxyk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04mlpx` (
    `mysql_tbl_04mlpx_campaign_id` INT,
    `mysql_tbl_04mlpx_channel` INT,
    `mysql_tbl_04mlpx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04mlpx` (`mysql_tbl_04mlpx_campaign_id`, `mysql_tbl_04mlpx_channel`, `mysql_tbl_04mlpx_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pif3rk` (
    `mysql_tbl_pif3rk_customer_id` INT,
    `mysql_tbl_pif3rk_country` INT
);

INSERT INTO `mysql_tbl_pif3rk` (`mysql_tbl_pif3rk_customer_id`, `mysql_tbl_pif3rk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gki14f` (
    `mysql_tbl_gki14f_course_id` INT,
    `mysql_tbl_gki14f_department_id` INT,
    `mysql_tbl_gki14f_credits` INT,
    `mysql_tbl_gki14f_difficulty_level` INT,
    `mysql_tbl_gki14f_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlgnxq` (
    `mysql_tbl_mlgnxq_student_id` INT,
    `mysql_tbl_mlgnxq_course_id` INT,
    `mysql_tbl_mlgnxq_grade` INT,
    `mysql_tbl_mlgnxq_semester` INT
);

INSERT INTO `mysql_tbl_gki14f` (`mysql_tbl_gki14f_course_id`, `mysql_tbl_gki14f_department_id`, `mysql_tbl_gki14f_credits`, `mysql_tbl_gki14f_difficulty_level`, `mysql_tbl_gki14f_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mlgnxq` (`mysql_tbl_mlgnxq_student_id`, `mysql_tbl_mlgnxq_course_id`, `mysql_tbl_mlgnxq_grade`, `mysql_tbl_mlgnxq_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xmgth` (
    `mysql_tbl_5xmgth_customer_id` INT,
    `mysql_tbl_5xmgth_country` INT,
    `mysql_tbl_5xmgth_registration_date` DATE
);

INSERT INTO `mysql_tbl_5xmgth` (`mysql_tbl_5xmgth_customer_id`, `mysql_tbl_5xmgth_country`, `mysql_tbl_5xmgth_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_573vgc` (
    `mysql_tbl_573vgc_emp_id` INT,
    `mysql_tbl_573vgc_department_id` INT,
    `mysql_tbl_573vgc_salary` INT,
    `mysql_tbl_573vgc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2onxep` (
    `mysql_tbl_2onxep_department_id` INT,
    `mysql_tbl_2onxep_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_573vgc` (`mysql_tbl_573vgc_emp_id`, `mysql_tbl_573vgc_department_id`, `mysql_tbl_573vgc_salary`, `mysql_tbl_573vgc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2onxep` (`mysql_tbl_2onxep_department_id`, `mysql_tbl_2onxep_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bcbdx` (
    `mysql_tbl_5bcbdx_customer_id` INT,
    `mysql_tbl_5bcbdx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bcbdx` (`mysql_tbl_5bcbdx_customer_id`, `mysql_tbl_5bcbdx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryjscy` (
    `mysql_tbl_ryjscy_emp_id` INT,
    `mysql_tbl_ryjscy_department_id` INT
);

INSERT INTO `mysql_tbl_ryjscy` (`mysql_tbl_ryjscy_emp_id`, `mysql_tbl_ryjscy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7pz9s` (
    `mysql_tbl_t7pz9s_supplier_id` INT,
    `mysql_tbl_t7pz9s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t7pz9s` (`mysql_tbl_t7pz9s_supplier_id`, `mysql_tbl_t7pz9s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czxqq1` (
    `mysql_tbl_czxqq1_order_id` INT,
    `mysql_tbl_czxqq1_customer_id` INT,
    `mysql_tbl_czxqq1_order_date` DATE
);

INSERT INTO `mysql_tbl_czxqq1` (`mysql_tbl_czxqq1_order_id`, `mysql_tbl_czxqq1_customer_id`, `mysql_tbl_czxqq1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0la0a0` (
    `mysql_tbl_0la0a0_cdouble` INT
);

INSERT INTO `mysql_tbl_0la0a0` (`mysql_tbl_0la0a0_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhmd47` (
    `mysql_tbl_lhmd47_estimate_id` INT,
    `mysql_tbl_lhmd47_customer_id` INT,
    `mysql_tbl_lhmd47_mover_id` INT,
    `mysql_tbl_lhmd47_inventory_items` INT,
    `mysql_tbl_lhmd47_distance_miles` INT,
    `mysql_tbl_lhmd47_packing_required` INT,
    `mysql_tbl_lhmd47_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kahbr1` (
    `mysql_tbl_kahbr1_company_id` INT,
    `mysql_tbl_kahbr1_name` VARCHAR(50),
    `mysql_tbl_kahbr1_hourly_rate` INT,
    `mysql_tbl_kahbr1_deposit_percent` INT
);

INSERT INTO `mysql_tbl_lhmd47` (`mysql_tbl_lhmd47_estimate_id`, `mysql_tbl_lhmd47_customer_id`, `mysql_tbl_lhmd47_mover_id`, `mysql_tbl_lhmd47_inventory_items`, `mysql_tbl_lhmd47_distance_miles`, `mysql_tbl_lhmd47_packing_required`, `mysql_tbl_lhmd47_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kahbr1` (`mysql_tbl_kahbr1_company_id`, `mysql_tbl_kahbr1_name`, `mysql_tbl_kahbr1_hourly_rate`, `mysql_tbl_kahbr1_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwz578` (
    `mysql_tbl_rwz578_order_id` INT,
    `mysql_tbl_rwz578_customer_id` INT,
    `mysql_tbl_rwz578_order_date` DATE,
    `mysql_tbl_rwz578_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwz578` (`mysql_tbl_rwz578_order_id`, `mysql_tbl_rwz578_customer_id`, `mysql_tbl_rwz578_order_date`, `mysql_tbl_rwz578_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn7nnt` (
    `mysql_tbl_rn7nnt_product_id` INT,
    `mysql_tbl_rn7nnt_category_id` INT
);

INSERT INTO `mysql_tbl_rn7nnt` (`mysql_tbl_rn7nnt_product_id`, `mysql_tbl_rn7nnt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21mx2j` (
    `mysql_tbl_21mx2j_booking_id` INT,
    `mysql_tbl_21mx2j_member_id` INT,
    `mysql_tbl_21mx2j_guest_count` INT,
    `mysql_tbl_21mx2j_tee_time` DATE,
    `mysql_tbl_21mx2j_course_type` VARCHAR(50),
    `mysql_tbl_21mx2j_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgqojp` (
    `mysql_tbl_mgqojp_member_id` INT,
    `mysql_tbl_mgqojp_membership_type` VARCHAR(50),
    `mysql_tbl_mgqojp_handicap` INT,
    `mysql_tbl_mgqojp_home_course_id` INT
);

INSERT INTO `mysql_tbl_21mx2j` (`mysql_tbl_21mx2j_booking_id`, `mysql_tbl_21mx2j_member_id`, `mysql_tbl_21mx2j_guest_count`, `mysql_tbl_21mx2j_tee_time`, `mysql_tbl_21mx2j_course_type`, `mysql_tbl_21mx2j_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mgqojp` (`mysql_tbl_mgqojp_member_id`, `mysql_tbl_mgqojp_membership_type`, `mysql_tbl_mgqojp_handicap`, `mysql_tbl_mgqojp_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vucqmt` (
    `mysql_tbl_vucqmt_hire_date` DATE
);

INSERT INTO `mysql_tbl_vucqmt` (`mysql_tbl_vucqmt_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_yktl8f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_yktl8f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_k26pbw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t7pz9s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t7pz9s`
    WHERE mysql_tbl_t7pz9s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21mx2j_GUEST_COUNT, 0), COALESCE(mysql_tbl_21mx2j_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_21mx2j`
    WHERE mysql_tbl_21mx2j_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mgqojp_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_21mx2j` GCB
    JOIN `mysql_tbl_mgqojp` M ON mysql_tbl_21mx2j_MEMBER_ID = mysql_tbl_mgqojp_MEMBER_ID
    WHERE mysql_tbl_21mx2j_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vucqmt_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_vucqmt`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhmd47_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_lhmd47_DISTANCE_MILES, 100), COALESCE(mysql_tbl_lhmd47_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_lhmd47`
    WHERE mysql_tbl_lhmd47_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kahbr1_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_lhmd47` ME
    JOIN `mysql_tbl_kahbr1` MC ON mysql_tbl_lhmd47_MOVER_ID = mysql_tbl_kahbr1_COMPANY_ID
    WHERE mysql_tbl_lhmd47_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_lhmd47`
    WHERE mysql_tbl_lhmd47_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_lhmd47_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67));

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_czxqq1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_czxqq1`
    WHERE mysql_tbl_czxqq1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_0la0a0_CDOUBLE) INTO RESULT FROM `mysql_tbl_0la0a0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_573vgc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_573vgc`
    WHERE mysql_tbl_573vgc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_2onxep`
    WHERE mysql_tbl_2onxep_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5bcbdx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5bcbdx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_5xmgth_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5xmgth`
    WHERE mysql_tbl_5xmgth_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djkuah_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_djkuah`
    WHERE mysql_tbl_djkuah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_voxxyk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_voxxyk`
    WHERE mysql_tbl_voxxyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ryjscy`
    WHERE mysql_tbl_ryjscy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_82dknz` (mysql_tbl_82dknz_ID INT, mysql_tbl_82dknz_CREATED_AT DATE, mysql_tbl_82dknz_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_82dknz_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_82dknz_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_rn7nnt`
    WHERE mysql_tbl_rn7nnt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rwz578_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_rwz578`
    WHERE mysql_tbl_rwz578_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rwz578_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
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

    SELECT COALESCE(mysql_tbl_gki14f_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_gki14f_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_gki14f`
    WHERE mysql_tbl_gki14f_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_mlgnxq`
    WHERE mysql_tbl_mlgnxq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_mlgnxq_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_mlgnxq`
    WHERE mysql_tbl_mlgnxq_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pif3rk`
    WHERE mysql_tbl_pif3rk_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_04mlpx_CHANNEL, mysql_tbl_04mlpx_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_04mlpx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_04mlpx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_04mlpx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_04mlpx_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znkp5a_PRICE, 0), COALESCE(mysql_tbl_znkp5a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_znkp5a`
    WHERE mysql_tbl_znkp5a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyizv7_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_xyizv7_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_xyizv7`
    WHERE mysql_tbl_xyizv7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ymhjw7`
    WHERE mysql_tbl_ymhjw7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);