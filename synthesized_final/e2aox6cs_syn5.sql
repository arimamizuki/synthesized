/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7s6299` (
    `mysql_tbl_7s6299_customer_id` INT,
    `mysql_tbl_7s6299_registration_date` DATE,
    `mysql_tbl_7s6299_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybgdwp` (
    `mysql_tbl_ybgdwp_order_id` INT,
    `mysql_tbl_ybgdwp_customer_id` INT,
    `mysql_tbl_ybgdwp_order_date` DATE,
    `mysql_tbl_ybgdwp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7s6299` (`mysql_tbl_7s6299_customer_id`, `mysql_tbl_7s6299_registration_date`, `mysql_tbl_7s6299_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ybgdwp` (`mysql_tbl_ybgdwp_order_id`, `mysql_tbl_ybgdwp_customer_id`, `mysql_tbl_ybgdwp_order_date`, `mysql_tbl_ybgdwp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bisre9` (mysql_tbl_bisre9_id INT, mysql_tbl_bisre9_expiry_date DATE, mysql_tbl_bisre9_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_93bvnq` (
    `mysql_tbl_93bvnq_order_id` INT,
    `mysql_tbl_93bvnq_customer_id` INT
);

INSERT INTO `mysql_tbl_93bvnq` (`mysql_tbl_93bvnq_order_id`, `mysql_tbl_93bvnq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moe2po` (
    `mysql_tbl_moe2po_emp_id` INT,
    `mysql_tbl_moe2po_department_id` INT,
    `mysql_tbl_moe2po_salary` INT
);

INSERT INTO `mysql_tbl_moe2po` (`mysql_tbl_moe2po_emp_id`, `mysql_tbl_moe2po_department_id`, `mysql_tbl_moe2po_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7n302` (
    `mysql_tbl_q7n302_order_id` INT,
    `mysql_tbl_q7n302_customer_id` INT,
    `mysql_tbl_q7n302_order_date` DATE,
    `mysql_tbl_q7n302_total_amount` DECIMAL(10,2),
    `mysql_tbl_q7n302_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5z6mi` (
    `mysql_tbl_r5z6mi_order_id` INT,
    `mysql_tbl_r5z6mi_product_id` INT,
    `mysql_tbl_r5z6mi_quantity` INT
);

INSERT INTO `mysql_tbl_q7n302` (`mysql_tbl_q7n302_order_id`, `mysql_tbl_q7n302_customer_id`, `mysql_tbl_q7n302_order_date`, `mysql_tbl_q7n302_total_amount`, `mysql_tbl_q7n302_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r5z6mi` (`mysql_tbl_r5z6mi_order_id`, `mysql_tbl_r5z6mi_product_id`, `mysql_tbl_r5z6mi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv1pog` (
    `mysql_tbl_rv1pog_product_id` INT,
    `mysql_tbl_rv1pog_category_id` INT,
    `mysql_tbl_rv1pog_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rv1pog` (`mysql_tbl_rv1pog_product_id`, `mysql_tbl_rv1pog_category_id`, `mysql_tbl_rv1pog_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1797i4` (
    `mysql_tbl_1797i4_plan_id` INT,
    `mysql_tbl_1797i4_plan_name` VARCHAR(50),
    `mysql_tbl_1797i4_monthly_price` DECIMAL(10,2),
    `mysql_tbl_1797i4_data_limit_mb` TEXT,
    `mysql_tbl_1797i4_minutes_limit` INT,
    `mysql_tbl_1797i4_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph2f64` (
    `mysql_tbl_ph2f64_sub_id` INT,
    `mysql_tbl_ph2f64_user_id` INT,
    `mysql_tbl_ph2f64_plan_id` INT,
    `mysql_tbl_ph2f64_start_date` DATE,
    `mysql_tbl_ph2f64_data_used_mb` TEXT,
    `mysql_tbl_ph2f64_minutes_used` INT,
    `mysql_tbl_ph2f64_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1797i4` (`mysql_tbl_1797i4_plan_id`, `mysql_tbl_1797i4_plan_name`, `mysql_tbl_1797i4_monthly_price`, `mysql_tbl_1797i4_data_limit_mb`, `mysql_tbl_1797i4_minutes_limit`, `mysql_tbl_1797i4_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ph2f64` (`mysql_tbl_ph2f64_sub_id`, `mysql_tbl_ph2f64_user_id`, `mysql_tbl_ph2f64_plan_id`, `mysql_tbl_ph2f64_start_date`, `mysql_tbl_ph2f64_data_used_mb`, `mysql_tbl_ph2f64_minutes_used`, `mysql_tbl_ph2f64_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vawif5` (
    `mysql_tbl_vawif5_supplier_id` INT,
    `mysql_tbl_vawif5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vawif5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv0yu3` (
    `mysql_tbl_wv0yu3_product_id` INT,
    `mysql_tbl_wv0yu3_supplier_id` INT,
    `mysql_tbl_wv0yu3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vawif5` (`mysql_tbl_vawif5_supplier_id`, `mysql_tbl_vawif5_supplier_rating`, `mysql_tbl_vawif5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wv0yu3` (`mysql_tbl_wv0yu3_product_id`, `mysql_tbl_wv0yu3_supplier_id`, `mysql_tbl_wv0yu3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt3dwe` (
    `mysql_tbl_nt3dwe_subscription_id` INT,
    `mysql_tbl_nt3dwe_customer_id` INT,
    `mysql_tbl_nt3dwe_plan_type` VARCHAR(50),
    `mysql_tbl_nt3dwe_start_date` DATE,
    `mysql_tbl_nt3dwe_monthly_fee` INT,
    `mysql_tbl_nt3dwe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhtjrl` (
    `mysql_tbl_yhtjrl_record_id` INT,
    `mysql_tbl_yhtjrl_subscription_id` INT,
    `mysql_tbl_yhtjrl_usage_date` DATE,
    `mysql_tbl_yhtjrl_mb_used` INT,
    `mysql_tbl_yhtjrl_call_minutes` INT
);

INSERT INTO `mysql_tbl_nt3dwe` (`mysql_tbl_nt3dwe_subscription_id`, `mysql_tbl_nt3dwe_customer_id`, `mysql_tbl_nt3dwe_plan_type`, `mysql_tbl_nt3dwe_start_date`, `mysql_tbl_nt3dwe_monthly_fee`, `mysql_tbl_nt3dwe_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yhtjrl` (`mysql_tbl_yhtjrl_record_id`, `mysql_tbl_yhtjrl_subscription_id`, `mysql_tbl_yhtjrl_usage_date`, `mysql_tbl_yhtjrl_mb_used`, `mysql_tbl_yhtjrl_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3wb19` (
    `mysql_tbl_i3wb19_emp_id` INT,
    `mysql_tbl_i3wb19_department_id` INT,
    `mysql_tbl_i3wb19_salary` INT,
    `mysql_tbl_i3wb19_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28jahp` (
    `mysql_tbl_28jahp_department_id` INT,
    `mysql_tbl_28jahp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3wb19` (`mysql_tbl_i3wb19_emp_id`, `mysql_tbl_i3wb19_department_id`, `mysql_tbl_i3wb19_salary`, `mysql_tbl_i3wb19_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_28jahp` (`mysql_tbl_28jahp_department_id`, `mysql_tbl_28jahp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kufv2u` (
    `mysql_tbl_kufv2u_emp_id` INT,
    `mysql_tbl_kufv2u_department_id` INT,
    `mysql_tbl_kufv2u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi43er` (
    `mysql_tbl_xi43er_emp_id` INT,
    `mysql_tbl_xi43er_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_xi43er_bonus_date` DATE
);

INSERT INTO `mysql_tbl_kufv2u` (`mysql_tbl_kufv2u_emp_id`, `mysql_tbl_kufv2u_department_id`, `mysql_tbl_kufv2u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xi43er` (`mysql_tbl_xi43er_emp_id`, `mysql_tbl_xi43er_bonus_amount`, `mysql_tbl_xi43er_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i3wb19_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i3wb19`
    WHERE mysql_tbl_i3wb19_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_i3wb19`
    WHERE mysql_tbl_i3wb19_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_i3wb19_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_nt3dwe_PLAN_TYPE, mysql_tbl_nt3dwe_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_nt3dwe`
    WHERE mysql_tbl_nt3dwe_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_yhtjrl_MB_USED), 0), COALESCE(SUM(mysql_tbl_yhtjrl_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_yhtjrl`
    WHERE mysql_tbl_yhtjrl_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_yhtjrl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kufv2u_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_kufv2u`
    WHERE mysql_tbl_kufv2u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xi43er_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_xi43er`
    WHERE mysql_tbl_xi43er_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r5z6mi_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r5z6mi`
    WHERE mysql_tbl_r5z6mi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_r5z6mi_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_r5z6mi`
    WHERE mysql_tbl_r5z6mi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_bisre9_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_bisre9` WHERE mysql_tbl_bisre9_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
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

    SELECT COALESCE(mysql_tbl_vawif5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vawif5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vawif5`
    WHERE mysql_tbl_vawif5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wv0yu3`
    WHERE mysql_tbl_wv0yu3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_93bvnq`
    WHERE mysql_tbl_93bvnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + V_ORDER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_1797i4_DATA_LIMIT_MB, COALESCE(mysql_tbl_ph2f64_DATA_USED_MB, 0), mysql_tbl_1797i4_MINUTES_LIMIT, COALESCE(mysql_tbl_ph2f64_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ph2f64` U
    JOIN `mysql_tbl_1797i4` P ON mysql_tbl_ph2f64_PLAN_ID = mysql_tbl_1797i4_PLAN_ID
    WHERE mysql_tbl_ph2f64_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_moe2po_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_moe2po`
    WHERE mysql_tbl_moe2po_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_moe2po_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_moe2po`
    WHERE mysql_tbl_moe2po_DEPARTMENT_ID = (SELECT mysql_tbl_moe2po_DEPARTMENT_ID FROM `mysql_tbl_moe2po` WHERE mysql_tbl_moe2po_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rv1pog_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_rv1pog`
    WHERE mysql_tbl_rv1pog_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ybgdwp_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ybgdwp`
    WHERE mysql_tbl_ybgdwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0)) + 0)) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();