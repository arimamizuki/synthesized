/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9obfz` (
    `mysql_tbl_t9obfz_order_id` INT,
    `mysql_tbl_t9obfz_customer_id` INT,
    `mysql_tbl_t9obfz_order_date` DATE,
    `mysql_tbl_t9obfz_total_amount` DECIMAL(10,2),
    `mysql_tbl_t9obfz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m60jpi` (
    `mysql_tbl_m60jpi_order_id` INT,
    `mysql_tbl_m60jpi_product_id` INT,
    `mysql_tbl_m60jpi_quantity` INT,
    `mysql_tbl_m60jpi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9obfz` (`mysql_tbl_t9obfz_order_id`, `mysql_tbl_t9obfz_customer_id`, `mysql_tbl_t9obfz_order_date`, `mysql_tbl_t9obfz_total_amount`, `mysql_tbl_t9obfz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m60jpi` (`mysql_tbl_m60jpi_order_id`, `mysql_tbl_m60jpi_product_id`, `mysql_tbl_m60jpi_quantity`, `mysql_tbl_m60jpi_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edzwr9` (
    `mysql_tbl_edzwr9_supplier_id` INT,
    `mysql_tbl_edzwr9_lead_time_days` DATE,
    `mysql_tbl_edzwr9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_edzwr9` (`mysql_tbl_edzwr9_supplier_id`, `mysql_tbl_edzwr9_lead_time_days`, `mysql_tbl_edzwr9_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg8ldg` (
    `mysql_tbl_qg8ldg_customer_id` INT,
    `mysql_tbl_qg8ldg_registration_date` DATE,
    `mysql_tbl_qg8ldg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n11tz` (
    `mysql_tbl_4n11tz_order_id` INT,
    `mysql_tbl_4n11tz_customer_id` INT,
    `mysql_tbl_4n11tz_order_date` DATE,
    `mysql_tbl_4n11tz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qg8ldg` (`mysql_tbl_qg8ldg_customer_id`, `mysql_tbl_qg8ldg_registration_date`, `mysql_tbl_qg8ldg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4n11tz` (`mysql_tbl_4n11tz_order_id`, `mysql_tbl_4n11tz_customer_id`, `mysql_tbl_4n11tz_order_date`, `mysql_tbl_4n11tz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46focs` (
    `mysql_tbl_46focs_supplier_id` INT,
    `mysql_tbl_46focs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_46focs` (`mysql_tbl_46focs_supplier_id`, `mysql_tbl_46focs_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhy6au` (
    `mysql_tbl_bhy6au_res_id` INT,
    `mysql_tbl_bhy6au_room_id` INT,
    `mysql_tbl_bhy6au_guest_id` INT,
    `mysql_tbl_bhy6au_check_in_date` DATE,
    `mysql_tbl_bhy6au_check_out_date` DATE,
    `mysql_tbl_bhy6au_total_price` DECIMAL(10,2),
    `mysql_tbl_bhy6au_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhy6au` (`mysql_tbl_bhy6au_res_id`, `mysql_tbl_bhy6au_room_id`, `mysql_tbl_bhy6au_guest_id`, `mysql_tbl_bhy6au_check_in_date`, `mysql_tbl_bhy6au_check_out_date`, `mysql_tbl_bhy6au_total_price`, `mysql_tbl_bhy6au_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ub4s` (
    `mysql_tbl_k8ub4s_customer_id` INT,
    `mysql_tbl_k8ub4s_plan_type` VARCHAR(50),
    `mysql_tbl_k8ub4s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k8ub4s_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfqtky` (
    `mysql_tbl_zfqtky_customer_id` INT,
    `mysql_tbl_zfqtky_tier_level` INT
);

INSERT INTO `mysql_tbl_k8ub4s` (`mysql_tbl_k8ub4s_customer_id`, `mysql_tbl_k8ub4s_plan_type`, `mysql_tbl_k8ub4s_monthly_cost`, `mysql_tbl_k8ub4s_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zfqtky` (`mysql_tbl_zfqtky_customer_id`, `mysql_tbl_zfqtky_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0u0wa` (
    `mysql_tbl_t0u0wa_customer_id` INT,
    `mysql_tbl_t0u0wa_registration_date` DATE,
    `mysql_tbl_t0u0wa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o1g3e` (
    `mysql_tbl_3o1g3e_order_id` INT,
    `mysql_tbl_3o1g3e_customer_id` INT,
    `mysql_tbl_3o1g3e_order_date` DATE,
    `mysql_tbl_3o1g3e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0u0wa` (`mysql_tbl_t0u0wa_customer_id`, `mysql_tbl_t0u0wa_registration_date`, `mysql_tbl_t0u0wa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3o1g3e` (`mysql_tbl_3o1g3e_order_id`, `mysql_tbl_3o1g3e_customer_id`, `mysql_tbl_3o1g3e_order_date`, `mysql_tbl_3o1g3e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa33r5` (
    `mysql_tbl_sa33r5_emp_id` INT,
    `mysql_tbl_sa33r5_department_id` INT,
    `mysql_tbl_sa33r5_salary` INT
);

INSERT INTO `mysql_tbl_sa33r5` (`mysql_tbl_sa33r5_emp_id`, `mysql_tbl_sa33r5_department_id`, `mysql_tbl_sa33r5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkevlc` (
    mysql_tbl_gkevlc_emp_no INT,
    mysql_tbl_gkevlc_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y3hdw` (
    mysql_tbl_0y3hdw_emp_no INT,
    mysql_tbl_0y3hdw_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkevlc` (`mysql_tbl_gkevlc_emp_no`, `mysql_tbl_gkevlc_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_0y3hdw` (`mysql_tbl_0y3hdw_emp_no`, `mysql_tbl_0y3hdw_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_0y3hdw` (`mysql_tbl_0y3hdw_emp_no`, `mysql_tbl_0y3hdw_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_0y3hdw` (`mysql_tbl_0y3hdw_emp_no`, `mysql_tbl_0y3hdw_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q8zjr` (
    `mysql_tbl_6q8zjr_emp_id` INT,
    `mysql_tbl_6q8zjr_department_id` INT,
    `mysql_tbl_6q8zjr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yt2fa` (
    `mysql_tbl_1yt2fa_emp_id` INT,
    `mysql_tbl_1yt2fa_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_1yt2fa_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6q8zjr` (`mysql_tbl_6q8zjr_emp_id`, `mysql_tbl_6q8zjr_department_id`, `mysql_tbl_6q8zjr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1yt2fa` (`mysql_tbl_1yt2fa_emp_id`, `mysql_tbl_1yt2fa_bonus_amount`, `mysql_tbl_1yt2fa_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icr55m` (
    `mysql_tbl_icr55m_customer_id` INT,
    `mysql_tbl_icr55m_order_date` DATE,
    `mysql_tbl_icr55m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icr55m` (`mysql_tbl_icr55m_customer_id`, `mysql_tbl_icr55m_order_date`, `mysql_tbl_icr55m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yab8lj` (
    `mysql_tbl_yab8lj_customer_id` INT,
    `mysql_tbl_yab8lj_registration_date` DATE,
    `mysql_tbl_yab8lj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y22hpa` (
    `mysql_tbl_y22hpa_order_id` INT,
    `mysql_tbl_y22hpa_customer_id` INT,
    `mysql_tbl_y22hpa_order_date` DATE,
    `mysql_tbl_y22hpa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yab8lj` (`mysql_tbl_yab8lj_customer_id`, `mysql_tbl_yab8lj_registration_date`, `mysql_tbl_yab8lj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y22hpa` (`mysql_tbl_y22hpa_order_id`, `mysql_tbl_y22hpa_customer_id`, `mysql_tbl_y22hpa_order_date`, `mysql_tbl_y22hpa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbvnpv` (
    `mysql_tbl_tbvnpv_campaign_id` INT
);

INSERT INTO `mysql_tbl_tbvnpv` (`mysql_tbl_tbvnpv_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a57zlo` (
    `mysql_tbl_a57zlo_supplier_id` INT
);

INSERT INTO `mysql_tbl_a57zlo` (`mysql_tbl_a57zlo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr88dz` (
    `mysql_tbl_rr88dz_customer_id` INT,
    `mysql_tbl_rr88dz_plan_type` VARCHAR(50),
    `mysql_tbl_rr88dz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rr88dz` (`mysql_tbl_rr88dz_customer_id`, `mysql_tbl_rr88dz_plan_type`, `mysql_tbl_rr88dz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0wi7p` (
    `mysql_tbl_j0wi7p_emp_id` INT,
    `mysql_tbl_j0wi7p_salary` INT,
    `mysql_tbl_j0wi7p_hire_date` DATE
);

INSERT INTO `mysql_tbl_j0wi7p` (`mysql_tbl_j0wi7p_emp_id`, `mysql_tbl_j0wi7p_salary`, `mysql_tbl_j0wi7p_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkqv4h` (
    `mysql_tbl_nkqv4h_customer_id` INT,
    `mysql_tbl_nkqv4h_order_id` INT,
    `mysql_tbl_nkqv4h_order_date` DATE
);

INSERT INTO `mysql_tbl_nkqv4h` (`mysql_tbl_nkqv4h_customer_id`, `mysql_tbl_nkqv4h_order_id`, `mysql_tbl_nkqv4h_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sa33r5_SALARY), 0), COALESCE(MIN(mysql_tbl_sa33r5_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sa33r5`
    WHERE mysql_tbl_sa33r5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_0y3hdw_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_gkevlc` E 
    JOIN `mysql_tbl_0y3hdw` S ON mysql_tbl_gkevlc_EMP_NO = mysql_tbl_0y3hdw_EMP_NO
    WHERE mysql_tbl_gkevlc_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_3o1g3e`
    WHERE mysql_tbl_3o1g3e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3o1g3e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_3o1g3e`
    WHERE mysql_tbl_3o1g3e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3o1g3e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4n11tz`
    WHERE mysql_tbl_4n11tz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_4n11tz` O
    JOIN `mysql_tbl_qg8ldg` C ON mysql_tbl_4n11tz_CUSTOMER_ID = mysql_tbl_qg8ldg_CUSTOMER_ID
    WHERE mysql_tbl_qg8ldg_COUNTRY = (SELECT mysql_tbl_qg8ldg_COUNTRY FROM `mysql_tbl_qg8ldg` WHERE mysql_tbl_qg8ldg_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_FUNC2_6cl681();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6q8zjr_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_6q8zjr`
    WHERE mysql_tbl_6q8zjr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1yt2fa_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_1yt2fa`
    WHERE mysql_tbl_1yt2fa_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j0wi7p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j0wi7p`
    WHERE mysql_tbl_j0wi7p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h8vtu5`
    WHERE mysql_tbl_a57zlo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rr88dz_PLAN_TYPE, COALESCE(mysql_tbl_rr88dz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rr88dz`
    WHERE mysql_tbl_rr88dz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_nkqv4h_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_nkqv4h`
    WHERE mysql_tbl_nkqv4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_y22hpa_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_y22hpa`
    WHERE mysql_tbl_y22hpa_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_y22hpa_ORDER_DATE), MONTH(mysql_tbl_y22hpa_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_y22hpa_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_y22hpa`
    WHERE mysql_tbl_y22hpa_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_y22hpa_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_y22hpa_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ciot0n`
    WHERE mysql_tbl_tbvnpv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_icr55m_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_icr55m_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_icr55m`
    WHERE mysql_tbl_icr55m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_icr55m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_icr55m_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_icr55m`
    WHERE mysql_tbl_icr55m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_icr55m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_icr55m_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + 0)) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46focs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_46focs`
    WHERE mysql_tbl_46focs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_bhy6au_CHECK_IN_DATE, mysql_tbl_bhy6au_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_bhy6au`
    WHERE mysql_tbl_bhy6au_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8ub4s_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_k8ub4s`
    WHERE mysql_tbl_k8ub4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5vhai7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f5gcbv` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f5gcbv` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5vhai7` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_edzwr9_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_edzwr9_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_edzwr9`
    WHERE mysql_tbl_edzwr9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m60jpi_QUANTITY * mysql_tbl_m60jpi_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_m60jpi`
    WHERE mysql_tbl_m60jpi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);