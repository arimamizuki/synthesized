/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xjtkvz` (
    `mysql_tbl_xjtkvz_campaign_id` mysql_tbl_p3o0ao,
    `mysql_tbl_xjtkvz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjtkvz` (`mysql_tbl_xjtkvz_campaign_id`, `mysql_tbl_xjtkvz_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l14dnt` (
    `mysql_tbl_l14dnt_customer_id` mysql_tbl_p3o0ao,
    `mysql_tbl_l14dnt_country` mysql_tbl_p3o0ao,
    `mysql_tbl_l14dnt_registration_date` DATE
);

INSERT INTO `mysql_tbl_l14dnt` (`mysql_tbl_l14dnt_customer_id`, `mysql_tbl_l14dnt_country`, `mysql_tbl_l14dnt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mobuc` (
    `mysql_tbl_2mobuc_product_id` mysql_tbl_p3o0ao,
    `mysql_tbl_2mobuc_category_id` mysql_tbl_p3o0ao,
    `mysql_tbl_2mobuc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mobuc` (`mysql_tbl_2mobuc_product_id`, `mysql_tbl_2mobuc_category_id`, `mysql_tbl_2mobuc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fql683` (
    `mysql_tbl_fql683_customer_id` mysql_tbl_p3o0ao,
    `mysql_tbl_fql683_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbt04r` (
    `mysql_tbl_dbt04r_order_id` mysql_tbl_p3o0ao,
    `mysql_tbl_dbt04r_customer_id` mysql_tbl_p3o0ao,
    `mysql_tbl_dbt04r_order_date` DATE,
    `mysql_tbl_dbt04r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fql683` (`mysql_tbl_fql683_customer_id`, `mysql_tbl_fql683_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dbt04r` (`mysql_tbl_dbt04r_order_id`, `mysql_tbl_dbt04r_customer_id`, `mysql_tbl_dbt04r_order_date`, `mysql_tbl_dbt04r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb0ezd` (
    `mysql_tbl_cb0ezd_emp_id` mysql_tbl_p3o0ao
);

INSERT INTO `mysql_tbl_cb0ezd` (`mysql_tbl_cb0ezd_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61lwde` (
    `mysql_tbl_61lwde_booking_id` mysql_tbl_p3o0ao,
    `mysql_tbl_61lwde_customer_id` mysql_tbl_p3o0ao,
    `mysql_tbl_61lwde_destination` mysql_tbl_p3o0ao,
    `mysql_tbl_61lwde_booking_date` DATE,
    `mysql_tbl_61lwde_travel_type` VARCHAR(50),
    `mysql_tbl_61lwde_total_cost` DECIMAL(10,2),
    `mysql_tbl_61lwde_discount_percent` mysql_tbl_p3o0ao
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkaw0e` (
    `mysql_tbl_xkaw0e_package_id` mysql_tbl_p3o0ao,
    `mysql_tbl_xkaw0e_destination` mysql_tbl_p3o0ao,
    `mysql_tbl_xkaw0e_base_price` DECIMAL(10,2),
    `mysql_tbl_xkaw0e_season_multiplier` mysql_tbl_p3o0ao
);

INSERT INTO `mysql_tbl_61lwde` (`mysql_tbl_61lwde_booking_id`, `mysql_tbl_61lwde_customer_id`, `mysql_tbl_61lwde_destination`, `mysql_tbl_61lwde_booking_date`, `mysql_tbl_61lwde_travel_type`, `mysql_tbl_61lwde_total_cost`, `mysql_tbl_61lwde_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_xkaw0e` (`mysql_tbl_xkaw0e_package_id`, `mysql_tbl_xkaw0e_destination`, `mysql_tbl_xkaw0e_base_price`, `mysql_tbl_xkaw0e_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v43wz0` (
    `mysql_tbl_v43wz0_campaign_id` mysql_tbl_p3o0ao,
    `mysql_tbl_v43wz0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v43wz0` (`mysql_tbl_v43wz0_campaign_id`, `mysql_tbl_v43wz0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq4zqc` (
    `mysql_tbl_hq4zqc_emp_id` mysql_tbl_p3o0ao,
    `mysql_tbl_hq4zqc_department_id` mysql_tbl_p3o0ao,
    `mysql_tbl_hq4zqc_salary` mysql_tbl_p3o0ao
);

INSERT INTO `mysql_tbl_hq4zqc` (`mysql_tbl_hq4zqc_emp_id`, `mysql_tbl_hq4zqc_department_id`, `mysql_tbl_hq4zqc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtclxu` (
    `mysql_tbl_mtclxu_campaign_id` mysql_tbl_p3o0ao,
    `mysql_tbl_mtclxu_start_date` DATE
);

INSERT INTO `mysql_tbl_mtclxu` (`mysql_tbl_mtclxu_campaign_id`, `mysql_tbl_mtclxu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjhc3g` (
    `mysql_tbl_bjhc3g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bjhc3g` (`mysql_tbl_bjhc3g_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q92y1r` (
    `mysql_tbl_q92y1r_emp_id` mysql_tbl_p3o0ao,
    `mysql_tbl_q92y1r_hire_date` DATE
);

INSERT INTO `mysql_tbl_q92y1r` (`mysql_tbl_q92y1r_emp_id`, `mysql_tbl_q92y1r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx3r11` (
    `mysql_tbl_wx3r11_employee_id` mysql_tbl_p3o0ao,
    `mysql_tbl_wx3r11_department_id` mysql_tbl_p3o0ao,
    `mysql_tbl_wx3r11_manager_id` mysql_tbl_p3o0ao,
    `mysql_tbl_wx3r11_salary` mysql_tbl_p3o0ao
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d24mn4` (
    `mysql_tbl_d24mn4_department_id` mysql_tbl_p3o0ao,
    `mysql_tbl_d24mn4_parent_department_id` mysql_tbl_p3o0ao,
    `mysql_tbl_d24mn4_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wx3r11` (`mysql_tbl_wx3r11_employee_id`, `mysql_tbl_wx3r11_department_id`, `mysql_tbl_wx3r11_manager_id`, `mysql_tbl_wx3r11_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_d24mn4` (`mysql_tbl_d24mn4_department_id`, `mysql_tbl_d24mn4_parent_department_id`, `mysql_tbl_d24mn4_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM mysql_tbl_p3o0ao) RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS mysql_tbl_p3o0ao DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q92y1r_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_q92y1r`
    WHERE mysql_tbl_q92y1r_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM mysql_tbl_p3o0ao) RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    DECLARE V_DEPTH mysql_tbl_p3o0ao DEFAULT 0;
    DECLARE V_PARENT_ID mysql_tbl_p3o0ao DEFAULT 0;
    DECLARE V_CURRENT_ID mysql_tbl_p3o0ao DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_d24mn4_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_d24mn4`
        WHERE mysql_tbl_d24mn4_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM mysql_tbl_p3o0ao) RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS mysql_tbl_p3o0ao DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_p3o0ao DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_l14dnt`
    WHERE mysql_tbl_l14dnt_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_l14dnt_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM mysql_tbl_p3o0ao) RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST mysql_tbl_p3o0ao DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_p3o0ao DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER mysql_tbl_p3o0ao DEFAULT 1;
    DECLARE V_FINAL_COST mysql_tbl_p3o0ao DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61lwde_TOTAL_COST, 0), COALESCE(mysql_tbl_61lwde_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_61lwde`
    WHERE mysql_tbl_61lwde_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xkaw0e_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_xkaw0e` TP
    JOIN `mysql_tbl_61lwde` TB ON mysql_tbl_xkaw0e_DESTINATION = mysql_tbl_61lwde_DESTINATION
    WHERE mysql_tbl_61lwde_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N mysql_tbl_p3o0ao) RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_p3o0ao DEFAULT 1;
    DECLARE V_I mysql_tbl_p3o0ao DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_p3o0ao`, DATE_TO mysql_tbl_p3o0ao) RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_p3o0ao;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT mysql_tbl_p3o0ao DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM mysql_tbl_p3o0ao) RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    DECLARE V_DAYS mysql_tbl_p3o0ao DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjhc3g_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_bjhc3g`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM mysql_tbl_p3o0ao) RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_p3o0ao DEFAULT 0;

    SELECT YEAR(mysql_tbl_mtclxu_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_mtclxu`
    WHERE mysql_tbl_mtclxu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT mysql_tbl_p3o0ao DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT mysql_tbl_p3o0ao DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_ecrzvh');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_ecrzvh');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N mysql_tbl_p3o0ao) RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM mysql_tbl_p3o0ao) RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM mysql_tbl_p3o0ao) RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_3l2f7p` OI
    JOIN `mysql_tbl_2mobuc` P ON OI.PRODUCT_ID = mysql_tbl_2mobuc_PRODUCT_ID
    WHERE mysql_tbl_2mobuc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3l2f7p`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM mysql_tbl_p3o0ao) RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_hq4zqc_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_hq4zqc`
    WHERE mysql_tbl_hq4zqc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM mysql_tbl_p3o0ao) RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH mysql_tbl_p3o0ao DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_dbt04r_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_dbt04r`
    WHERE mysql_tbl_dbt04r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG mysql_tbl_p3o0ao) RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N mysql_tbl_p3o0ao) RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_p3o0ao DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_p3o0ao DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM mysql_tbl_p3o0ao) RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v43wz0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v43wz0`
    WHERE mysql_tbl_v43wz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_p3o0ao DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ecrzvh` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ecrzvh` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_57g6o1` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM mysql_tbl_p3o0ao) RETURNS mysql_tbl_p3o0ao DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xjtkvz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xjtkvz`
    WHERE mysql_tbl_xjtkvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0)) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);