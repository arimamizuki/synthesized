/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ty0k8` (
    `mysql_tbl_1ty0k8_booking_id` INT,
    `mysql_tbl_1ty0k8_guest_id` INT,
    `mysql_tbl_1ty0k8_room_id` INT,
    `mysql_tbl_1ty0k8_check_in_date` DATE,
    `mysql_tbl_1ty0k8_check_out_date` DATE,
    `mysql_tbl_1ty0k8_room_rate` INT,
    `mysql_tbl_1ty0k8_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlluns` (
    `mysql_tbl_rlluns_room_id` INT,
    `mysql_tbl_rlluns_room_type` VARCHAR(50),
    `mysql_tbl_rlluns_base_rate` INT,
    `mysql_tbl_rlluns_max_occupancy` INT
);

INSERT INTO `mysql_tbl_1ty0k8` (`mysql_tbl_1ty0k8_booking_id`, `mysql_tbl_1ty0k8_guest_id`, `mysql_tbl_1ty0k8_room_id`, `mysql_tbl_1ty0k8_check_in_date`, `mysql_tbl_1ty0k8_check_out_date`, `mysql_tbl_1ty0k8_room_rate`, `mysql_tbl_1ty0k8_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rlluns` (`mysql_tbl_rlluns_room_id`, `mysql_tbl_rlluns_room_type`, `mysql_tbl_rlluns_base_rate`, `mysql_tbl_rlluns_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0r0dj` (
    `mysql_tbl_p0r0dj_customer_id` INT,
    `mysql_tbl_p0r0dj_country` INT
);

INSERT INTO `mysql_tbl_p0r0dj` (`mysql_tbl_p0r0dj_customer_id`, `mysql_tbl_p0r0dj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayaz4g` (
    `mysql_tbl_ayaz4g_order_id` INT,
    `mysql_tbl_ayaz4g_customer_id` INT,
    `mysql_tbl_ayaz4g_order_date` DATE,
    `mysql_tbl_ayaz4g_total_amount` DECIMAL(10,2),
    `mysql_tbl_ayaz4g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b909x6` (
    `mysql_tbl_b909x6_customer_id` INT,
    `mysql_tbl_b909x6_country` INT
);

INSERT INTO `mysql_tbl_ayaz4g` (`mysql_tbl_ayaz4g_order_id`, `mysql_tbl_ayaz4g_customer_id`, `mysql_tbl_ayaz4g_order_date`, `mysql_tbl_ayaz4g_total_amount`, `mysql_tbl_ayaz4g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b909x6` (`mysql_tbl_b909x6_customer_id`, `mysql_tbl_b909x6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx5lwl` (
    `mysql_tbl_zx5lwl_hire_date` DATE
);

INSERT INTO `mysql_tbl_zx5lwl` (`mysql_tbl_zx5lwl_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l59qdi` (
    `mysql_tbl_l59qdi_customer_id` INT,
    `mysql_tbl_l59qdi_start_date` DATE
);

INSERT INTO `mysql_tbl_l59qdi` (`mysql_tbl_l59qdi_customer_id`, `mysql_tbl_l59qdi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h950yx` (
    `mysql_tbl_h950yx_emp_id` INT
);

INSERT INTO `mysql_tbl_h950yx` (`mysql_tbl_h950yx_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvgs8g` (
    `mysql_tbl_zvgs8g_customer_id` INT,
    `mysql_tbl_zvgs8g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvgs8g` (`mysql_tbl_zvgs8g_customer_id`, `mysql_tbl_zvgs8g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf3i40` (
    `mysql_tbl_wf3i40_emp_id` INT,
    `mysql_tbl_wf3i40_salary` INT,
    `mysql_tbl_wf3i40_hire_date` DATE
);

INSERT INTO `mysql_tbl_wf3i40` (`mysql_tbl_wf3i40_emp_id`, `mysql_tbl_wf3i40_salary`, `mysql_tbl_wf3i40_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o3xd6` (
    `mysql_tbl_7o3xd6_customer_id` INT,
    `mysql_tbl_7o3xd6_plan_type` VARCHAR(50),
    `mysql_tbl_7o3xd6_start_date` DATE,
    `mysql_tbl_7o3xd6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7o3xd6_data_limit_gb` TEXT,
    `mysql_tbl_7o3xd6_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_7o3xd6` (`mysql_tbl_7o3xd6_customer_id`, `mysql_tbl_7o3xd6_plan_type`, `mysql_tbl_7o3xd6_start_date`, `mysql_tbl_7o3xd6_monthly_cost`, `mysql_tbl_7o3xd6_data_limit_gb`, `mysql_tbl_7o3xd6_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ifaxp` (
    `mysql_tbl_5ifaxp_plan_id` INT,
    `mysql_tbl_5ifaxp_carrier` INT,
    `mysql_tbl_5ifaxp_data_limit_gb` TEXT,
    `mysql_tbl_5ifaxp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5ifaxp_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ysfb6` (
    `mysql_tbl_0ysfb6_record_id` INT,
    `mysql_tbl_0ysfb6_account_id` INT,
    `mysql_tbl_0ysfb6_call_type` VARCHAR(50),
    `mysql_tbl_0ysfb6_duration_minutes` INT,
    `mysql_tbl_0ysfb6_destination_number` INT
);

INSERT INTO `mysql_tbl_5ifaxp` (`mysql_tbl_5ifaxp_plan_id`, `mysql_tbl_5ifaxp_carrier`, `mysql_tbl_5ifaxp_data_limit_gb`, `mysql_tbl_5ifaxp_monthly_cost`, `mysql_tbl_5ifaxp_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_0ysfb6` (`mysql_tbl_0ysfb6_record_id`, `mysql_tbl_0ysfb6_account_id`, `mysql_tbl_0ysfb6_call_type`, `mysql_tbl_0ysfb6_duration_minutes`, `mysql_tbl_0ysfb6_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khgb8u` (
    `mysql_tbl_khgb8u_order_id` INT,
    `mysql_tbl_khgb8u_customer_id` INT,
    `mysql_tbl_khgb8u_order_date` DATE,
    `mysql_tbl_khgb8u_total_amount` DECIMAL(10,2),
    `mysql_tbl_khgb8u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_codss3` (
    `mysql_tbl_codss3_order_id` INT,
    `mysql_tbl_codss3_product_id` INT,
    `mysql_tbl_codss3_quantity` INT,
    `mysql_tbl_codss3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khgb8u` (`mysql_tbl_khgb8u_order_id`, `mysql_tbl_khgb8u_customer_id`, `mysql_tbl_khgb8u_order_date`, `mysql_tbl_khgb8u_total_amount`, `mysql_tbl_khgb8u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_codss3` (`mysql_tbl_codss3_order_id`, `mysql_tbl_codss3_product_id`, `mysql_tbl_codss3_quantity`, `mysql_tbl_codss3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hue6mk` (
    `mysql_tbl_hue6mk_emp_id` INT,
    `mysql_tbl_hue6mk_manager_id` INT
);

INSERT INTO `mysql_tbl_hue6mk` (`mysql_tbl_hue6mk_emp_id`, `mysql_tbl_hue6mk_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfw6d0` (
    `mysql_tbl_yfw6d0_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_yfw6d0` (`mysql_tbl_yfw6d0_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq82ip` (
    `mysql_tbl_dq82ip_supplier_id` INT,
    `mysql_tbl_dq82ip_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dq82ip` (`mysql_tbl_dq82ip_supplier_id`, `mysql_tbl_dq82ip_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ewfy` (
    `mysql_tbl_x8ewfy_emp_id` INT,
    `mysql_tbl_x8ewfy_department_id` INT,
    `mysql_tbl_x8ewfy_salary` INT
);

INSERT INTO `mysql_tbl_x8ewfy` (`mysql_tbl_x8ewfy_emp_id`, `mysql_tbl_x8ewfy_department_id`, `mysql_tbl_x8ewfy_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_l59qdi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_l59qdi`
    WHERE mysql_tbl_l59qdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p0r0dj`
    WHERE mysql_tbl_p0r0dj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_b909x6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_b909x6`
    WHERE mysql_tbl_b909x6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ayaz4g_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ayaz4g`
    WHERE mysql_tbl_ayaz4g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ayaz4g_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ayaz4g_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_ayaz4g` O
    JOIN `mysql_tbl_b909x6` C ON mysql_tbl_ayaz4g_CUSTOMER_ID = mysql_tbl_b909x6_CUSTOMER_ID
    WHERE mysql_tbl_b909x6_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_ayaz4g_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zx5lwl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zx5lwl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8ewfy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x8ewfy`
    WHERE mysql_tbl_x8ewfy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x8ewfy_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_x8ewfy`
    WHERE mysql_tbl_x8ewfy_DEPARTMENT_ID = (SELECT mysql_tbl_x8ewfy_DEPARTMENT_ID FROM `mysql_tbl_x8ewfy` WHERE mysql_tbl_x8ewfy_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yfw6d0`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p4j4w3` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p4j4w3` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_96ndi2` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_codss3_QUANTITY * mysql_tbl_codss3_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_codss3`
    WHERE mysql_tbl_codss3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_PROC_VARCHAR_88hohl());

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_hue6mk_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_hue6mk` WHERE mysql_tbl_hue6mk_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wf3i40_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wf3i40_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_wf3i40`
    WHERE mysql_tbl_wf3i40_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ifaxp_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_5ifaxp_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_5ifaxp`
    WHERE mysql_tbl_5ifaxp_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_0ysfb6`
    WHERE mysql_tbl_0ysfb6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0ysfb6_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7o3xd6_PLAN_TYPE, COALESCE(mysql_tbl_7o3xd6_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_7o3xd6_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_7o3xd6`
    WHERE mysql_tbl_7o3xd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_p4j4w3;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_p4j4w3;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dq82ip_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dq82ip`
    WHERE mysql_tbl_dq82ip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zvgs8g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zvgs8g`
    WHERE mysql_tbl_zvgs8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ty0k8_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_1ty0k8_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_1ty0k8`
    WHERE mysql_tbl_1ty0k8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ty0k8_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_1ty0k8` HB
    JOIN `mysql_tbl_rlluns` R ON mysql_tbl_1ty0k8_ROOM_ID = mysql_tbl_rlluns_ROOM_ID
    WHERE mysql_tbl_1ty0k8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ty0k8_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_1ty0k8`
    WHERE mysql_tbl_1ty0k8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);