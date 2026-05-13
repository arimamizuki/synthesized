/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2a3aw` (
    `mysql_tbl_e2a3aw_product_id` INT,
    `mysql_tbl_e2a3aw_category_id` INT,
    `mysql_tbl_e2a3aw_price` DECIMAL(10,2),
    `mysql_tbl_e2a3aw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06gr9d` (
    `mysql_tbl_06gr9d_supplier_id` INT,
    `mysql_tbl_06gr9d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e2a3aw` (`mysql_tbl_e2a3aw_product_id`, `mysql_tbl_e2a3aw_category_id`, `mysql_tbl_e2a3aw_price`, `mysql_tbl_e2a3aw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_06gr9d` (`mysql_tbl_06gr9d_supplier_id`, `mysql_tbl_06gr9d_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jojq8q` (
    `mysql_tbl_jojq8q_campaign_id` INT,
    `mysql_tbl_jojq8q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jojq8q` (`mysql_tbl_jojq8q_campaign_id`, `mysql_tbl_jojq8q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22pjl1` (
    `mysql_tbl_22pjl1_emp_id` INT,
    `mysql_tbl_22pjl1_department_id` INT,
    `mysql_tbl_22pjl1_salary` INT
);

INSERT INTO `mysql_tbl_22pjl1` (`mysql_tbl_22pjl1_emp_id`, `mysql_tbl_22pjl1_department_id`, `mysql_tbl_22pjl1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yotszk` (
    `mysql_tbl_yotszk_policy_id` INT,
    `mysql_tbl_yotszk_customer_id` INT,
    `mysql_tbl_yotszk_policy_type` VARCHAR(50),
    `mysql_tbl_yotszk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yotszk_premium_annual` INT,
    `mysql_tbl_yotszk_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozzobp` (
    `mysql_tbl_ozzobp_claim_id` INT,
    `mysql_tbl_ozzobp_policy_id` INT,
    `mysql_tbl_ozzobp_claim_date` DATE,
    `mysql_tbl_ozzobp_payout_amount` DECIMAL(10,2),
    `mysql_tbl_ozzobp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yotszk` (`mysql_tbl_yotszk_policy_id`, `mysql_tbl_yotszk_customer_id`, `mysql_tbl_yotszk_policy_type`, `mysql_tbl_yotszk_coverage_amount`, `mysql_tbl_yotszk_premium_annual`, `mysql_tbl_yotszk_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ozzobp` (`mysql_tbl_ozzobp_claim_id`, `mysql_tbl_ozzobp_policy_id`, `mysql_tbl_ozzobp_claim_date`, `mysql_tbl_ozzobp_payout_amount`, `mysql_tbl_ozzobp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm7kfg` (
    `mysql_tbl_rm7kfg_supplier_id` INT,
    `mysql_tbl_rm7kfg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rm7kfg` (`mysql_tbl_rm7kfg_supplier_id`, `mysql_tbl_rm7kfg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_419il5` (
    `mysql_tbl_419il5_emp_id` INT,
    `mysql_tbl_419il5_salary` INT
);

INSERT INTO `mysql_tbl_419il5` (`mysql_tbl_419il5_emp_id`, `mysql_tbl_419il5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rzei1` (
    `mysql_tbl_1rzei1_emp_id` INT,
    `mysql_tbl_1rzei1_name` VARCHAR(50),
    `mysql_tbl_1rzei1_salary` INT,
    `mysql_tbl_1rzei1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwsud0` (
    `mysql_tbl_bwsud0_emp_id` INT,
    `mysql_tbl_bwsud0_effective_date` DATE,
    `mysql_tbl_bwsud0_new_salary` INT,
    `mysql_tbl_bwsud0_change_reason` INT
);

INSERT INTO `mysql_tbl_1rzei1` (`mysql_tbl_1rzei1_emp_id`, `mysql_tbl_1rzei1_name`, `mysql_tbl_1rzei1_salary`, `mysql_tbl_1rzei1_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bwsud0` (`mysql_tbl_bwsud0_emp_id`, `mysql_tbl_bwsud0_effective_date`, `mysql_tbl_bwsud0_new_salary`, `mysql_tbl_bwsud0_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ico19` (
    `mysql_tbl_6ico19_cbin` INT
);

INSERT INTO `mysql_tbl_6ico19` (`mysql_tbl_6ico19_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1brep2` (
    mysql_tbl_1brep2_produto_id INT,
    mysql_tbl_1brep2_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_1brep2` (`mysql_tbl_1brep2_produto_id`, `mysql_tbl_1brep2_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_1brep2` (`mysql_tbl_1brep2_produto_id`, `mysql_tbl_1brep2_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_1brep2` (`mysql_tbl_1brep2_produto_id`, `mysql_tbl_1brep2_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve9rey` (
    `mysql_tbl_ve9rey_customer_id` INT,
    `mysql_tbl_ve9rey_registration_date` DATE
);

INSERT INTO `mysql_tbl_ve9rey` (`mysql_tbl_ve9rey_customer_id`, `mysql_tbl_ve9rey_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvv78k` (
    `mysql_tbl_dvv78k_order_id` INT,
    `mysql_tbl_dvv78k_customer_id` INT,
    `mysql_tbl_dvv78k_order_date` DATE,
    `mysql_tbl_dvv78k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr8pgk` (
    `mysql_tbl_dr8pgk_customer_id` INT,
    `mysql_tbl_dr8pgk_registration_date` DATE
);

INSERT INTO `mysql_tbl_dvv78k` (`mysql_tbl_dvv78k_order_id`, `mysql_tbl_dvv78k_customer_id`, `mysql_tbl_dvv78k_order_date`, `mysql_tbl_dvv78k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dr8pgk` (`mysql_tbl_dr8pgk_customer_id`, `mysql_tbl_dr8pgk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6h09q` (
    `mysql_tbl_u6h09q_session_id` INT,
    `mysql_tbl_u6h09q_student_id` INT,
    `mysql_tbl_u6h09q_tutor_id` INT,
    `mysql_tbl_u6h09q_subject` INT,
    `mysql_tbl_u6h09q_duration_minutes` INT,
    `mysql_tbl_u6h09q_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vka7m` (
    `mysql_tbl_4vka7m_student_id` INT,
    `mysql_tbl_4vka7m_grade_level` INT,
    `mysql_tbl_4vka7m_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6h09q` (`mysql_tbl_u6h09q_session_id`, `mysql_tbl_u6h09q_student_id`, `mysql_tbl_u6h09q_tutor_id`, `mysql_tbl_u6h09q_subject`, `mysql_tbl_u6h09q_duration_minutes`, `mysql_tbl_u6h09q_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4vka7m` (`mysql_tbl_4vka7m_student_id`, `mysql_tbl_4vka7m_grade_level`, `mysql_tbl_4vka7m_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f53vg3` (
    `mysql_tbl_f53vg3_course_id` INT,
    `mysql_tbl_f53vg3_department_id` INT,
    `mysql_tbl_f53vg3_credits` INT,
    `mysql_tbl_f53vg3_difficulty_level` INT,
    `mysql_tbl_f53vg3_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khuraz` (
    `mysql_tbl_khuraz_student_id` INT,
    `mysql_tbl_khuraz_course_id` INT,
    `mysql_tbl_khuraz_grade` INT,
    `mysql_tbl_khuraz_semester` INT
);

INSERT INTO `mysql_tbl_f53vg3` (`mysql_tbl_f53vg3_course_id`, `mysql_tbl_f53vg3_department_id`, `mysql_tbl_f53vg3_credits`, `mysql_tbl_f53vg3_difficulty_level`, `mysql_tbl_f53vg3_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_khuraz` (`mysql_tbl_khuraz_student_id`, `mysql_tbl_khuraz_course_id`, `mysql_tbl_khuraz_grade`, `mysql_tbl_khuraz_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qna51y` (
    `mysql_tbl_qna51y_emp_id` INT,
    `mysql_tbl_qna51y_department_id` INT,
    `mysql_tbl_qna51y_salary` INT,
    `mysql_tbl_qna51y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oay0jc` (
    `mysql_tbl_oay0jc_department_id` INT,
    `mysql_tbl_oay0jc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qna51y` (`mysql_tbl_qna51y_emp_id`, `mysql_tbl_qna51y_department_id`, `mysql_tbl_qna51y_salary`, `mysql_tbl_qna51y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oay0jc` (`mysql_tbl_oay0jc_department_id`, `mysql_tbl_oay0jc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2e6nh` (
    `mysql_tbl_m2e6nh_unit_id` INT,
    `mysql_tbl_m2e6nh_facility_id` INT,
    `mysql_tbl_m2e6nh_unit_size` INT,
    `mysql_tbl_m2e6nh_monthly_rate` INT,
    `mysql_tbl_m2e6nh_climate_controlled` INT,
    `mysql_tbl_m2e6nh_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp83u9` (
    `mysql_tbl_rp83u9_rental_id` INT,
    `mysql_tbl_rp83u9_unit_id` INT,
    `mysql_tbl_rp83u9_customer_id` INT,
    `mysql_tbl_rp83u9_start_date` DATE,
    `mysql_tbl_rp83u9_rental_months` INT,
    `mysql_tbl_rp83u9_monthly_payment` INT
);

INSERT INTO `mysql_tbl_m2e6nh` (`mysql_tbl_m2e6nh_unit_id`, `mysql_tbl_m2e6nh_facility_id`, `mysql_tbl_m2e6nh_unit_size`, `mysql_tbl_m2e6nh_monthly_rate`, `mysql_tbl_m2e6nh_climate_controlled`, `mysql_tbl_m2e6nh_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rp83u9` (`mysql_tbl_rp83u9_rental_id`, `mysql_tbl_rp83u9_unit_id`, `mysql_tbl_rp83u9_customer_id`, `mysql_tbl_rp83u9_start_date`, `mysql_tbl_rp83u9_rental_months`, `mysql_tbl_rp83u9_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2e6nh_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_m2e6nh`
    WHERE mysql_tbl_m2e6nh_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_m2e6nh_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_m2e6nh`
    WHERE mysql_tbl_m2e6nh_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_m2e6nh_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_m1ot6j` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_xnl9mn` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xnl9mn` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_1brep2` WHERE mysql_tbl_1brep2_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_1brep2` SET mysql_tbl_1brep2_QUANTIDADE_PRODUTO = mysql_tbl_1brep2_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_1brep2_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_1brep2` (`mysql_tbl_1brep2_PRODUTO_ID`, `mysql_tbl_1brep2_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6ico19_CBIN INTO RESULT FROM `mysql_tbl_6ico19` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rzei1_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_1rzei1`
    WHERE mysql_tbl_1rzei1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bwsud0_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_bwsud0`
    WHERE mysql_tbl_bwsud0_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_bwsud0_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1rzei1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_1rzei1`
    WHERE mysql_tbl_1rzei1_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jojq8q_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jojq8q` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jojq8q_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jojq8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jojq8q_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rm7kfg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rm7kfg`
    WHERE mysql_tbl_rm7kfg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_22pjl1_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_22pjl1`
    WHERE mysql_tbl_22pjl1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_22pjl1_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_22pjl1`;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_419il5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_419il5`
    WHERE mysql_tbl_419il5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qna51y`
    WHERE mysql_tbl_qna51y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qna51y_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qna51y`
    WHERE mysql_tbl_qna51y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_qna51y_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_qna51y`
    WHERE mysql_tbl_qna51y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + VAL);
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

    SELECT COALESCE(mysql_tbl_f53vg3_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_f53vg3_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_f53vg3`
    WHERE mysql_tbl_f53vg3_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_khuraz`
    WHERE mysql_tbl_khuraz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_khuraz_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_khuraz`
    WHERE mysql_tbl_khuraz_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dvv78k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dvv78k`
    WHERE mysql_tbl_dvv78k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dr8pgk_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_dr8pgk`
    WHERE mysql_tbl_dr8pgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_u6h09q_DURATION_MINUTES, mysql_tbl_u6h09q_HOURLY_RATE, COALESCE(mysql_tbl_4vka7m_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_u6h09q` T
    JOIN `mysql_tbl_4vka7m` S ON mysql_tbl_u6h09q_STUDENT_ID = mysql_tbl_4vka7m_STUDENT_ID
    WHERE mysql_tbl_u6h09q_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ve9rey_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ve9rey`
    WHERE mysql_tbl_ve9rey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xnl9mn`
    WHERE mysql_tbl_ve9rey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m1ot6j` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m1ot6j` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xnl9mn` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_IS_EVEN_uknm28(20);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yotszk_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_yotszk_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_yotszk`
    WHERE mysql_tbl_yotszk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ozzobp_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_ozzobp`
    WHERE mysql_tbl_ozzobp_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_m1ot6j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_m1ot6j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_3sq91k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06gr9d_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_06gr9d`
    WHERE mysql_tbl_06gr9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_e2a3aw`
    WHERE mysql_tbl_06gr9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_e2a3aw`
    WHERE mysql_tbl_06gr9d_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_e2a3aw_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);