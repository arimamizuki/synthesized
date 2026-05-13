/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p43kh2` (
    `mysql_tbl_p43kh2_employee_id` INT,
    `mysql_tbl_p43kh2_department_id` INT,
    `mysql_tbl_p43kh2_salary` INT,
    `mysql_tbl_p43kh2_hire_date` DATE,
    `mysql_tbl_p43kh2_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lddu5q` (
    `mysql_tbl_lddu5q_project_id` INT,
    `mysql_tbl_lddu5q_team_lead_id` INT,
    `mysql_tbl_lddu5q_budget` INT,
    `mysql_tbl_lddu5q_deadline` INT,
    `mysql_tbl_lddu5q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p43kh2` (`mysql_tbl_p43kh2_employee_id`, `mysql_tbl_p43kh2_department_id`, `mysql_tbl_p43kh2_salary`, `mysql_tbl_p43kh2_hire_date`, `mysql_tbl_p43kh2_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lddu5q` (`mysql_tbl_lddu5q_project_id`, `mysql_tbl_lddu5q_team_lead_id`, `mysql_tbl_lddu5q_budget`, `mysql_tbl_lddu5q_deadline`, `mysql_tbl_lddu5q_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1k4ig` (
    `mysql_tbl_u1k4ig_supplier_id` INT,
    `mysql_tbl_u1k4ig_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u1k4ig_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u1k4ig` (`mysql_tbl_u1k4ig_supplier_id`, `mysql_tbl_u1k4ig_supplier_rating`, `mysql_tbl_u1k4ig_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocywg2` (
    `mysql_tbl_ocywg2_customer_id` INT,
    `mysql_tbl_ocywg2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klpvyn` (
    `mysql_tbl_klpvyn_order_id` INT,
    `mysql_tbl_klpvyn_customer_id` INT,
    `mysql_tbl_klpvyn_order_date` DATE,
    `mysql_tbl_klpvyn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocywg2` (`mysql_tbl_ocywg2_customer_id`, `mysql_tbl_ocywg2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_klpvyn` (`mysql_tbl_klpvyn_order_id`, `mysql_tbl_klpvyn_customer_id`, `mysql_tbl_klpvyn_order_date`, `mysql_tbl_klpvyn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgv3m0` (
    `mysql_tbl_hgv3m0_customer_id` INT,
    `mysql_tbl_hgv3m0_registration_date` DATE
);

INSERT INTO `mysql_tbl_hgv3m0` (`mysql_tbl_hgv3m0_customer_id`, `mysql_tbl_hgv3m0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovpw96` (
    `mysql_tbl_ovpw96_customer_id` INT,
    `mysql_tbl_ovpw96_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovpw96` (`mysql_tbl_ovpw96_customer_id`, `mysql_tbl_ovpw96_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1szy1c` (
    `mysql_tbl_1szy1c_customer_id` INT,
    `mysql_tbl_1szy1c_country` INT,
    `mysql_tbl_1szy1c_registration_date` DATE
);

INSERT INTO `mysql_tbl_1szy1c` (`mysql_tbl_1szy1c_customer_id`, `mysql_tbl_1szy1c_country`, `mysql_tbl_1szy1c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ikjve` (
    `mysql_tbl_6ikjve_customer_id` INT,
    `mysql_tbl_6ikjve_country` INT
);

INSERT INTO `mysql_tbl_6ikjve` (`mysql_tbl_6ikjve_customer_id`, `mysql_tbl_6ikjve_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xd9b8` (
    `mysql_tbl_2xd9b8_emp_id` INT,
    `mysql_tbl_2xd9b8_manager_id` INT
);

INSERT INTO `mysql_tbl_2xd9b8` (`mysql_tbl_2xd9b8_emp_id`, `mysql_tbl_2xd9b8_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4nkk3` (
    `mysql_tbl_z4nkk3_order_id` INT,
    `mysql_tbl_z4nkk3_customer_id` INT,
    `mysql_tbl_z4nkk3_store_id` INT,
    `mysql_tbl_z4nkk3_order_date` DATE,
    `mysql_tbl_z4nkk3_total_amount` DECIMAL(10,2),
    `mysql_tbl_z4nkk3_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r4co1` (
    `mysql_tbl_6r4co1_store_id` INT,
    `mysql_tbl_6r4co1_name` VARCHAR(50),
    `mysql_tbl_6r4co1_region` INT,
    `mysql_tbl_6r4co1_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_z4nkk3` (`mysql_tbl_z4nkk3_order_id`, `mysql_tbl_z4nkk3_customer_id`, `mysql_tbl_z4nkk3_store_id`, `mysql_tbl_z4nkk3_order_date`, `mysql_tbl_z4nkk3_total_amount`, `mysql_tbl_z4nkk3_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_6r4co1` (`mysql_tbl_6r4co1_store_id`, `mysql_tbl_6r4co1_name`, `mysql_tbl_6r4co1_region`, `mysql_tbl_6r4co1_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca1esk` (
    `mysql_tbl_ca1esk_customer_id` INT,
    `mysql_tbl_ca1esk_registration_date` DATE,
    `mysql_tbl_ca1esk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzip19` (
    `mysql_tbl_rzip19_order_id` INT,
    `mysql_tbl_rzip19_customer_id` INT,
    `mysql_tbl_rzip19_order_date` DATE,
    `mysql_tbl_rzip19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ca1esk` (`mysql_tbl_ca1esk_customer_id`, `mysql_tbl_ca1esk_registration_date`, `mysql_tbl_ca1esk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rzip19` (`mysql_tbl_rzip19_order_id`, `mysql_tbl_rzip19_customer_id`, `mysql_tbl_rzip19_order_date`, `mysql_tbl_rzip19_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uafe6n` (
    `mysql_tbl_uafe6n_supplier_id` INT,
    `mysql_tbl_uafe6n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uafe6n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uafe6n` (`mysql_tbl_uafe6n_supplier_id`, `mysql_tbl_uafe6n_supplier_rating`, `mysql_tbl_uafe6n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uafe6n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uafe6n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uafe6n`
    WHERE mysql_tbl_uafe6n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_0sp6oo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_0sp6oo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_qubqcr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovpw96_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ovpw96`
    WHERE mysql_tbl_ovpw96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6ikjve`
    WHERE mysql_tbl_6ikjve_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ocywg2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ocywg2`
    WHERE mysql_tbl_ocywg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_qubqcr');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_qubqcr');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_qubqcr');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_qubqcr');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_qubqcr');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1szy1c` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_1szy1c_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_1szy1c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hgv3m0_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hgv3m0`
    WHERE mysql_tbl_hgv3m0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2xd9b8_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_2xd9b8`
    WHERE mysql_tbl_2xd9b8_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_6r4co1_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_z4nkk3` O
    JOIN `mysql_tbl_6r4co1` S ON mysql_tbl_z4nkk3_STORE_ID = mysql_tbl_6r4co1_STORE_ID
    WHERE mysql_tbl_z4nkk3_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rzip19`
    WHERE mysql_tbl_rzip19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ca1esk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ca1esk`
    WHERE mysql_tbl_ca1esk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1k4ig_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u1k4ig_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u1k4ig`
    WHERE mysql_tbl_u1k4ig_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4czubf`
    WHERE mysql_tbl_u1k4ig_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p43kh2_IS_REMOTE, 0), COALESCE(mysql_tbl_p43kh2_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_p43kh2`
    WHERE mysql_tbl_p43kh2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lddu5q_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_lddu5q`
    WHERE mysql_tbl_lddu5q_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);