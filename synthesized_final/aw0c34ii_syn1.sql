/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7xkvd` (
    `mysql_tbl_h7xkvd_customer_id` INT,
    `mysql_tbl_h7xkvd_plan_type` VARCHAR(50),
    `mysql_tbl_h7xkvd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h7xkvd_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq44qw` (
    `mysql_tbl_dq44qw_log_id` INT,
    `mysql_tbl_dq44qw_customer_id` INT,
    `mysql_tbl_dq44qw_usage_date` DATE,
    `mysql_tbl_dq44qw_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_h7xkvd` (`mysql_tbl_h7xkvd_customer_id`, `mysql_tbl_h7xkvd_plan_type`, `mysql_tbl_h7xkvd_monthly_cost`, `mysql_tbl_h7xkvd_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_dq44qw` (`mysql_tbl_dq44qw_log_id`, `mysql_tbl_dq44qw_customer_id`, `mysql_tbl_dq44qw_usage_date`, `mysql_tbl_dq44qw_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ja2vor` (
    `mysql_tbl_ja2vor_customer_id` INT
);

INSERT INTO `mysql_tbl_ja2vor` (`mysql_tbl_ja2vor_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjqx0a` (
    `mysql_tbl_yjqx0a_hospital_id` INT,
    `mysql_tbl_yjqx0a_name` VARCHAR(50),
    `mysql_tbl_yjqx0a_city` INT,
    `mysql_tbl_yjqx0a_bed_count` INT,
    `mysql_tbl_yjqx0a_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wrpn9` (
    `mysql_tbl_2wrpn9_doctor_id` INT,
    `mysql_tbl_2wrpn9_hospital_id` INT,
    `mysql_tbl_2wrpn9_specialization` INT,
    `mysql_tbl_2wrpn9_years_experience` INT,
    `mysql_tbl_2wrpn9_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yjqx0a` (`mysql_tbl_yjqx0a_hospital_id`, `mysql_tbl_yjqx0a_name`, `mysql_tbl_yjqx0a_city`, `mysql_tbl_yjqx0a_bed_count`, `mysql_tbl_yjqx0a_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2wrpn9` (`mysql_tbl_2wrpn9_doctor_id`, `mysql_tbl_2wrpn9_hospital_id`, `mysql_tbl_2wrpn9_specialization`, `mysql_tbl_2wrpn9_years_experience`, `mysql_tbl_2wrpn9_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33psu1` (
    `mysql_tbl_33psu1_unit_id` INT,
    `mysql_tbl_33psu1_facility_id` INT,
    `mysql_tbl_33psu1_unit_size` INT,
    `mysql_tbl_33psu1_monthly_rate` INT,
    `mysql_tbl_33psu1_climate_controlled` INT,
    `mysql_tbl_33psu1_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fefx17` (
    `mysql_tbl_fefx17_rental_id` INT,
    `mysql_tbl_fefx17_unit_id` INT,
    `mysql_tbl_fefx17_customer_id` INT,
    `mysql_tbl_fefx17_start_date` DATE,
    `mysql_tbl_fefx17_rental_months` INT,
    `mysql_tbl_fefx17_monthly_payment` INT
);

INSERT INTO `mysql_tbl_33psu1` (`mysql_tbl_33psu1_unit_id`, `mysql_tbl_33psu1_facility_id`, `mysql_tbl_33psu1_unit_size`, `mysql_tbl_33psu1_monthly_rate`, `mysql_tbl_33psu1_climate_controlled`, `mysql_tbl_33psu1_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fefx17` (`mysql_tbl_fefx17_rental_id`, `mysql_tbl_fefx17_unit_id`, `mysql_tbl_fefx17_customer_id`, `mysql_tbl_fefx17_start_date`, `mysql_tbl_fefx17_rental_months`, `mysql_tbl_fefx17_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri2rbf` (
    `mysql_tbl_ri2rbf_customer_id` INT,
    `mysql_tbl_ri2rbf_country` INT
);

INSERT INTO `mysql_tbl_ri2rbf` (`mysql_tbl_ri2rbf_customer_id`, `mysql_tbl_ri2rbf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g58v03` (
    `mysql_tbl_g58v03_customer_id` INT,
    `mysql_tbl_g58v03_order_id` INT,
    `mysql_tbl_g58v03_order_date` DATE
);

INSERT INTO `mysql_tbl_g58v03` (`mysql_tbl_g58v03_customer_id`, `mysql_tbl_g58v03_order_id`, `mysql_tbl_g58v03_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h99gd3` (
    `mysql_tbl_h99gd3_order_id` INT,
    `mysql_tbl_h99gd3_order_date` DATE
);

INSERT INTO `mysql_tbl_h99gd3` (`mysql_tbl_h99gd3_order_id`, `mysql_tbl_h99gd3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iw20o` (
    `mysql_tbl_0iw20o_emp_id` INT,
    `mysql_tbl_0iw20o_salary` INT
);

INSERT INTO `mysql_tbl_0iw20o` (`mysql_tbl_0iw20o_emp_id`, `mysql_tbl_0iw20o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiudc8` (
    `mysql_tbl_qiudc8_emp_id` INT,
    `mysql_tbl_qiudc8_department_id` INT,
    `mysql_tbl_qiudc8_salary` INT,
    `mysql_tbl_qiudc8_hire_date` DATE,
    `mysql_tbl_qiudc8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qiudc8` (`mysql_tbl_qiudc8_emp_id`, `mysql_tbl_qiudc8_department_id`, `mysql_tbl_qiudc8_salary`, `mysql_tbl_qiudc8_hire_date`, `mysql_tbl_qiudc8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ggji` (
    `mysql_tbl_z2ggji_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2ggji` (`mysql_tbl_z2ggji_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eet8yr` (
    `mysql_tbl_eet8yr_order_id` INT,
    `mysql_tbl_eet8yr_customer_id` INT,
    `mysql_tbl_eet8yr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eet8yr` (`mysql_tbl_eet8yr_order_id`, `mysql_tbl_eet8yr_customer_id`, `mysql_tbl_eet8yr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ixgui` (
    `mysql_tbl_9ixgui_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_9ixgui` (`mysql_tbl_9ixgui_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sv44c` (
    `mysql_tbl_4sv44c_customer_id` INT,
    `mysql_tbl_4sv44c_registration_date` DATE
);

INSERT INTO `mysql_tbl_4sv44c` (`mysql_tbl_4sv44c_customer_id`, `mysql_tbl_4sv44c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9612d` (
    `mysql_tbl_t9612d_category_id` INT,
    `mysql_tbl_t9612d_price` DECIMAL(10,2),
    `mysql_tbl_t9612d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t9612d` (`mysql_tbl_t9612d_category_id`, `mysql_tbl_t9612d_price`, `mysql_tbl_t9612d_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fw740t`
    WHERE mysql_tbl_ja2vor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_h99gd3_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_h99gd3`
    WHERE mysql_tbl_h99gd3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ri2rbf`
    WHERE mysql_tbl_ri2rbf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_g58v03_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_g58v03`
    WHERE mysql_tbl_g58v03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9ixgui_CSMALLINT INTO RESULT FROM `mysql_tbl_9ixgui` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qiudc8_SALARY, 0), COALESCE(mysql_tbl_qiudc8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qiudc8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qiudc8`
    WHERE mysql_tbl_qiudc8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qiudc8_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_qiudc8`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2ggji_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_z2ggji`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4sv44c_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_4sv44c`
    WHERE mysql_tbl_4sv44c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fw740t ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_igv2qa ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_igv2qa ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t9612d_PRICE * mysql_tbl_t9612d_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_t9612d`
    WHERE mysql_tbl_t9612d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eet8yr_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_eet8yr`
    WHERE mysql_tbl_eet8yr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0iw20o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0iw20o`
    WHERE mysql_tbl_0iw20o_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33psu1_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_33psu1`
    WHERE mysql_tbl_33psu1_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_33psu1_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_33psu1`
    WHERE mysql_tbl_33psu1_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_33psu1_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
        SET V_TOTAL_COST = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjqx0a_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_yjqx0a`
    WHERE mysql_tbl_yjqx0a_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2wrpn9_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_2wrpn9`
    WHERE mysql_tbl_2wrpn9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2wrpn9_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_2wrpn9`
    WHERE mysql_tbl_2wrpn9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_igv2qa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_igv2qa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_igv2qa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7xkvd_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_h7xkvd`
    WHERE mysql_tbl_h7xkvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dq44qw_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_dq44qw`
    WHERE mysql_tbl_dq44qw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dq44qw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);