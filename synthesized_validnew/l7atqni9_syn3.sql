/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qipw0` (
    `mysql_tbl_2qipw0_customer_id` INT,
    `mysql_tbl_2qipw0_order_date` DATE,
    `mysql_tbl_2qipw0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qipw0` (`mysql_tbl_2qipw0_customer_id`, `mysql_tbl_2qipw0_order_date`, `mysql_tbl_2qipw0_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7u28r` (
    `mysql_tbl_w7u28r_customer_id` INT,
    `mysql_tbl_w7u28r_country` INT
);

INSERT INTO `mysql_tbl_w7u28r` (`mysql_tbl_w7u28r_customer_id`, `mysql_tbl_w7u28r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbbma2` (
    `mysql_tbl_mbbma2_emp_id` INT,
    `mysql_tbl_mbbma2_manager_id` INT,
    `mysql_tbl_mbbma2_department_id` INT,
    `mysql_tbl_mbbma2_salary` INT,
    `mysql_tbl_mbbma2_hire_date` DATE
);

INSERT INTO `mysql_tbl_mbbma2` (`mysql_tbl_mbbma2_emp_id`, `mysql_tbl_mbbma2_manager_id`, `mysql_tbl_mbbma2_department_id`, `mysql_tbl_mbbma2_salary`, `mysql_tbl_mbbma2_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m2i7c` (
    `mysql_tbl_5m2i7c_product_id` INT,
    `mysql_tbl_5m2i7c_name` VARCHAR(50),
    `mysql_tbl_5m2i7c_category_id` INT,
    `mysql_tbl_5m2i7c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyw6g9` (
    `mysql_tbl_yyw6g9_order_id` INT,
    `mysql_tbl_yyw6g9_product_id` INT,
    `mysql_tbl_yyw6g9_quantity` INT,
    `mysql_tbl_yyw6g9_order_date` DATE
);

INSERT INTO `mysql_tbl_5m2i7c` (`mysql_tbl_5m2i7c_product_id`, `mysql_tbl_5m2i7c_name`, `mysql_tbl_5m2i7c_category_id`, `mysql_tbl_5m2i7c_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_yyw6g9` (`mysql_tbl_yyw6g9_order_id`, `mysql_tbl_yyw6g9_product_id`, `mysql_tbl_yyw6g9_quantity`, `mysql_tbl_yyw6g9_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a33k9` (
    `mysql_tbl_9a33k9_customer_id` INT,
    `mysql_tbl_9a33k9_registration_date` DATE,
    `mysql_tbl_9a33k9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ia847` (
    `mysql_tbl_4ia847_order_id` INT,
    `mysql_tbl_4ia847_customer_id` INT,
    `mysql_tbl_4ia847_order_date` DATE,
    `mysql_tbl_4ia847_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9a33k9` (`mysql_tbl_9a33k9_customer_id`, `mysql_tbl_9a33k9_registration_date`, `mysql_tbl_9a33k9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ia847` (`mysql_tbl_4ia847_order_id`, `mysql_tbl_4ia847_customer_id`, `mysql_tbl_4ia847_order_date`, `mysql_tbl_4ia847_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv4z15` (
    `mysql_tbl_rv4z15_supplier_id` INT,
    `mysql_tbl_rv4z15_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rv4z15_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rv4z15` (`mysql_tbl_rv4z15_supplier_id`, `mysql_tbl_rv4z15_supplier_rating`, `mysql_tbl_rv4z15_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7rfij` (
    `mysql_tbl_r7rfij_campaign_id` INT,
    `mysql_tbl_r7rfij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7rfij` (`mysql_tbl_r7rfij_campaign_id`, `mysql_tbl_r7rfij_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umfnu5` (
    `mysql_tbl_umfnu5_emp_id` INT,
    `mysql_tbl_umfnu5_department_id` INT,
    `mysql_tbl_umfnu5_salary` INT,
    `mysql_tbl_umfnu5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zam0a` (
    `mysql_tbl_3zam0a_department_id` INT,
    `mysql_tbl_3zam0a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umfnu5` (`mysql_tbl_umfnu5_emp_id`, `mysql_tbl_umfnu5_department_id`, `mysql_tbl_umfnu5_salary`, `mysql_tbl_umfnu5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3zam0a` (`mysql_tbl_3zam0a_department_id`, `mysql_tbl_3zam0a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ichzxd` (
    `mysql_tbl_ichzxd_emp_id` INT,
    `mysql_tbl_ichzxd_hire_date` DATE,
    `mysql_tbl_ichzxd_salary` INT
);

INSERT INTO `mysql_tbl_ichzxd` (`mysql_tbl_ichzxd_emp_id`, `mysql_tbl_ichzxd_hire_date`, `mysql_tbl_ichzxd_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsv70w` (
    `mysql_tbl_fsv70w_sale_id` INT,
    `mysql_tbl_fsv70w_property_id` INT,
    `mysql_tbl_fsv70w_agent_id` INT,
    `mysql_tbl_fsv70w_sale_price` DECIMAL(10,2),
    `mysql_tbl_fsv70w_commission_rate` INT,
    `mysql_tbl_fsv70w_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmppks` (
    `mysql_tbl_wmppks_agent_id` INT,
    `mysql_tbl_wmppks_name` VARCHAR(50),
    `mysql_tbl_wmppks_years_experience` INT,
    `mysql_tbl_wmppks_commission_rate` INT
);

INSERT INTO `mysql_tbl_fsv70w` (`mysql_tbl_fsv70w_sale_id`, `mysql_tbl_fsv70w_property_id`, `mysql_tbl_fsv70w_agent_id`, `mysql_tbl_fsv70w_sale_price`, `mysql_tbl_fsv70w_commission_rate`, `mysql_tbl_fsv70w_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_wmppks` (`mysql_tbl_wmppks_agent_id`, `mysql_tbl_wmppks_name`, `mysql_tbl_wmppks_years_experience`, `mysql_tbl_wmppks_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkdrp5` (
    `mysql_tbl_lkdrp5_emp_id` INT,
    `mysql_tbl_lkdrp5_salary` INT
);

INSERT INTO `mysql_tbl_lkdrp5` (`mysql_tbl_lkdrp5_emp_id`, `mysql_tbl_lkdrp5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxprsx` (
    `mysql_tbl_jxprsx_product_id` INT,
    `mysql_tbl_jxprsx_category_id` INT,
    `mysql_tbl_jxprsx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxprsx` (`mysql_tbl_jxprsx_product_id`, `mysql_tbl_jxprsx_category_id`, `mysql_tbl_jxprsx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mdfua` (
    `mysql_tbl_2mdfua_customer_id` INT,
    `mysql_tbl_2mdfua_registration_date` DATE
);

INSERT INTO `mysql_tbl_2mdfua` (`mysql_tbl_2mdfua_customer_id`, `mysql_tbl_2mdfua_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cho4dt` (mysql_tbl_cho4dt_id INT, mysql_tbl_cho4dt_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zzbyy` (
    `mysql_tbl_4zzbyy_emp_id` INT,
    `mysql_tbl_4zzbyy_dept_id` INT,
    `mysql_tbl_4zzbyy_salary` INT,
    `mysql_tbl_4zzbyy_hire_date` DATE,
    `mysql_tbl_4zzbyy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn6sn7` (
    `mysql_tbl_bn6sn7_dept_id` INT,
    `mysql_tbl_bn6sn7_name` VARCHAR(50),
    `mysql_tbl_bn6sn7_avg_salary` INT
);

INSERT INTO `mysql_tbl_4zzbyy` (`mysql_tbl_4zzbyy_emp_id`, `mysql_tbl_4zzbyy_dept_id`, `mysql_tbl_4zzbyy_salary`, `mysql_tbl_4zzbyy_hire_date`, `mysql_tbl_4zzbyy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bn6sn7` (`mysql_tbl_bn6sn7_dept_id`, `mysql_tbl_bn6sn7_name`, `mysql_tbl_bn6sn7_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzr1ji` (
    mysql_tbl_fzr1ji_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_fzr1ji_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_fzr1ji` (`mysql_tbl_fzr1ji_category_id`, `mysql_tbl_fzr1ji_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgz81t` (
    `mysql_tbl_qgz81t_customer_id` INT,
    `mysql_tbl_qgz81t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qktucp` (
    `mysql_tbl_qktucp_order_id` INT,
    `mysql_tbl_qktucp_customer_id` INT,
    `mysql_tbl_qktucp_order_date` DATE,
    `mysql_tbl_qktucp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgz81t` (`mysql_tbl_qgz81t_customer_id`, `mysql_tbl_qgz81t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qktucp` (`mysql_tbl_qktucp_order_id`, `mysql_tbl_qktucp_customer_id`, `mysql_tbl_qktucp_order_date`, `mysql_tbl_qktucp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g3w60` (
    `mysql_tbl_5g3w60_emp_id` INT,
    `mysql_tbl_5g3w60_department_id` INT,
    `mysql_tbl_5g3w60_salary` INT,
    `mysql_tbl_5g3w60_hire_date` DATE
);

INSERT INTO `mysql_tbl_5g3w60` (`mysql_tbl_5g3w60_emp_id`, `mysql_tbl_5g3w60_department_id`, `mysql_tbl_5g3w60_salary`, `mysql_tbl_5g3w60_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x1j3l` (
    `mysql_tbl_7x1j3l_emp_id` INT,
    `mysql_tbl_7x1j3l_department_id` INT,
    `mysql_tbl_7x1j3l_salary` INT,
    `mysql_tbl_7x1j3l_hire_date` DATE,
    `mysql_tbl_7x1j3l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7x1j3l` (`mysql_tbl_7x1j3l_emp_id`, `mysql_tbl_7x1j3l_department_id`, `mysql_tbl_7x1j3l_salary`, `mysql_tbl_7x1j3l_hire_date`, `mysql_tbl_7x1j3l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixxsfw` (
    `mysql_tbl_ixxsfw_student_id` INT,
    `mysql_tbl_ixxsfw_name` VARCHAR(50),
    `mysql_tbl_ixxsfw_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzas0h` (
    `mysql_tbl_dzas0h_course_id` INT,
    `mysql_tbl_dzas0h_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja67qa` (
    `mysql_tbl_ja67qa_student_id` INT,
    `mysql_tbl_ja67qa_course_id` INT,
    `mysql_tbl_ja67qa_grade` INT
);

INSERT INTO `mysql_tbl_ixxsfw` (`mysql_tbl_ixxsfw_student_id`, `mysql_tbl_ixxsfw_name`, `mysql_tbl_ixxsfw_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dzas0h` (`mysql_tbl_dzas0h_course_id`, `mysql_tbl_dzas0h_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ja67qa` (`mysql_tbl_ja67qa_student_id`, `mysql_tbl_ja67qa_course_id`, `mysql_tbl_ja67qa_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zggkav` (mysql_tbl_zggkav_id INT, mysql_tbl_zggkav_expiry_date DATE, mysql_tbl_zggkav_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lcz3y` (
    `mysql_tbl_8lcz3y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lcz3y` (`mysql_tbl_8lcz3y_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dfs6i` (
    `mysql_tbl_4dfs6i_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_4dfs6i` (`mysql_tbl_4dfs6i_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsv70w_SALE_PRICE, 0), COALESCE(mysql_tbl_fsv70w_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_fsv70w`
    WHERE mysql_tbl_fsv70w_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fsv70w_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_fsv70w` RC
    JOIN `mysql_tbl_wmppks` A ON mysql_tbl_fsv70w_AGENT_ID = mysql_tbl_wmppks_AGENT_ID
    WHERE mysql_tbl_fsv70w_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_jykz0r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_cu4yt6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_ahhn1q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_4ia847_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_4ia847`
    WHERE mysql_tbl_4ia847_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_4ia847_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_4ia847`
    WHERE mysql_tbl_4ia847_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_umfnu5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_umfnu5`
    WHERE mysql_tbl_umfnu5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_l18dwf`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_l18dwf`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_l18dwf`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_rrm5zr` OI
    JOIN `mysql_tbl_jxprsx` P ON OI.PRODUCT_ID = mysql_tbl_jxprsx_PRODUCT_ID
    WHERE mysql_tbl_jxprsx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rrm5zr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_cho4dt` SET mysql_tbl_cho4dt_STATUS = 'PROCESSED' WHERE mysql_tbl_cho4dt_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_4dfs6i_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_4dfs6i` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8lcz3y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8lcz3y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5g3w60_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5g3w60`
    WHERE mysql_tbl_5g3w60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_zggkav_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_zggkav` WHERE mysql_tbl_zggkav_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dzas0h_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ja67qa` E
    JOIN `mysql_tbl_dzas0h` C ON mysql_tbl_ja67qa_COURSE_ID = mysql_tbl_dzas0h_COURSE_ID
    WHERE mysql_tbl_ja67qa_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ja67qa_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_dzas0h_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ja67qa` E
    JOIN `mysql_tbl_dzas0h` C ON mysql_tbl_ja67qa_COURSE_ID = mysql_tbl_dzas0h_COURSE_ID
    WHERE mysql_tbl_ja67qa_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7x1j3l_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_7x1j3l_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_7x1j3l`
    WHERE mysql_tbl_7x1j3l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_fzr1ji` (`mysql_tbl_fzr1ji_CATEGORY_ID`, `mysql_tbl_fzr1ji_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zzbyy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4zzbyy`
    WHERE mysql_tbl_4zzbyy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bn6sn7_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bn6sn7` D
    JOIN `mysql_tbl_4zzbyy` E ON mysql_tbl_bn6sn7_DEPT_ID = mysql_tbl_4zzbyy_DEPT_ID
    WHERE mysql_tbl_4zzbyy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4zzbyy_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_4zzbyy`
    WHERE mysql_tbl_4zzbyy_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_qktucp_ORDER_DATE), MAX(mysql_tbl_qktucp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qktucp`
    WHERE mysql_tbl_qktucp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2mdfua_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_2mdfua`
    WHERE mysql_tbl_2mdfua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lkdrp5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lkdrp5`
    WHERE mysql_tbl_lkdrp5_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rv4z15_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rv4z15_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rv4z15`
    WHERE mysql_tbl_rv4z15_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ichzxd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ichzxd_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ichzxd`
    WHERE mysql_tbl_ichzxd_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r7rfij_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r7rfij`
    WHERE mysql_tbl_r7rfij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yyw6g9_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_yyw6g9`
    WHERE mysql_tbl_yyw6g9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_yyw6g9_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_yyw6g9`
    WHERE mysql_tbl_yyw6g9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mbbma2_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_mbbma2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_mbbma2`
    WHERE mysql_tbl_mbbma2_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w7u28r`
    WHERE mysql_tbl_w7u28r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_2qipw0_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2qipw0` O
    WHERE mysql_tbl_2qipw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);