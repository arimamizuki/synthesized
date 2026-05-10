/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iox722` (
    `mysql_tbl_iox722_emp_id` INT,
    `mysql_tbl_iox722_hire_date` DATE
);

INSERT INTO `mysql_tbl_iox722` (`mysql_tbl_iox722_emp_id`, `mysql_tbl_iox722_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_al64r4` (
    `mysql_tbl_al64r4_category_id` INT,
    `mysql_tbl_al64r4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_al64r4` (`mysql_tbl_al64r4_category_id`, `mysql_tbl_al64r4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dir3lw` (
    `mysql_tbl_dir3lw_emp_id` INT,
    `mysql_tbl_dir3lw_department_id` INT,
    `mysql_tbl_dir3lw_salary` INT,
    `mysql_tbl_dir3lw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3cy8h` (
    `mysql_tbl_e3cy8h_department_id` INT,
    `mysql_tbl_e3cy8h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dir3lw` (`mysql_tbl_dir3lw_emp_id`, `mysql_tbl_dir3lw_department_id`, `mysql_tbl_dir3lw_salary`, `mysql_tbl_dir3lw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e3cy8h` (`mysql_tbl_e3cy8h_department_id`, `mysql_tbl_e3cy8h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8i6kv` (
    `mysql_tbl_h8i6kv_emp_id` INT,
    `mysql_tbl_h8i6kv_department_id` INT,
    `mysql_tbl_h8i6kv_salary` INT,
    `mysql_tbl_h8i6kv_hire_date` DATE
);

INSERT INTO `mysql_tbl_h8i6kv` (`mysql_tbl_h8i6kv_emp_id`, `mysql_tbl_h8i6kv_department_id`, `mysql_tbl_h8i6kv_salary`, `mysql_tbl_h8i6kv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szj4m5` (
    `mysql_tbl_szj4m5_order_id` INT,
    `mysql_tbl_szj4m5_customer_id` INT
);

INSERT INTO `mysql_tbl_szj4m5` (`mysql_tbl_szj4m5_order_id`, `mysql_tbl_szj4m5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k6tbc` (
    `mysql_tbl_9k6tbc_customer_id` INT,
    `mysql_tbl_9k6tbc_country` INT
);

INSERT INTO `mysql_tbl_9k6tbc` (`mysql_tbl_9k6tbc_customer_id`, `mysql_tbl_9k6tbc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75iaxj` (
    `mysql_tbl_75iaxj_enrollment_id` INT,
    `mysql_tbl_75iaxj_child_id` INT,
    `mysql_tbl_75iaxj_program_type` VARCHAR(50),
    `mysql_tbl_75iaxj_hours_per_week` INT,
    `mysql_tbl_75iaxj_weekly_rate` INT,
    `mysql_tbl_75iaxj_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3vpjy` (
    `mysql_tbl_t3vpjy_child_id` INT,
    `mysql_tbl_t3vpjy_date_of_birth` DATE,
    `mysql_tbl_t3vpjy_parent_id` INT
);

INSERT INTO `mysql_tbl_75iaxj` (`mysql_tbl_75iaxj_enrollment_id`, `mysql_tbl_75iaxj_child_id`, `mysql_tbl_75iaxj_program_type`, `mysql_tbl_75iaxj_hours_per_week`, `mysql_tbl_75iaxj_weekly_rate`, `mysql_tbl_75iaxj_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t3vpjy` (`mysql_tbl_t3vpjy_child_id`, `mysql_tbl_t3vpjy_date_of_birth`, `mysql_tbl_t3vpjy_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv4h6e` (
    `mysql_tbl_vv4h6e_customer_id` INT,
    `mysql_tbl_vv4h6e_plan_type` VARCHAR(50),
    `mysql_tbl_vv4h6e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vv4h6e_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le0bz7` (
    `mysql_tbl_le0bz7_log_id` INT,
    `mysql_tbl_le0bz7_customer_id` INT,
    `mysql_tbl_le0bz7_usage_date` DATE,
    `mysql_tbl_le0bz7_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_vv4h6e` (`mysql_tbl_vv4h6e_customer_id`, `mysql_tbl_vv4h6e_plan_type`, `mysql_tbl_vv4h6e_monthly_cost`, `mysql_tbl_vv4h6e_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_le0bz7` (`mysql_tbl_le0bz7_log_id`, `mysql_tbl_le0bz7_customer_id`, `mysql_tbl_le0bz7_usage_date`, `mysql_tbl_le0bz7_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv4tyh` (
    `mysql_tbl_gv4tyh_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_gv4tyh` (`mysql_tbl_gv4tyh_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3v87y` (
    `mysql_tbl_e3v87y_violation_id` INT,
    `mysql_tbl_e3v87y_vehicle_id` INT,
    `mysql_tbl_e3v87y_violation_type` VARCHAR(50),
    `mysql_tbl_e3v87y_fine_amount` DECIMAL(10,2),
    `mysql_tbl_e3v87y_issue_date` DATE,
    `mysql_tbl_e3v87y_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rapb5` (
    `mysql_tbl_0rapb5_vehicle_id` INT,
    `mysql_tbl_0rapb5_owner_id` INT,
    `mysql_tbl_0rapb5_license_plate` INT,
    `mysql_tbl_0rapb5_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3v87y` (`mysql_tbl_e3v87y_violation_id`, `mysql_tbl_e3v87y_vehicle_id`, `mysql_tbl_e3v87y_violation_type`, `mysql_tbl_e3v87y_fine_amount`, `mysql_tbl_e3v87y_issue_date`, `mysql_tbl_e3v87y_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_0rapb5` (`mysql_tbl_0rapb5_vehicle_id`, `mysql_tbl_0rapb5_owner_id`, `mysql_tbl_0rapb5_license_plate`, `mysql_tbl_0rapb5_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hywyz0` (
    `mysql_tbl_hywyz0_product_id` INT,
    `mysql_tbl_hywyz0_category_id` INT,
    `mysql_tbl_hywyz0_price` DECIMAL(10,2),
    `mysql_tbl_hywyz0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ir9zy` (
    `mysql_tbl_6ir9zy_category_id` INT,
    `mysql_tbl_6ir9zy_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hywyz0` (`mysql_tbl_hywyz0_product_id`, `mysql_tbl_hywyz0_category_id`, `mysql_tbl_hywyz0_price`, `mysql_tbl_hywyz0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ir9zy` (`mysql_tbl_6ir9zy_category_id`, `mysql_tbl_6ir9zy_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1om3e` (
    `mysql_tbl_g1om3e_emp_id` INT,
    `mysql_tbl_g1om3e_salary` INT,
    `mysql_tbl_g1om3e_hire_date` DATE
);

INSERT INTO `mysql_tbl_g1om3e` (`mysql_tbl_g1om3e_emp_id`, `mysql_tbl_g1om3e_salary`, `mysql_tbl_g1om3e_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_t65s4e` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_m44d4p` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3v87y_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_e3v87y`
    WHERE mysql_tbl_e3v87y_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gv4tyh`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vv4h6e_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_vv4h6e`
    WHERE mysql_tbl_vv4h6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_le0bz7_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_le0bz7`
    WHERE mysql_tbl_le0bz7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_le0bz7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t3vpjy_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_t3vpjy`
    WHERE mysql_tbl_t3vpjy_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_75iaxj_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_75iaxj`
    WHERE mysql_tbl_75iaxj_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_75iaxj_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9k6tbc`
    WHERE mysql_tbl_9k6tbc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_al64r4_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_al64r4`
    WHERE mysql_tbl_al64r4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g1om3e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g1om3e`
    WHERE mysql_tbl_g1om3e_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_FOOFCT_45nhmr(84);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dir3lw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dir3lw_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dir3lw`
    WHERE mysql_tbl_dir3lw_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87));

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_t65s4e` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_02xy1u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_t65s4e` UNION ALL SELECT USER_ID FROM `mysql_tbl_m44d4p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_szj4m5`
    WHERE mysql_tbl_szj4m5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_szj4m5`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h8i6kv_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_h8i6kv`
    WHERE mysql_tbl_h8i6kv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + V_HEADCOUNT_INDEX);
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

    SELECT COALESCE(AVG(mysql_tbl_hywyz0_PRICE), 0), MIN(mysql_tbl_hywyz0_PRICE), MAX(mysql_tbl_hywyz0_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_hywyz0`
    WHERE mysql_tbl_hywyz0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t65s4e` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m44d4p` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t65s4e` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_iox722_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_iox722`
    WHERE mysql_tbl_iox722_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(1);