/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fzn18` (
    `mysql_tbl_5fzn18_employee_id` INT,
    `mysql_tbl_5fzn18_department_id` INT,
    `mysql_tbl_5fzn18_manager_id` INT,
    `mysql_tbl_5fzn18_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aqkyq` (
    `mysql_tbl_0aqkyq_department_id` INT,
    `mysql_tbl_0aqkyq_parent_department_id` INT,
    `mysql_tbl_0aqkyq_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fzn18` (`mysql_tbl_5fzn18_employee_id`, `mysql_tbl_5fzn18_department_id`, `mysql_tbl_5fzn18_manager_id`, `mysql_tbl_5fzn18_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0aqkyq` (`mysql_tbl_0aqkyq_department_id`, `mysql_tbl_0aqkyq_parent_department_id`, `mysql_tbl_0aqkyq_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv3e2e` (
    `mysql_tbl_wv3e2e_customer_id` INT,
    `mysql_tbl_wv3e2e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wv3e2e` (`mysql_tbl_wv3e2e_customer_id`, `mysql_tbl_wv3e2e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n85e43` (
    `mysql_tbl_n85e43_campaign_id` INT,
    `mysql_tbl_n85e43_status` VARCHAR(50),
    `mysql_tbl_n85e43_budget` INT,
    `mysql_tbl_n85e43_start_date` DATE
);

INSERT INTO `mysql_tbl_n85e43` (`mysql_tbl_n85e43_campaign_id`, `mysql_tbl_n85e43_status`, `mysql_tbl_n85e43_budget`, `mysql_tbl_n85e43_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q844v0` (
    `mysql_tbl_q844v0_customer_id` INT,
    `mysql_tbl_q844v0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q844v0` (`mysql_tbl_q844v0_customer_id`, `mysql_tbl_q844v0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oaslr` (
    `mysql_tbl_4oaslr_customer_id` INT,
    `mysql_tbl_4oaslr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4oaslr` (`mysql_tbl_4oaslr_customer_id`, `mysql_tbl_4oaslr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6s4ao` (
    mysql_tbl_y6s4ao_emp_no INT,
    mysql_tbl_y6s4ao_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6s4ao` (`mysql_tbl_y6s4ao_emp_no`, `mysql_tbl_y6s4ao_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmb2iy` (
    `mysql_tbl_dmb2iy_product_id` INT,
    `mysql_tbl_dmb2iy_category_id` INT,
    `mysql_tbl_dmb2iy_price` DECIMAL(10,2),
    `mysql_tbl_dmb2iy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ppof` (
    `mysql_tbl_93ppof_category_id` INT,
    `mysql_tbl_93ppof_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmb2iy` (`mysql_tbl_dmb2iy_product_id`, `mysql_tbl_dmb2iy_category_id`, `mysql_tbl_dmb2iy_price`, `mysql_tbl_dmb2iy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_93ppof` (`mysql_tbl_93ppof_category_id`, `mysql_tbl_93ppof_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgpteh` (
    `mysql_tbl_cgpteh_playlist_id` INT,
    `mysql_tbl_cgpteh_user_id` INT,
    `mysql_tbl_cgpteh_playlist_name` VARCHAR(50),
    `mysql_tbl_cgpteh_track_count` INT,
    `mysql_tbl_cgpteh_total_duration` DECIMAL(10,2),
    `mysql_tbl_cgpteh_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ods4zz` (
    `mysql_tbl_ods4zz_follower_id` INT,
    `mysql_tbl_ods4zz_playlist_id` INT,
    `mysql_tbl_ods4zz_follow_date` DATE
);

INSERT INTO `mysql_tbl_cgpteh` (`mysql_tbl_cgpteh_playlist_id`, `mysql_tbl_cgpteh_user_id`, `mysql_tbl_cgpteh_playlist_name`, `mysql_tbl_cgpteh_track_count`, `mysql_tbl_cgpteh_total_duration`, `mysql_tbl_cgpteh_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ods4zz` (`mysql_tbl_ods4zz_follower_id`, `mysql_tbl_ods4zz_playlist_id`, `mysql_tbl_ods4zz_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twl29f` (
    `mysql_tbl_twl29f_session_id` INT,
    `mysql_tbl_twl29f_student_id` INT,
    `mysql_tbl_twl29f_tutor_id` INT,
    `mysql_tbl_twl29f_subject` INT,
    `mysql_tbl_twl29f_duration_minutes` INT,
    `mysql_tbl_twl29f_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7y0ji` (
    `mysql_tbl_z7y0ji_student_id` INT,
    `mysql_tbl_z7y0ji_grade_level` INT,
    `mysql_tbl_z7y0ji_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twl29f` (`mysql_tbl_twl29f_session_id`, `mysql_tbl_twl29f_student_id`, `mysql_tbl_twl29f_tutor_id`, `mysql_tbl_twl29f_subject`, `mysql_tbl_twl29f_duration_minutes`, `mysql_tbl_twl29f_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z7y0ji` (`mysql_tbl_z7y0ji_student_id`, `mysql_tbl_z7y0ji_grade_level`, `mysql_tbl_z7y0ji_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_twl29f_DURATION_MINUTES, mysql_tbl_twl29f_HOURLY_RATE, COALESCE(mysql_tbl_z7y0ji_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_twl29f` T
    JOIN `mysql_tbl_z7y0ji` S ON mysql_tbl_twl29f_STUDENT_ID = mysql_tbl_z7y0ji_STUDENT_ID
    WHERE mysql_tbl_twl29f_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_y6s4ao` E 
    WHERE mysql_tbl_y6s4ao_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dmb2iy`
    WHERE mysql_tbl_dmb2iy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_dmb2iy`
    WHERE mysql_tbl_dmb2iy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dmb2iy_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgpteh_TRACK_COUNT, 0), COALESCE(mysql_tbl_cgpteh_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_cgpteh`
    WHERE mysql_tbl_cgpteh_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_ods4zz`
    WHERE mysql_tbl_ods4zz_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n85e43_STATUS, COALESCE(mysql_tbl_n85e43_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_n85e43_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_n85e43`
    WHERE mysql_tbl_n85e43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_s6j68n`
    WHERE mysql_tbl_n85e43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_0aqkyq_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_0aqkyq`
        WHERE mysql_tbl_0aqkyq_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4oaslr`
    WHERE mysql_tbl_4oaslr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4oaslr_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q844v0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_q844v0`
    WHERE mysql_tbl_q844v0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv3e2e_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wv3e2e`
    WHERE mysql_tbl_wv3e2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_5yo93a(1, 1);