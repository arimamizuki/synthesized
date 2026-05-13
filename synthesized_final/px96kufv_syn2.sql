/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w364c5` (
    `mysql_tbl_w364c5_emp_id` INT,
    `mysql_tbl_w364c5_manager_id` INT,
    `mysql_tbl_w364c5_department_id` INT,
    `mysql_tbl_w364c5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux8fxm` (
    `mysql_tbl_ux8fxm_department_id` INT,
    `mysql_tbl_ux8fxm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w364c5` (`mysql_tbl_w364c5_emp_id`, `mysql_tbl_w364c5_manager_id`, `mysql_tbl_w364c5_department_id`, `mysql_tbl_w364c5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ux8fxm` (`mysql_tbl_ux8fxm_department_id`, `mysql_tbl_ux8fxm_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmooju` (
    `mysql_tbl_fmooju_emp_id` INT,
    `mysql_tbl_fmooju_salary` INT
);

INSERT INTO `mysql_tbl_fmooju` (`mysql_tbl_fmooju_emp_id`, `mysql_tbl_fmooju_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv9cqm` (
    `mysql_tbl_nv9cqm_customer_id` INT,
    `mysql_tbl_nv9cqm_order_date` DATE,
    `mysql_tbl_nv9cqm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nv9cqm` (`mysql_tbl_nv9cqm_customer_id`, `mysql_tbl_nv9cqm_order_date`, `mysql_tbl_nv9cqm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxazy8` (
    `mysql_tbl_hxazy8_product_id` INT,
    `mysql_tbl_hxazy8_supplier_id` INT,
    `mysql_tbl_hxazy8_price` DECIMAL(10,2),
    `mysql_tbl_hxazy8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39mkq9` (
    `mysql_tbl_39mkq9_supplier_id` INT,
    `mysql_tbl_39mkq9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hxazy8` (`mysql_tbl_hxazy8_product_id`, `mysql_tbl_hxazy8_supplier_id`, `mysql_tbl_hxazy8_price`, `mysql_tbl_hxazy8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_39mkq9` (`mysql_tbl_39mkq9_supplier_id`, `mysql_tbl_39mkq9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik5e6r` (
    mysql_tbl_ik5e6r_inventory_id INT PRIMARY KEY,
    mysql_tbl_ik5e6r_film_id INT,
    mysql_tbl_ik5e6r_store_id INT
);

INSERT INTO `mysql_tbl_ik5e6r` (`mysql_tbl_ik5e6r_inventory_id`, `mysql_tbl_ik5e6r_film_id`, `mysql_tbl_ik5e6r_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uob37d` (
    `mysql_tbl_uob37d_emp_id` INT,
    `mysql_tbl_uob37d_department_id` INT,
    `mysql_tbl_uob37d_salary` INT,
    `mysql_tbl_uob37d_hire_date` DATE
);

INSERT INTO `mysql_tbl_uob37d` (`mysql_tbl_uob37d_emp_id`, `mysql_tbl_uob37d_department_id`, `mysql_tbl_uob37d_salary`, `mysql_tbl_uob37d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01o1fe` (
    `mysql_tbl_01o1fe_session_id` INT,
    `mysql_tbl_01o1fe_photographer_id` INT,
    `mysql_tbl_01o1fe_session_type` VARCHAR(50),
    `mysql_tbl_01o1fe_duration_hours` INT,
    `mysql_tbl_01o1fe_location_type` VARCHAR(50),
    `mysql_tbl_01o1fe_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2txx7` (
    `mysql_tbl_e2txx7_photographer_id` INT,
    `mysql_tbl_e2txx7_rating` DECIMAL(3,1),
    `mysql_tbl_e2txx7_experience_years` INT
);

INSERT INTO `mysql_tbl_01o1fe` (`mysql_tbl_01o1fe_session_id`, `mysql_tbl_01o1fe_photographer_id`, `mysql_tbl_01o1fe_session_type`, `mysql_tbl_01o1fe_duration_hours`, `mysql_tbl_01o1fe_location_type`, `mysql_tbl_01o1fe_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_e2txx7` (`mysql_tbl_e2txx7_photographer_id`, `mysql_tbl_e2txx7_rating`, `mysql_tbl_e2txx7_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8yr8p` (
    `mysql_tbl_f8yr8p_emp_id` INT,
    `mysql_tbl_f8yr8p_department_id` INT,
    `mysql_tbl_f8yr8p_salary` INT,
    `mysql_tbl_f8yr8p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0dm5x` (
    `mysql_tbl_f0dm5x_department_id` INT,
    `mysql_tbl_f0dm5x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8yr8p` (`mysql_tbl_f8yr8p_emp_id`, `mysql_tbl_f8yr8p_department_id`, `mysql_tbl_f8yr8p_salary`, `mysql_tbl_f8yr8p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f0dm5x` (`mysql_tbl_f0dm5x_department_id`, `mysql_tbl_f0dm5x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yc18f` (
    `mysql_tbl_4yc18f_customer_id` INT,
    `mysql_tbl_4yc18f_country` INT,
    `mysql_tbl_4yc18f_registration_date` DATE
);

INSERT INTO `mysql_tbl_4yc18f` (`mysql_tbl_4yc18f_customer_id`, `mysql_tbl_4yc18f_country`, `mysql_tbl_4yc18f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n4crz` (
    `mysql_tbl_3n4crz_order_id` INT,
    `mysql_tbl_3n4crz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3n4crz` (`mysql_tbl_3n4crz_order_id`, `mysql_tbl_3n4crz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1wa59` (
    `mysql_tbl_e1wa59_booking_id` INT,
    `mysql_tbl_e1wa59_member_id` INT,
    `mysql_tbl_e1wa59_guest_count` INT,
    `mysql_tbl_e1wa59_tee_time` DATE,
    `mysql_tbl_e1wa59_course_type` VARCHAR(50),
    `mysql_tbl_e1wa59_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykjpyg` (
    `mysql_tbl_ykjpyg_member_id` INT,
    `mysql_tbl_ykjpyg_membership_type` VARCHAR(50),
    `mysql_tbl_ykjpyg_handicap` INT,
    `mysql_tbl_ykjpyg_home_course_id` INT
);

INSERT INTO `mysql_tbl_e1wa59` (`mysql_tbl_e1wa59_booking_id`, `mysql_tbl_e1wa59_member_id`, `mysql_tbl_e1wa59_guest_count`, `mysql_tbl_e1wa59_tee_time`, `mysql_tbl_e1wa59_course_type`, `mysql_tbl_e1wa59_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ykjpyg` (`mysql_tbl_ykjpyg_member_id`, `mysql_tbl_ykjpyg_membership_type`, `mysql_tbl_ykjpyg_handicap`, `mysql_tbl_ykjpyg_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmypmg` (
    `mysql_tbl_dmypmg_course_id` INT,
    `mysql_tbl_dmypmg_instructor_id` INT,
    `mysql_tbl_dmypmg_course_name` VARCHAR(50),
    `mysql_tbl_dmypmg_credit_hours` INT,
    `mysql_tbl_dmypmg_enrollment_limit` INT,
    `mysql_tbl_dmypmg_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eksmt` (
    `mysql_tbl_8eksmt_enrollment_id` INT,
    `mysql_tbl_8eksmt_student_id` INT,
    `mysql_tbl_8eksmt_course_id` INT,
    `mysql_tbl_8eksmt_enrollment_date` DATE,
    `mysql_tbl_8eksmt_grade` INT
);

INSERT INTO `mysql_tbl_dmypmg` (`mysql_tbl_dmypmg_course_id`, `mysql_tbl_dmypmg_instructor_id`, `mysql_tbl_dmypmg_course_name`, `mysql_tbl_dmypmg_credit_hours`, `mysql_tbl_dmypmg_enrollment_limit`, `mysql_tbl_dmypmg_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8eksmt` (`mysql_tbl_8eksmt_enrollment_id`, `mysql_tbl_8eksmt_student_id`, `mysql_tbl_8eksmt_course_id`, `mysql_tbl_8eksmt_enrollment_date`, `mysql_tbl_8eksmt_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zzyf2` (
    `mysql_tbl_1zzyf2_customer_id` INT,
    `mysql_tbl_1zzyf2_status` VARCHAR(50),
    `mysql_tbl_1zzyf2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zzyf2` (`mysql_tbl_1zzyf2_customer_id`, `mysql_tbl_1zzyf2_status`, `mysql_tbl_1zzyf2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq7vnz` (
    `mysql_tbl_mq7vnz_supplier_id` INT,
    `mysql_tbl_mq7vnz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mq7vnz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q6ocq` (
    `mysql_tbl_0q6ocq_product_id` INT,
    `mysql_tbl_0q6ocq_supplier_id` INT,
    `mysql_tbl_0q6ocq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mq7vnz` (`mysql_tbl_mq7vnz_supplier_id`, `mysql_tbl_mq7vnz_supplier_rating`, `mysql_tbl_mq7vnz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0q6ocq` (`mysql_tbl_0q6ocq_product_id`, `mysql_tbl_0q6ocq_supplier_id`, `mysql_tbl_0q6ocq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cygwqy` (
    mysql_tbl_cygwqy_emp_no INT,
    mysql_tbl_cygwqy_salary INT
);

INSERT INTO `mysql_tbl_cygwqy` (`mysql_tbl_cygwqy_emp_no`, `mysql_tbl_cygwqy_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imwait` (
    `mysql_tbl_imwait_customer_id` INT,
    `mysql_tbl_imwait_plan_type` VARCHAR(50),
    `mysql_tbl_imwait_monthly_fee` INT,
    `mysql_tbl_imwait_start_date` DATE,
    `mysql_tbl_imwait_referral_count` INT
);

INSERT INTO `mysql_tbl_imwait` (`mysql_tbl_imwait_customer_id`, `mysql_tbl_imwait_plan_type`, `mysql_tbl_imwait_monthly_fee`, `mysql_tbl_imwait_start_date`, `mysql_tbl_imwait_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x693h` (
    `mysql_tbl_0x693h_emp_id` INT,
    `mysql_tbl_0x693h_department_id` INT
);

INSERT INTO `mysql_tbl_0x693h` (`mysql_tbl_0x693h_emp_id`, `mysql_tbl_0x693h_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1wa59_GUEST_COUNT, 0), COALESCE(mysql_tbl_e1wa59_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_e1wa59`
    WHERE mysql_tbl_e1wa59_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ykjpyg_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_e1wa59` GCB
    JOIN `mysql_tbl_ykjpyg` M ON mysql_tbl_e1wa59_MEMBER_ID = mysql_tbl_ykjpyg_MEMBER_ID
    WHERE mysql_tbl_e1wa59_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fmooju_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fmooju`
    WHERE mysql_tbl_fmooju_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39mkq9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_39mkq9`
    WHERE mysql_tbl_39mkq9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hxazy8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_hxazy8`
    WHERE mysql_tbl_hxazy8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_cygwqy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cygwqy`
        WHERE mysql_tbl_cygwqy_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_cygwqy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cygwqy`
        WHERE mysql_tbl_cygwqy_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_cygwqy_SALARY) - MIN(mysql_tbl_cygwqy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cygwqy`
        WHERE mysql_tbl_cygwqy_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0x693h`
    WHERE mysql_tbl_0x693h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1zzyf2_STATUS, COALESCE(mysql_tbl_1zzyf2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1zzyf2`
    WHERE mysql_tbl_1zzyf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gswxls` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gswxls` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_gswxls;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_gswxls;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mq7vnz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mq7vnz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mq7vnz`
    WHERE mysql_tbl_mq7vnz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0q6ocq`
    WHERE mysql_tbl_0q6ocq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_IS_EVEN_uknm28(8));

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_imwait_REFERRAL_COUNT, 0), mysql_tbl_imwait_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_imwait`
    WHERE mysql_tbl_imwait_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_imwait_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_imwait`
    WHERE mysql_tbl_imwait_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
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

    SELECT COALESCE(mysql_tbl_dmypmg_CREDIT_HOURS, 3), COALESCE(mysql_tbl_dmypmg_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_dmypmg`
    WHERE mysql_tbl_dmypmg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8eksmt_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_8eksmt`
    WHERE mysql_tbl_8eksmt_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
            SET V_COUNTER = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gswxls` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_el851r` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gswxls` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4yc18f_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_4yc18f` C
    LEFT JOIN `mysql_tbl_el851r` O ON mysql_tbl_4yc18f_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_4yc18f_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f8yr8p_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_f8yr8p`
    WHERE mysql_tbl_f8yr8p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3n4crz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3n4crz`
    WHERE mysql_tbl_3n4crz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_uob37d`
    WHERE mysql_tbl_uob37d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ik5e6r`
    WHERE mysql_tbl_ik5e6r_FILM_ID = P_FILM_ID
    AND mysql_tbl_ik5e6r_STORE_ID = P_STORE_ID
    AND mysql_tbl_ik5e6r_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_nv9cqm_ORDER_DATE), MIN(mysql_tbl_nv9cqm_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_nv9cqm`
    WHERE mysql_tbl_nv9cqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w364c5`
    WHERE mysql_tbl_w364c5_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(1);