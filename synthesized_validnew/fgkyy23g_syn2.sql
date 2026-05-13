/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4792c` (
    `mysql_tbl_h4792c_restaurant_id` INT,
    `mysql_tbl_h4792c_customer_id` INT,
    `mysql_tbl_h4792c_rating` DECIMAL(3,1),
    `mysql_tbl_h4792c_food_quality` INT,
    `mysql_tbl_h4792c_service_score` INT,
    `mysql_tbl_h4792c_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h9o3w` (
    `mysql_tbl_9h9o3w_restaurant_id` INT,
    `mysql_tbl_9h9o3w_name` VARCHAR(50),
    `mysql_tbl_9h9o3w_cuisine_type` VARCHAR(50),
    `mysql_tbl_9h9o3w_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4792c` (`mysql_tbl_h4792c_restaurant_id`, `mysql_tbl_h4792c_customer_id`, `mysql_tbl_h4792c_rating`, `mysql_tbl_h4792c_food_quality`, `mysql_tbl_h4792c_service_score`, `mysql_tbl_h4792c_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_9h9o3w` (`mysql_tbl_9h9o3w_restaurant_id`, `mysql_tbl_9h9o3w_name`, `mysql_tbl_9h9o3w_cuisine_type`, `mysql_tbl_9h9o3w_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efohjt` (
    `mysql_tbl_efohjt_product_id` INT,
    `mysql_tbl_efohjt_category_id` INT,
    `mysql_tbl_efohjt_price` DECIMAL(10,2),
    `mysql_tbl_efohjt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_efohjt` (`mysql_tbl_efohjt_product_id`, `mysql_tbl_efohjt_category_id`, `mysql_tbl_efohjt_price`, `mysql_tbl_efohjt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lxjqi` (
    `mysql_tbl_7lxjqi_transaction_id` INT,
    `mysql_tbl_7lxjqi_account_id` INT,
    `mysql_tbl_7lxjqi_transaction_date` DATE,
    `mysql_tbl_7lxjqi_amount` DECIMAL(10,2),
    `mysql_tbl_7lxjqi_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlekgy` (
    `mysql_tbl_xlekgy_account_id` INT,
    `mysql_tbl_xlekgy_customer_id` INT,
    `mysql_tbl_xlekgy_balance` INT,
    `mysql_tbl_xlekgy_account_type` INT
);

INSERT INTO `mysql_tbl_7lxjqi` (`mysql_tbl_7lxjqi_transaction_id`, `mysql_tbl_7lxjqi_account_id`, `mysql_tbl_7lxjqi_transaction_date`, `mysql_tbl_7lxjqi_amount`, `mysql_tbl_7lxjqi_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xlekgy` (`mysql_tbl_xlekgy_account_id`, `mysql_tbl_xlekgy_customer_id`, `mysql_tbl_xlekgy_balance`, `mysql_tbl_xlekgy_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igubn8` (
    `mysql_tbl_igubn8_employee_id` INT,
    `mysql_tbl_igubn8_department_id` INT,
    `mysql_tbl_igubn8_salary` INT,
    `mysql_tbl_igubn8_hire_date` DATE,
    `mysql_tbl_igubn8_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atusr6` (
    `mysql_tbl_atusr6_project_id` INT,
    `mysql_tbl_atusr6_team_lead_id` INT,
    `mysql_tbl_atusr6_budget` INT,
    `mysql_tbl_atusr6_deadline` INT,
    `mysql_tbl_atusr6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igubn8` (`mysql_tbl_igubn8_employee_id`, `mysql_tbl_igubn8_department_id`, `mysql_tbl_igubn8_salary`, `mysql_tbl_igubn8_hire_date`, `mysql_tbl_igubn8_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_atusr6` (`mysql_tbl_atusr6_project_id`, `mysql_tbl_atusr6_team_lead_id`, `mysql_tbl_atusr6_budget`, `mysql_tbl_atusr6_deadline`, `mysql_tbl_atusr6_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkjdwx` (
    `mysql_tbl_zkjdwx_id` INT PRIMARY KEY,
    `mysql_tbl_zkjdwx_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_829dz6` (
    `mysql_tbl_829dz6_user_id` INT,
    `mysql_tbl_829dz6_address` VARCHAR(30),
    `mysql_tbl_829dz6_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_zkjdwx` (`mysql_tbl_zkjdwx_id`, `mysql_tbl_zkjdwx_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_829dz6` (`mysql_tbl_829dz6_user_id`, `mysql_tbl_829dz6_address`, `mysql_tbl_829dz6_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnfvn7` (
    `mysql_tbl_mnfvn7_customer_id` INT,
    `mysql_tbl_mnfvn7_registration_date` DATE
);

INSERT INTO `mysql_tbl_mnfvn7` (`mysql_tbl_mnfvn7_customer_id`, `mysql_tbl_mnfvn7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lro97j` (
    `mysql_tbl_lro97j_order_id` INT,
    `mysql_tbl_lro97j_customer_id` INT,
    `mysql_tbl_lro97j_order_date` DATE,
    `mysql_tbl_lro97j_total_amount` DECIMAL(10,2),
    `mysql_tbl_lro97j_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjzrme` (
    `mysql_tbl_vjzrme_product_id` INT,
    `mysql_tbl_vjzrme_name` VARCHAR(50),
    `mysql_tbl_vjzrme_price` DECIMAL(10,2),
    `mysql_tbl_vjzrme_category_id` INT
);

INSERT INTO `mysql_tbl_lro97j` (`mysql_tbl_lro97j_order_id`, `mysql_tbl_lro97j_customer_id`, `mysql_tbl_lro97j_order_date`, `mysql_tbl_lro97j_total_amount`, `mysql_tbl_lro97j_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vjzrme` (`mysql_tbl_vjzrme_product_id`, `mysql_tbl_vjzrme_name`, `mysql_tbl_vjzrme_price`, `mysql_tbl_vjzrme_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29551i` (
    `mysql_tbl_29551i_policy_id` INT,
    `mysql_tbl_29551i_customer_id` INT,
    `mysql_tbl_29551i_policy_type` VARCHAR(50),
    `mysql_tbl_29551i_premium_annual` INT,
    `mysql_tbl_29551i_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_29551i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klda2x` (
    `mysql_tbl_klda2x_claim_id` INT,
    `mysql_tbl_klda2x_policy_id` INT,
    `mysql_tbl_klda2x_claim_date` DATE,
    `mysql_tbl_klda2x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_klda2x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29551i` (`mysql_tbl_29551i_policy_id`, `mysql_tbl_29551i_customer_id`, `mysql_tbl_29551i_policy_type`, `mysql_tbl_29551i_premium_annual`, `mysql_tbl_29551i_coverage_amount`, `mysql_tbl_29551i_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_klda2x` (`mysql_tbl_klda2x_claim_id`, `mysql_tbl_klda2x_policy_id`, `mysql_tbl_klda2x_claim_date`, `mysql_tbl_klda2x_claim_amount`, `mysql_tbl_klda2x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mdavp` (
    `mysql_tbl_6mdavp_product_id` INT,
    `mysql_tbl_6mdavp_category_id` INT,
    `mysql_tbl_6mdavp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mdavp` (`mysql_tbl_6mdavp_product_id`, `mysql_tbl_6mdavp_category_id`, `mysql_tbl_6mdavp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llc5hm` (
    `mysql_tbl_llc5hm_campaign_id` INT,
    `mysql_tbl_llc5hm_start_date` DATE,
    `mysql_tbl_llc5hm_end_date` DATE
);

INSERT INTO `mysql_tbl_llc5hm` (`mysql_tbl_llc5hm_campaign_id`, `mysql_tbl_llc5hm_start_date`, `mysql_tbl_llc5hm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7943e` (
    `mysql_tbl_p7943e_campaign_id` INT
);

INSERT INTO `mysql_tbl_p7943e` (`mysql_tbl_p7943e_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jvum2` (
    `mysql_tbl_7jvum2_customer_id` INT,
    `mysql_tbl_7jvum2_registration_date` DATE,
    `mysql_tbl_7jvum2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfvzkw` (
    `mysql_tbl_mfvzkw_order_id` INT,
    `mysql_tbl_mfvzkw_customer_id` INT,
    `mysql_tbl_mfvzkw_order_date` DATE,
    `mysql_tbl_mfvzkw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jvum2` (`mysql_tbl_7jvum2_customer_id`, `mysql_tbl_7jvum2_registration_date`, `mysql_tbl_7jvum2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mfvzkw` (`mysql_tbl_mfvzkw_order_id`, `mysql_tbl_mfvzkw_customer_id`, `mysql_tbl_mfvzkw_order_date`, `mysql_tbl_mfvzkw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6cuu3` (
    `mysql_tbl_p6cuu3_class_id` INT,
    `mysql_tbl_p6cuu3_instructor_id` INT,
    `mysql_tbl_p6cuu3_class_type` VARCHAR(50),
    `mysql_tbl_p6cuu3_duration_minutes` INT,
    `mysql_tbl_p6cuu3_max_capacity` INT,
    `mysql_tbl_p6cuu3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weinj4` (
    `mysql_tbl_weinj4_booking_id` INT,
    `mysql_tbl_weinj4_member_id` INT,
    `mysql_tbl_weinj4_class_id` INT,
    `mysql_tbl_weinj4_booking_date` DATE,
    `mysql_tbl_weinj4_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6cuu3` (`mysql_tbl_p6cuu3_class_id`, `mysql_tbl_p6cuu3_instructor_id`, `mysql_tbl_p6cuu3_class_type`, `mysql_tbl_p6cuu3_duration_minutes`, `mysql_tbl_p6cuu3_max_capacity`, `mysql_tbl_p6cuu3_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_weinj4` (`mysql_tbl_weinj4_booking_id`, `mysql_tbl_weinj4_member_id`, `mysql_tbl_weinj4_class_id`, `mysql_tbl_weinj4_booking_date`, `mysql_tbl_weinj4_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yi8tb` (
    `mysql_tbl_5yi8tb_customer_id` INT,
    `mysql_tbl_5yi8tb_country` INT,
    `mysql_tbl_5yi8tb_registration_date` DATE
);

INSERT INTO `mysql_tbl_5yi8tb` (`mysql_tbl_5yi8tb_customer_id`, `mysql_tbl_5yi8tb_country`, `mysql_tbl_5yi8tb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tza7a7` (
    `mysql_tbl_tza7a7_emp_id` INT,
    `mysql_tbl_tza7a7_salary` INT
);

INSERT INTO `mysql_tbl_tza7a7` (`mysql_tbl_tza7a7_emp_id`, `mysql_tbl_tza7a7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukll8e` (
    `mysql_tbl_ukll8e_order_id` INT,
    `mysql_tbl_ukll8e_order_date` DATE
);

INSERT INTO `mysql_tbl_ukll8e` (`mysql_tbl_ukll8e_order_id`, `mysql_tbl_ukll8e_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mnfvn7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mnfvn7`
    WHERE mysql_tbl_mnfvn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_qepgdu`
    WHERE mysql_tbl_mnfvn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_zkjdwx` AS U
    JOIN `mysql_tbl_829dz6` AS A
    ON U.`mysql_tbl_zkjdwx_ID` = A.`mysql_tbl_829dz6_USER_ID`
    SET `mysql_tbl_zkjdwx_AGE` = `mysql_tbl_zkjdwx_AGE` + 10
    WHERE A.`mysql_tbl_829dz6_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_829dz6_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igubn8_IS_REMOTE, 0), COALESCE(mysql_tbl_igubn8_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_igubn8`
    WHERE mysql_tbl_igubn8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_atusr6_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_atusr6`
    WHERE mysql_tbl_atusr6_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_efohjt` P ON OI.PRODUCT_ID = mysql_tbl_efohjt_PRODUCT_ID
    WHERE mysql_tbl_efohjt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xkxgbs` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_xkxgbs`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ukll8e_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ukll8e`
    WHERE mysql_tbl_ukll8e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tza7a7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tza7a7`
    WHERE mysql_tbl_tza7a7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_llc5hm_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_llc5hm`
    WHERE mysql_tbl_llc5hm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_fvv85t`
    WHERE mysql_tbl_p7943e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_weinj4`
    WHERE mysql_tbl_weinj4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_p6cuu3_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_p6cuu3` F
    WHERE mysql_tbl_p6cuu3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_weinj4`
    WHERE mysql_tbl_weinj4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_weinj4_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5yi8tb`
    WHERE mysql_tbl_5yi8tb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
    FROM `mysql_tbl_mfvzkw`
    WHERE mysql_tbl_mfvzkw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mfvzkw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_mfvzkw`
    WHERE mysql_tbl_mfvzkw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mfvzkw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_6mdavp_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6mdavp` P ON OI.PRODUCT_ID = mysql_tbl_6mdavp_PRODUCT_ID
    WHERE mysql_tbl_6mdavp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xkxgbs CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xkxgbs DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29551i_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_29551i`
    WHERE mysql_tbl_29551i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_klda2x_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_klda2x`
    WHERE mysql_tbl_klda2x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_klda2x_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vjzrme_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_lro97j` BO
    JOIN `mysql_tbl_vjzrme` P ON RAND() > 0.5
    WHERE mysql_tbl_lro97j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lro97j_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_lro97j`
    WHERE mysql_tbl_lro97j_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    SET V_TAX_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7lxjqi_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_7lxjqi`
    WHERE mysql_tbl_7lxjqi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7lxjqi_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_7lxjqi_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_7lxjqi_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_7lxjqi`
    WHERE mysql_tbl_7lxjqi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7lxjqi_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_xlekgy_BALANCE INTO V_BALANCE FROM `mysql_tbl_xlekgy` WHERE mysql_tbl_xlekgy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h4792c_RATING), 0), COALESCE(AVG(mysql_tbl_h4792c_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_h4792c_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_h4792c`
    WHERE mysql_tbl_h4792c_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);