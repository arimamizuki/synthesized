/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3we1m` (
    `mysql_tbl_l3we1m_booking_id` INT,
    `mysql_tbl_l3we1m_member_id` INT,
    `mysql_tbl_l3we1m_guest_count` INT,
    `mysql_tbl_l3we1m_tee_time` DATE,
    `mysql_tbl_l3we1m_course_type` VARCHAR(50),
    `mysql_tbl_l3we1m_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub6l0v` (
    `mysql_tbl_ub6l0v_member_id` INT,
    `mysql_tbl_ub6l0v_membership_type` VARCHAR(50),
    `mysql_tbl_ub6l0v_handicap` INT,
    `mysql_tbl_ub6l0v_home_course_id` INT
);

INSERT INTO `mysql_tbl_l3we1m` (`mysql_tbl_l3we1m_booking_id`, `mysql_tbl_l3we1m_member_id`, `mysql_tbl_l3we1m_guest_count`, `mysql_tbl_l3we1m_tee_time`, `mysql_tbl_l3we1m_course_type`, `mysql_tbl_l3we1m_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ub6l0v` (`mysql_tbl_ub6l0v_member_id`, `mysql_tbl_ub6l0v_membership_type`, `mysql_tbl_ub6l0v_handicap`, `mysql_tbl_ub6l0v_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jj53dc` (
    `mysql_tbl_jj53dc_emp_id` INT,
    `mysql_tbl_jj53dc_hire_date` DATE
);

INSERT INTO `mysql_tbl_jj53dc` (`mysql_tbl_jj53dc_emp_id`, `mysql_tbl_jj53dc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80oti0` (
    `mysql_tbl_80oti0_product_id` INT,
    `mysql_tbl_80oti0_category_id` INT,
    `mysql_tbl_80oti0_price` DECIMAL(10,2),
    `mysql_tbl_80oti0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k868zq` (
    `mysql_tbl_k868zq_category_id` INT,
    `mysql_tbl_k868zq_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80oti0` (`mysql_tbl_80oti0_product_id`, `mysql_tbl_80oti0_category_id`, `mysql_tbl_80oti0_price`, `mysql_tbl_80oti0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k868zq` (`mysql_tbl_k868zq_category_id`, `mysql_tbl_k868zq_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpmpr1` (
    mysql_tbl_fpmpr1_inventory_id INT PRIMARY KEY,
    mysql_tbl_fpmpr1_film_id INT,
    mysql_tbl_fpmpr1_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74vqzu` (
    mysql_tbl_74vqzu_rental_id INT PRIMARY KEY,
    mysql_tbl_74vqzu_inventory_id INT,
    mysql_tbl_74vqzu_return_date DATE
);

INSERT INTO `mysql_tbl_fpmpr1` (`mysql_tbl_fpmpr1_inventory_id`, `mysql_tbl_fpmpr1_film_id`, `mysql_tbl_fpmpr1_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_74vqzu` (`mysql_tbl_74vqzu_rental_id`, `mysql_tbl_74vqzu_inventory_id`, `mysql_tbl_74vqzu_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2xook` (
    `mysql_tbl_t2xook_budget` INT
);

INSERT INTO `mysql_tbl_t2xook` (`mysql_tbl_t2xook_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmhw7u` (
    `mysql_tbl_jmhw7u_listing_id` INT,
    `mysql_tbl_jmhw7u_agent_id` INT,
    `mysql_tbl_jmhw7u_property_type` VARCHAR(50),
    `mysql_tbl_jmhw7u_list_price` DECIMAL(10,2),
    `mysql_tbl_jmhw7u_days_on_market` INT,
    `mysql_tbl_jmhw7u_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azzdbo` (
    `mysql_tbl_azzdbo_agent_id` INT,
    `mysql_tbl_azzdbo_name` VARCHAR(50),
    `mysql_tbl_azzdbo_commission_rate` INT
);

INSERT INTO `mysql_tbl_jmhw7u` (`mysql_tbl_jmhw7u_listing_id`, `mysql_tbl_jmhw7u_agent_id`, `mysql_tbl_jmhw7u_property_type`, `mysql_tbl_jmhw7u_list_price`, `mysql_tbl_jmhw7u_days_on_market`, `mysql_tbl_jmhw7u_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_azzdbo` (`mysql_tbl_azzdbo_agent_id`, `mysql_tbl_azzdbo_name`, `mysql_tbl_azzdbo_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jrco5` (
    `mysql_tbl_6jrco5_loan_id` INT,
    `mysql_tbl_6jrco5_customer_id` INT,
    `mysql_tbl_6jrco5_principal_amount` DECIMAL(10,2),
    `mysql_tbl_6jrco5_interest_rate` INT,
    `mysql_tbl_6jrco5_term_months` INT,
    `mysql_tbl_6jrco5_monthly_payment` INT,
    `mysql_tbl_6jrco5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jrco5` (`mysql_tbl_6jrco5_loan_id`, `mysql_tbl_6jrco5_customer_id`, `mysql_tbl_6jrco5_principal_amount`, `mysql_tbl_6jrco5_interest_rate`, `mysql_tbl_6jrco5_term_months`, `mysql_tbl_6jrco5_monthly_payment`, `mysql_tbl_6jrco5_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug5fa6` (
    `mysql_tbl_ug5fa6_supplier_id` INT
);

INSERT INTO `mysql_tbl_ug5fa6` (`mysql_tbl_ug5fa6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnycnz` (
    `mysql_tbl_cnycnz_emp_id` INT,
    `mysql_tbl_cnycnz_hire_date` DATE,
    `mysql_tbl_cnycnz_salary` INT
);

INSERT INTO `mysql_tbl_cnycnz` (`mysql_tbl_cnycnz_emp_id`, `mysql_tbl_cnycnz_hire_date`, `mysql_tbl_cnycnz_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj3pyf` (
    `mysql_tbl_uj3pyf_order_id` INT,
    `mysql_tbl_uj3pyf_customer_id` INT,
    `mysql_tbl_uj3pyf_order_date` DATE,
    `mysql_tbl_uj3pyf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uj3pyf` (`mysql_tbl_uj3pyf_order_id`, `mysql_tbl_uj3pyf_customer_id`, `mysql_tbl_uj3pyf_order_date`, `mysql_tbl_uj3pyf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zfvhz` (
    `mysql_tbl_4zfvhz_customer_id` INT,
    `mysql_tbl_4zfvhz_order_id` INT,
    `mysql_tbl_4zfvhz_order_date` DATE
);

INSERT INTO `mysql_tbl_4zfvhz` (`mysql_tbl_4zfvhz_customer_id`, `mysql_tbl_4zfvhz_order_id`, `mysql_tbl_4zfvhz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66fexw` (
    `mysql_tbl_66fexw_customer_id` INT,
    `mysql_tbl_66fexw_start_date` DATE,
    `mysql_tbl_66fexw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66fexw` (`mysql_tbl_66fexw_customer_id`, `mysql_tbl_66fexw_start_date`, `mysql_tbl_66fexw_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g34728` (
    `mysql_tbl_g34728_lease_id` INT,
    `mysql_tbl_g34728_tenant_id` INT,
    `mysql_tbl_g34728_space_sqft` INT,
    `mysql_tbl_g34728_monthly_rate` INT,
    `mysql_tbl_g34728_start_date` DATE,
    `mysql_tbl_g34728_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r0dz9` (
    `mysql_tbl_2r0dz9_tenant_id` INT,
    `mysql_tbl_2r0dz9_company_name` VARCHAR(50),
    `mysql_tbl_2r0dz9_industry` INT
);

INSERT INTO `mysql_tbl_g34728` (`mysql_tbl_g34728_lease_id`, `mysql_tbl_g34728_tenant_id`, `mysql_tbl_g34728_space_sqft`, `mysql_tbl_g34728_monthly_rate`, `mysql_tbl_g34728_start_date`, `mysql_tbl_g34728_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2r0dz9` (`mysql_tbl_2r0dz9_tenant_id`, `mysql_tbl_2r0dz9_company_name`, `mysql_tbl_2r0dz9_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vls9ik` (
    `mysql_tbl_vls9ik_customer_id` INT,
    `mysql_tbl_vls9ik_country` INT,
    `mysql_tbl_vls9ik_registration_date` DATE
);

INSERT INTO `mysql_tbl_vls9ik` (`mysql_tbl_vls9ik_customer_id`, `mysql_tbl_vls9ik_country`, `mysql_tbl_vls9ik_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv48p6` (
    `mysql_tbl_dv48p6_registration_date` DATE
);

INSERT INTO `mysql_tbl_dv48p6` (`mysql_tbl_dv48p6_registration_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_jj53dc_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_jj53dc`
    WHERE mysql_tbl_jj53dc_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2elqmx DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_58z2wg DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_58z2wg DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_2elqmx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2elqmx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_58z2wg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmhw7u_LIST_PRICE, 0), COALESCE(mysql_tbl_jmhw7u_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_jmhw7u_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_jmhw7u`
    WHERE mysql_tbl_jmhw7u_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_fpmpr1`
    WHERE mysql_tbl_fpmpr1_FILM_ID = P_FILM_ID
    AND mysql_tbl_fpmpr1_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_74vqzu` 
        WHERE mysql_tbl_74vqzu.mysql_tbl_74vqzu_INVENTORY_ID = mysql_tbl_fpmpr1.mysql_tbl_fpmpr1_INVENTORY_ID 
        AND mysql_tbl_74vqzu.mysql_tbl_74vqzu_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_dv48p6_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_dv48p6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_g34728_SPACE_SQFT, 100), COALESCE(mysql_tbl_g34728_MONTHLY_RATE, 50), COALESCE(mysql_tbl_g34728_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_g34728`
    WHERE mysql_tbl_g34728_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vls9ik_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_vls9ik`
    WHERE mysql_tbl_vls9ik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_58z2wg');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_58z2wg');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_66fexw_START_DATE, mysql_tbl_66fexw_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_66fexw`
    WHERE mysql_tbl_66fexw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
    SET V_DIGITS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);
        SET V_TEMP = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_4zfvhz_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_4zfvhz`
    WHERE mysql_tbl_4zfvhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mm9td9`
    WHERE mysql_tbl_ug5fa6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uj3pyf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_uj3pyf`
    WHERE mysql_tbl_uj3pyf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_uj3pyf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cnycnz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cnycnz_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_cnycnz`
    WHERE mysql_tbl_cnycnz_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jrco5_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_6jrco5_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_6jrco5_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_6jrco5`
    WHERE mysql_tbl_6jrco5_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_58z2wg` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_58z2wg`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2xook_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t2xook`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_80oti0_PRICE), 0), MIN(mysql_tbl_80oti0_PRICE), MAX(mysql_tbl_80oti0_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_80oti0`
    WHERE mysql_tbl_80oti0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3we1m_GUEST_COUNT, 0), COALESCE(mysql_tbl_l3we1m_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_l3we1m`
    WHERE mysql_tbl_l3we1m_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ub6l0v_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_l3we1m` GCB
    JOIN `mysql_tbl_ub6l0v` M ON mysql_tbl_l3we1m_MEMBER_ID = mysql_tbl_ub6l0v_MEMBER_ID
    WHERE mysql_tbl_l3we1m_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);