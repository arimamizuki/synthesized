/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzdjz8` (
    `mysql_tbl_xzdjz8_product_id` INT,
    `mysql_tbl_xzdjz8_price` DECIMAL(10,2),
    `mysql_tbl_xzdjz8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xzdjz8` (`mysql_tbl_xzdjz8_product_id`, `mysql_tbl_xzdjz8_price`, `mysql_tbl_xzdjz8_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvyi8j` (
    `mysql_tbl_yvyi8j_doctor_id` INT,
    `mysql_tbl_yvyi8j_specialization` INT,
    `mysql_tbl_yvyi8j_years_experience` INT,
    `mysql_tbl_yvyi8j_consultation_fee` INT,
    `mysql_tbl_yvyi8j_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyh1mh` (
    `mysql_tbl_fyh1mh_appointment_id` INT,
    `mysql_tbl_fyh1mh_doctor_id` INT,
    `mysql_tbl_fyh1mh_patient_id` INT,
    `mysql_tbl_fyh1mh_appointment_date` DATE,
    `mysql_tbl_fyh1mh_duration_minutes` INT,
    `mysql_tbl_fyh1mh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvyi8j` (`mysql_tbl_yvyi8j_doctor_id`, `mysql_tbl_yvyi8j_specialization`, `mysql_tbl_yvyi8j_years_experience`, `mysql_tbl_yvyi8j_consultation_fee`, `mysql_tbl_yvyi8j_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fyh1mh` (`mysql_tbl_fyh1mh_appointment_id`, `mysql_tbl_fyh1mh_doctor_id`, `mysql_tbl_fyh1mh_patient_id`, `mysql_tbl_fyh1mh_appointment_date`, `mysql_tbl_fyh1mh_duration_minutes`, `mysql_tbl_fyh1mh_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh7e5q` (
    `mysql_tbl_oh7e5q_customer_id` INT,
    `mysql_tbl_oh7e5q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r693i` (
    `mysql_tbl_7r693i_order_id` INT,
    `mysql_tbl_7r693i_customer_id` INT,
    `mysql_tbl_7r693i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oh7e5q` (`mysql_tbl_oh7e5q_customer_id`, `mysql_tbl_oh7e5q_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7r693i` (`mysql_tbl_7r693i_order_id`, `mysql_tbl_7r693i_customer_id`, `mysql_tbl_7r693i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwo597` (
    `mysql_tbl_zwo597_order_id` INT,
    `mysql_tbl_zwo597_customer_id` INT,
    `mysql_tbl_zwo597_order_date` DATE,
    `mysql_tbl_zwo597_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ttwa` (
    `mysql_tbl_n6ttwa_customer_id` INT,
    `mysql_tbl_n6ttwa_country` INT
);

INSERT INTO `mysql_tbl_zwo597` (`mysql_tbl_zwo597_order_id`, `mysql_tbl_zwo597_customer_id`, `mysql_tbl_zwo597_order_date`, `mysql_tbl_zwo597_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n6ttwa` (`mysql_tbl_n6ttwa_customer_id`, `mysql_tbl_n6ttwa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycxj15` (
    `mysql_tbl_ycxj15_department_id` INT,
    `mysql_tbl_ycxj15_salary` INT
);

INSERT INTO `mysql_tbl_ycxj15` (`mysql_tbl_ycxj15_department_id`, `mysql_tbl_ycxj15_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3su0l` (
    `mysql_tbl_v3su0l_lease_id` INT,
    `mysql_tbl_v3su0l_tenant_id` INT,
    `mysql_tbl_v3su0l_space_sqft` INT,
    `mysql_tbl_v3su0l_monthly_rate` INT,
    `mysql_tbl_v3su0l_start_date` DATE,
    `mysql_tbl_v3su0l_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyymwq` (
    `mysql_tbl_oyymwq_tenant_id` INT,
    `mysql_tbl_oyymwq_company_name` VARCHAR(50),
    `mysql_tbl_oyymwq_industry` INT
);

INSERT INTO `mysql_tbl_v3su0l` (`mysql_tbl_v3su0l_lease_id`, `mysql_tbl_v3su0l_tenant_id`, `mysql_tbl_v3su0l_space_sqft`, `mysql_tbl_v3su0l_monthly_rate`, `mysql_tbl_v3su0l_start_date`, `mysql_tbl_v3su0l_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oyymwq` (`mysql_tbl_oyymwq_tenant_id`, `mysql_tbl_oyymwq_company_name`, `mysql_tbl_oyymwq_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7r693i_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7r693i` O
    JOIN `mysql_tbl_oh7e5q` C ON mysql_tbl_7r693i_CUSTOMER_ID = mysql_tbl_oh7e5q_CUSTOMER_ID
    WHERE mysql_tbl_oh7e5q_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7r693i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7r693i`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3su0l_SPACE_SQFT, 100), COALESCE(mysql_tbl_v3su0l_MONTHLY_RATE, 50), COALESCE(mysql_tbl_v3su0l_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_v3su0l`
    WHERE mysql_tbl_v3su0l_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ycxj15_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ycxj15`
    WHERE mysql_tbl_ycxj15_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_1p4onh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_1p4onh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zwo597_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_zwo597` O
    JOIN `mysql_tbl_n6ttwa` C ON mysql_tbl_zwo597_CUSTOMER_ID = mysql_tbl_n6ttwa_CUSTOMER_ID
    WHERE mysql_tbl_n6ttwa_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvyi8j_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_yvyi8j_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_yvyi8j`
    WHERE mysql_tbl_yvyi8j_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_fyh1mh`
    WHERE mysql_tbl_fyh1mh_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_fyh1mh_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_fyh1mh_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzdjz8_PRICE, 0), COALESCE(mysql_tbl_xzdjz8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xzdjz8`
    WHERE mysql_tbl_xzdjz8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(1);