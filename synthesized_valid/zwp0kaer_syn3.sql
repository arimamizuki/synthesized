/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utdt2u` (
    `mysql_tbl_utdt2u_budget` INT
);

INSERT INTO `mysql_tbl_utdt2u` (`mysql_tbl_utdt2u_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxtky9` (
    `mysql_tbl_vxtky9_session_id` INT,
    `mysql_tbl_vxtky9_photographer_id` INT,
    `mysql_tbl_vxtky9_session_type` VARCHAR(50),
    `mysql_tbl_vxtky9_duration_hours` INT,
    `mysql_tbl_vxtky9_location_type` VARCHAR(50),
    `mysql_tbl_vxtky9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xavvd` (
    `mysql_tbl_6xavvd_photographer_id` INT,
    `mysql_tbl_6xavvd_rating` DECIMAL(3,1),
    `mysql_tbl_6xavvd_experience_years` INT
);

INSERT INTO `mysql_tbl_vxtky9` (`mysql_tbl_vxtky9_session_id`, `mysql_tbl_vxtky9_photographer_id`, `mysql_tbl_vxtky9_session_type`, `mysql_tbl_vxtky9_duration_hours`, `mysql_tbl_vxtky9_location_type`, `mysql_tbl_vxtky9_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_6xavvd` (`mysql_tbl_6xavvd_photographer_id`, `mysql_tbl_6xavvd_rating`, `mysql_tbl_6xavvd_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfu3zm` (
    `mysql_tbl_tfu3zm_prescription_id` INT,
    `mysql_tbl_tfu3zm_pet_id` INT,
    `mysql_tbl_tfu3zm_vet_id` INT,
    `mysql_tbl_tfu3zm_medication_name` VARCHAR(50),
    `mysql_tbl_tfu3zm_dosage_mg` INT,
    `mysql_tbl_tfu3zm_frequency` INT,
    `mysql_tbl_tfu3zm_duration_days` INT,
    `mysql_tbl_tfu3zm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk59ri` (
    `mysql_tbl_dk59ri_pet_id` INT,
    `mysql_tbl_dk59ri_weight_kg` INT,
    `mysql_tbl_dk59ri_breed` INT
);

INSERT INTO `mysql_tbl_tfu3zm` (`mysql_tbl_tfu3zm_prescription_id`, `mysql_tbl_tfu3zm_pet_id`, `mysql_tbl_tfu3zm_vet_id`, `mysql_tbl_tfu3zm_medication_name`, `mysql_tbl_tfu3zm_dosage_mg`, `mysql_tbl_tfu3zm_frequency`, `mysql_tbl_tfu3zm_duration_days`, `mysql_tbl_tfu3zm_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_dk59ri` (`mysql_tbl_dk59ri_pet_id`, `mysql_tbl_dk59ri_weight_kg`, `mysql_tbl_dk59ri_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_micplr` (
    `mysql_tbl_micplr_product_id` INT,
    `mysql_tbl_micplr_category_id` INT,
    `mysql_tbl_micplr_price` DECIMAL(10,2),
    `mysql_tbl_micplr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_micplr` (`mysql_tbl_micplr_product_id`, `mysql_tbl_micplr_category_id`, `mysql_tbl_micplr_price`, `mysql_tbl_micplr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ylsz` (
    `mysql_tbl_b3ylsz_emp_id` INT,
    `mysql_tbl_b3ylsz_department_id` INT
);

INSERT INTO `mysql_tbl_b3ylsz` (`mysql_tbl_b3ylsz_emp_id`, `mysql_tbl_b3ylsz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry74n8` (
    `mysql_tbl_ry74n8_customer_id` INT,
    `mysql_tbl_ry74n8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ry74n8` (`mysql_tbl_ry74n8_customer_id`, `mysql_tbl_ry74n8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chgpq8` (
    `mysql_tbl_chgpq8_department_id` INT,
    `mysql_tbl_chgpq8_salary` INT
);

INSERT INTO `mysql_tbl_chgpq8` (`mysql_tbl_chgpq8_department_id`, `mysql_tbl_chgpq8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv6ydt` (
    `mysql_tbl_jv6ydt_order_id` INT,
    `mysql_tbl_jv6ydt_customer_id` INT,
    `mysql_tbl_jv6ydt_order_date` DATE,
    `mysql_tbl_jv6ydt_total_amount` DECIMAL(10,2),
    `mysql_tbl_jv6ydt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2na677` (
    `mysql_tbl_2na677_order_id` INT,
    `mysql_tbl_2na677_product_id` INT,
    `mysql_tbl_2na677_quantity` INT
);

INSERT INTO `mysql_tbl_jv6ydt` (`mysql_tbl_jv6ydt_order_id`, `mysql_tbl_jv6ydt_customer_id`, `mysql_tbl_jv6ydt_order_date`, `mysql_tbl_jv6ydt_total_amount`, `mysql_tbl_jv6ydt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2na677` (`mysql_tbl_2na677_order_id`, `mysql_tbl_2na677_product_id`, `mysql_tbl_2na677_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izw9p9` (
    `mysql_tbl_izw9p9_emp_id` INT,
    `mysql_tbl_izw9p9_department_id` INT,
    `mysql_tbl_izw9p9_salary` INT,
    `mysql_tbl_izw9p9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwruxy` (
    `mysql_tbl_rwruxy_department_id` INT,
    `mysql_tbl_rwruxy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izw9p9` (`mysql_tbl_izw9p9_emp_id`, `mysql_tbl_izw9p9_department_id`, `mysql_tbl_izw9p9_salary`, `mysql_tbl_izw9p9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rwruxy` (`mysql_tbl_rwruxy_department_id`, `mysql_tbl_rwruxy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mli1x` (
    `mysql_tbl_3mli1x_cbit10` INT
);

INSERT INTO `mysql_tbl_3mli1x` (`mysql_tbl_3mli1x_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6t508` (
    `mysql_tbl_s6t508_order_id` INT,
    `mysql_tbl_s6t508_customer_id` INT,
    `mysql_tbl_s6t508_order_date` DATE,
    `mysql_tbl_s6t508_shipped_date` DATE,
    `mysql_tbl_s6t508_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6t508` (`mysql_tbl_s6t508_order_id`, `mysql_tbl_s6t508_customer_id`, `mysql_tbl_s6t508_order_date`, `mysql_tbl_s6t508_shipped_date`, `mysql_tbl_s6t508_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdarcm` (
    `mysql_tbl_bdarcm_campaign_id` INT,
    `mysql_tbl_bdarcm_start_date` DATE
);

INSERT INTO `mysql_tbl_bdarcm` (`mysql_tbl_bdarcm_campaign_id`, `mysql_tbl_bdarcm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2ywyt` (
    `mysql_tbl_a2ywyt_lease_id` INT,
    `mysql_tbl_a2ywyt_tenant_id` INT,
    `mysql_tbl_a2ywyt_space_sqft` INT,
    `mysql_tbl_a2ywyt_monthly_rate` INT,
    `mysql_tbl_a2ywyt_start_date` DATE,
    `mysql_tbl_a2ywyt_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9kz1p` (
    `mysql_tbl_z9kz1p_tenant_id` INT,
    `mysql_tbl_z9kz1p_company_name` VARCHAR(50),
    `mysql_tbl_z9kz1p_industry` INT
);

INSERT INTO `mysql_tbl_a2ywyt` (`mysql_tbl_a2ywyt_lease_id`, `mysql_tbl_a2ywyt_tenant_id`, `mysql_tbl_a2ywyt_space_sqft`, `mysql_tbl_a2ywyt_monthly_rate`, `mysql_tbl_a2ywyt_start_date`, `mysql_tbl_a2ywyt_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z9kz1p` (`mysql_tbl_z9kz1p_tenant_id`, `mysql_tbl_z9kz1p_company_name`, `mysql_tbl_z9kz1p_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2if121` (
    `mysql_tbl_2if121_product_id` INT,
    `mysql_tbl_2if121_price` DECIMAL(10,2),
    `mysql_tbl_2if121_category_id` INT
);

INSERT INTO `mysql_tbl_2if121` (`mysql_tbl_2if121_product_id`, `mysql_tbl_2if121_price`, `mysql_tbl_2if121_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0ozon` (
    `mysql_tbl_y0ozon_category_id` INT,
    `mysql_tbl_y0ozon_price` DECIMAL(10,2),
    `mysql_tbl_y0ozon_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y0ozon` (`mysql_tbl_y0ozon_category_id`, `mysql_tbl_y0ozon_price`, `mysql_tbl_y0ozon_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc8t0d` (
    `mysql_tbl_vc8t0d_customer_id` INT,
    `mysql_tbl_vc8t0d_status` VARCHAR(50),
    `mysql_tbl_vc8t0d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vc8t0d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vc8t0d` (`mysql_tbl_vc8t0d_customer_id`, `mysql_tbl_vc8t0d_status`, `mysql_tbl_vc8t0d_monthly_cost`, `mysql_tbl_vc8t0d_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx9n4n` (
    `mysql_tbl_fx9n4n_campaign_id` INT,
    `mysql_tbl_fx9n4n_status` VARCHAR(50),
    `mysql_tbl_fx9n4n_start_date` DATE,
    `mysql_tbl_fx9n4n_end_date` DATE
);

INSERT INTO `mysql_tbl_fx9n4n` (`mysql_tbl_fx9n4n_campaign_id`, `mysql_tbl_fx9n4n_status`, `mysql_tbl_fx9n4n_start_date`, `mysql_tbl_fx9n4n_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ry74n8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ry74n8`
    WHERE mysql_tbl_ry74n8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfu3zm_DOSAGE_MG, 50), COALESCE(mysql_tbl_tfu3zm_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_tfu3zm`
    WHERE mysql_tbl_tfu3zm_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dk59ri_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_tfu3zm` VP
    JOIN `mysql_tbl_dk59ri` P ON mysql_tbl_tfu3zm_PET_ID = mysql_tbl_dk59ri_PET_ID
    WHERE mysql_tbl_tfu3zm_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_u1o06j;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_u1o06j;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_chgpq8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_chgpq8`
    WHERE mysql_tbl_chgpq8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3mli1x_CBIT10 INTO RESULT FROM `mysql_tbl_3mli1x` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vc8t0d_STATUS, COALESCE(mysql_tbl_vc8t0d_MONTHLY_COST, 0), mysql_tbl_vc8t0d_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_vc8t0d`
    WHERE mysql_tbl_vc8t0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fx9n4n_STATUS, mysql_tbl_fx9n4n_START_DATE, mysql_tbl_fx9n4n_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_fx9n4n`
    WHERE mysql_tbl_fx9n4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vezkb3`
    WHERE mysql_tbl_fx9n4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_s6t508_ORDER_DATE, mysql_tbl_s6t508_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_s6t508`
    WHERE mysql_tbl_s6t508_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);
    END IF;

    RETURN V_DELAY_DAYS;
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

    SELECT COALESCE(mysql_tbl_a2ywyt_SPACE_SQFT, 100), COALESCE(mysql_tbl_a2ywyt_MONTHLY_RATE, 50), COALESCE(mysql_tbl_a2ywyt_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_a2ywyt`
    WHERE mysql_tbl_a2ywyt_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2if121_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2if121`
    WHERE mysql_tbl_2if121_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bdarcm_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bdarcm`
    WHERE mysql_tbl_bdarcm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_izw9p9_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_izw9p9`
    WHERE mysql_tbl_izw9p9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y0ozon_PRICE), 0), COALESCE(SUM(mysql_tbl_y0ozon_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_y0ozon`
    WHERE mysql_tbl_y0ozon_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2na677_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2na677`
    WHERE mysql_tbl_2na677_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u1o06j` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_nqblnf` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u1o06j` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_nqblnf` WHERE mysql_tbl_nqblnf.USER_ID = mysql_tbl_u1o06j.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nqblnf`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_u1o06j`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_b3ylsz`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_b3ylsz`
    WHERE mysql_tbl_b3ylsz_DEPARTMENT_ID = (SELECT mysql_tbl_b3ylsz_DEPARTMENT_ID FROM `mysql_tbl_b3ylsz` WHERE mysql_tbl_b3ylsz_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_micplr_PRICE * mysql_tbl_micplr_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_micplr`
    WHERE mysql_tbl_micplr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utdt2u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_utdt2u`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(1);