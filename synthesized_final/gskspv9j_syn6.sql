/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwtt2d` (
    `mysql_tbl_kwtt2d_salary` INT
);

INSERT INTO `mysql_tbl_kwtt2d` (`mysql_tbl_kwtt2d_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmuvwo` (
    `mysql_tbl_wmuvwo_claim_id` INT,
    `mysql_tbl_wmuvwo_policy_id` INT,
    `mysql_tbl_wmuvwo_claim_type` VARCHAR(50),
    `mysql_tbl_wmuvwo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wmuvwo_filing_date` DATE,
    `mysql_tbl_wmuvwo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke40ss` (
    `mysql_tbl_ke40ss_transaction_id` INT,
    `mysql_tbl_ke40ss_policy_id` INT,
    `mysql_tbl_ke40ss_transaction_date` DATE,
    `mysql_tbl_ke40ss_amount` DECIMAL(10,2),
    `mysql_tbl_ke40ss_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmuvwo` (`mysql_tbl_wmuvwo_claim_id`, `mysql_tbl_wmuvwo_policy_id`, `mysql_tbl_wmuvwo_claim_type`, `mysql_tbl_wmuvwo_claim_amount`, `mysql_tbl_wmuvwo_filing_date`, `mysql_tbl_wmuvwo_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ke40ss` (`mysql_tbl_ke40ss_transaction_id`, `mysql_tbl_ke40ss_policy_id`, `mysql_tbl_ke40ss_transaction_date`, `mysql_tbl_ke40ss_amount`, `mysql_tbl_ke40ss_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_coce3g` (
    `mysql_tbl_coce3g_order_id` INT,
    `mysql_tbl_coce3g_customer_id` INT,
    `mysql_tbl_coce3g_order_date` DATE,
    `mysql_tbl_coce3g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uv3sc` (
    `mysql_tbl_2uv3sc_customer_id` INT,
    `mysql_tbl_2uv3sc_country` INT
);

INSERT INTO `mysql_tbl_coce3g` (`mysql_tbl_coce3g_order_id`, `mysql_tbl_coce3g_customer_id`, `mysql_tbl_coce3g_order_date`, `mysql_tbl_coce3g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2uv3sc` (`mysql_tbl_2uv3sc_customer_id`, `mysql_tbl_2uv3sc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xst9t2` (
    `mysql_tbl_xst9t2_customer_id` INT
);

INSERT INTO `mysql_tbl_xst9t2` (`mysql_tbl_xst9t2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24z3hu` (
    `mysql_tbl_24z3hu_customer_id` INT
);

INSERT INTO `mysql_tbl_24z3hu` (`mysql_tbl_24z3hu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ttkpd` (
    `mysql_tbl_0ttkpd_policy_id` INT,
    `mysql_tbl_0ttkpd_customer_id` INT,
    `mysql_tbl_0ttkpd_pet_id` INT,
    `mysql_tbl_0ttkpd_pet_type` VARCHAR(50),
    `mysql_tbl_0ttkpd_breed` INT,
    `mysql_tbl_0ttkpd_age_years` INT,
    `mysql_tbl_0ttkpd_premium_annual` INT,
    `mysql_tbl_0ttkpd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w1fhk` (
    `mysql_tbl_3w1fhk_breed_id` INT,
    `mysql_tbl_3w1fhk_breed_name` VARCHAR(50),
    `mysql_tbl_3w1fhk_size_category` INT,
    `mysql_tbl_3w1fhk_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_0ttkpd` (`mysql_tbl_0ttkpd_policy_id`, `mysql_tbl_0ttkpd_customer_id`, `mysql_tbl_0ttkpd_pet_id`, `mysql_tbl_0ttkpd_pet_type`, `mysql_tbl_0ttkpd_breed`, `mysql_tbl_0ttkpd_age_years`, `mysql_tbl_0ttkpd_premium_annual`, `mysql_tbl_0ttkpd_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3w1fhk` (`mysql_tbl_3w1fhk_breed_id`, `mysql_tbl_3w1fhk_breed_name`, `mysql_tbl_3w1fhk_size_category`, `mysql_tbl_3w1fhk_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2v02t` (
    `mysql_tbl_c2v02t_product_id` INT,
    `mysql_tbl_c2v02t_category_id` INT,
    `mysql_tbl_c2v02t_price` DECIMAL(10,2),
    `mysql_tbl_c2v02t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl12qb` (
    `mysql_tbl_yl12qb_order_id` INT,
    `mysql_tbl_yl12qb_product_id` INT,
    `mysql_tbl_yl12qb_quantity` INT
);

INSERT INTO `mysql_tbl_c2v02t` (`mysql_tbl_c2v02t_product_id`, `mysql_tbl_c2v02t_category_id`, `mysql_tbl_c2v02t_price`, `mysql_tbl_c2v02t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yl12qb` (`mysql_tbl_yl12qb_order_id`, `mysql_tbl_yl12qb_product_id`, `mysql_tbl_yl12qb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9c0gh` (
    `mysql_tbl_s9c0gh_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_s9c0gh` (`mysql_tbl_s9c0gh_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bspmch` (
    `mysql_tbl_bspmch_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bspmch` (`mysql_tbl_bspmch_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w8hks` (
    `mysql_tbl_0w8hks_emp_id` INT,
    `mysql_tbl_0w8hks_salary` INT
);

INSERT INTO `mysql_tbl_0w8hks` (`mysql_tbl_0w8hks_emp_id`, `mysql_tbl_0w8hks_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x23rfh` (
    `mysql_tbl_x23rfh_campaign_id` INT,
    `mysql_tbl_x23rfh_start_date` DATE,
    `mysql_tbl_x23rfh_end_date` DATE,
    `mysql_tbl_x23rfh_budget` INT
);

INSERT INTO `mysql_tbl_x23rfh` (`mysql_tbl_x23rfh_campaign_id`, `mysql_tbl_x23rfh_start_date`, `mysql_tbl_x23rfh_end_date`, `mysql_tbl_x23rfh_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suih1u` (
    `mysql_tbl_suih1u_customer_id` INT,
    `mysql_tbl_suih1u_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_suih1u` (`mysql_tbl_suih1u_customer_id`, `mysql_tbl_suih1u_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjiyga` (
    `mysql_tbl_gjiyga_emp_id` INT,
    `mysql_tbl_gjiyga_hire_date` DATE
);

INSERT INTO `mysql_tbl_gjiyga` (`mysql_tbl_gjiyga_emp_id`, `mysql_tbl_gjiyga_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86lq5d` (
    `mysql_tbl_86lq5d_customer_id` INT
);

INSERT INTO `mysql_tbl_86lq5d` (`mysql_tbl_86lq5d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fphazz` (
    `mysql_tbl_fphazz_customer_id` INT,
    `mysql_tbl_fphazz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fphazz` (`mysql_tbl_fphazz_customer_id`, `mysql_tbl_fphazz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xif5bm` (
    `mysql_tbl_xif5bm_video_id` INT,
    `mysql_tbl_xif5bm_creator_id` INT,
    `mysql_tbl_xif5bm_title` INT,
    `mysql_tbl_xif5bm_duration_seconds` INT,
    `mysql_tbl_xif5bm_view_count` INT,
    `mysql_tbl_xif5bm_upload_date` DATE,
    `mysql_tbl_xif5bm_likes_count` INT
);

INSERT INTO `mysql_tbl_xif5bm` (`mysql_tbl_xif5bm_video_id`, `mysql_tbl_xif5bm_creator_id`, `mysql_tbl_xif5bm_title`, `mysql_tbl_xif5bm_duration_seconds`, `mysql_tbl_xif5bm_view_count`, `mysql_tbl_xif5bm_upload_date`, `mysql_tbl_xif5bm_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xst9t2`
    WHERE mysql_tbl_xst9t2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xif5bm_VIEW_COUNT, 0), COALESCE(mysql_tbl_xif5bm_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_xif5bm`
    WHERE mysql_tbl_xif5bm_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_xif5bm`
    WHERE mysql_tbl_xif5bm_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ttkpd_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_0ttkpd`
    WHERE mysql_tbl_0ttkpd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3w1fhk_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_0ttkpd` IP
    JOIN `mysql_tbl_3w1fhk` B ON mysql_tbl_0ttkpd_BREED = mysql_tbl_3w1fhk_BREED_NAME
    WHERE mysql_tbl_0ttkpd_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_99mnuw`
    WHERE mysql_tbl_24z3hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_s9c0gh_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_s9c0gh` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yl12qb_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_yl12qb` OI
    JOIN `mysql_tbl_99mnuw` O ON mysql_tbl_yl12qb_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_yl12qb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_c2v02t_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_c2v02t`
    WHERE mysql_tbl_c2v02t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bspmch_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bspmch`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0w8hks_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0w8hks`
    WHERE mysql_tbl_0w8hks_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_suih1u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_suih1u`
    WHERE mysql_tbl_suih1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_99mnuw_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_99mnuw`
    WHERE mysql_tbl_86lq5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fphazz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fphazz`
    WHERE mysql_tbl_fphazz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gjiyga_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gjiyga`
    WHERE mysql_tbl_gjiyga_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_x23rfh_BUDGET, 0), DATEDIFF(mysql_tbl_x23rfh_END_DATE, mysql_tbl_x23rfh_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_x23rfh`
    WHERE mysql_tbl_x23rfh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_99mnuw_z1bx3w(83)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2uv3sc_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2uv3sc` C
    JOIN `mysql_tbl_coce3g` O ON mysql_tbl_2uv3sc_CUSTOMER_ID = mysql_tbl_coce3g_CUSTOMER_ID
    WHERE mysql_tbl_2uv3sc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2uv3sc_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_2uv3sc` C
    JOIN `mysql_tbl_coce3g` O ON mysql_tbl_2uv3sc_CUSTOMER_ID = mysql_tbl_coce3g_CUSTOMER_ID
    WHERE mysql_tbl_2uv3sc_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_2uv3sc_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_coce3g_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmuvwo_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_wmuvwo_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_wmuvwo`
    WHERE mysql_tbl_wmuvwo_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ke40ss`
    WHERE mysql_tbl_ke40ss_POLICY_ID = (SELECT mysql_tbl_wmuvwo_POLICY_ID FROM `mysql_tbl_wmuvwo` WHERE mysql_tbl_wmuvwo_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kwtt2d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kwtt2d`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAY_hh4qzb(1);