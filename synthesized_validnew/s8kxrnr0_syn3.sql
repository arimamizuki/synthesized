/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71c5hz` (
    `mysql_tbl_71c5hz_album_id` INT,
    `mysql_tbl_71c5hz_artist_id` INT,
    `mysql_tbl_71c5hz_title` INT,
    `mysql_tbl_71c5hz_release_year` INT,
    `mysql_tbl_71c5hz_total_tracks` DECIMAL(10,2),
    `mysql_tbl_71c5hz_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k56wlj` (
    `mysql_tbl_k56wlj_track_id` INT,
    `mysql_tbl_k56wlj_album_id` INT,
    `mysql_tbl_k56wlj_track_number` INT,
    `mysql_tbl_k56wlj_duration` INT,
    `mysql_tbl_k56wlj_play_count` INT
);

INSERT INTO `mysql_tbl_71c5hz` (`mysql_tbl_71c5hz_album_id`, `mysql_tbl_71c5hz_artist_id`, `mysql_tbl_71c5hz_title`, `mysql_tbl_71c5hz_release_year`, `mysql_tbl_71c5hz_total_tracks`, `mysql_tbl_71c5hz_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_k56wlj` (`mysql_tbl_k56wlj_track_id`, `mysql_tbl_k56wlj_album_id`, `mysql_tbl_k56wlj_track_number`, `mysql_tbl_k56wlj_duration`, `mysql_tbl_k56wlj_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cas7wz` (
    `mysql_tbl_cas7wz_order_id` INT,
    `mysql_tbl_cas7wz_customer_id` INT,
    `mysql_tbl_cas7wz_order_date` DATE,
    `mysql_tbl_cas7wz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld3a3r` (
    `mysql_tbl_ld3a3r_customer_id` INT,
    `mysql_tbl_ld3a3r_country` INT
);

INSERT INTO `mysql_tbl_cas7wz` (`mysql_tbl_cas7wz_order_id`, `mysql_tbl_cas7wz_customer_id`, `mysql_tbl_cas7wz_order_date`, `mysql_tbl_cas7wz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ld3a3r` (`mysql_tbl_ld3a3r_customer_id`, `mysql_tbl_ld3a3r_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzzmth` (
    `mysql_tbl_gzzmth_customer_id` INT,
    `mysql_tbl_gzzmth_registration_date` DATE
);

INSERT INTO `mysql_tbl_gzzmth` (`mysql_tbl_gzzmth_customer_id`, `mysql_tbl_gzzmth_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yca9gl` (
    `mysql_tbl_yca9gl_product_id` INT,
    `mysql_tbl_yca9gl_category_id` INT,
    `mysql_tbl_yca9gl_brand_id` INT,
    `mysql_tbl_yca9gl_price` DECIMAL(10,2),
    `mysql_tbl_yca9gl_cost` DECIMAL(10,2),
    `mysql_tbl_yca9gl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3hv1i` (
    `mysql_tbl_y3hv1i_supplier_id` INT,
    `mysql_tbl_y3hv1i_brand_id` INT,
    `mysql_tbl_y3hv1i_lead_time_days` DATE,
    `mysql_tbl_y3hv1i_reliability_score` INT
);

INSERT INTO `mysql_tbl_yca9gl` (`mysql_tbl_yca9gl_product_id`, `mysql_tbl_yca9gl_category_id`, `mysql_tbl_yca9gl_brand_id`, `mysql_tbl_yca9gl_price`, `mysql_tbl_yca9gl_cost`, `mysql_tbl_yca9gl_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_y3hv1i` (`mysql_tbl_y3hv1i_supplier_id`, `mysql_tbl_y3hv1i_brand_id`, `mysql_tbl_y3hv1i_lead_time_days`, `mysql_tbl_y3hv1i_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhq3xh` (
    `mysql_tbl_yhq3xh_order_id` INT,
    `mysql_tbl_yhq3xh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhq3xh` (`mysql_tbl_yhq3xh_order_id`, `mysql_tbl_yhq3xh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxqj95` (
    `mysql_tbl_bxqj95_emp_id` INT,
    `mysql_tbl_bxqj95_dept_id` INT,
    `mysql_tbl_bxqj95_manager_id` INT,
    `mysql_tbl_bxqj95_salary` INT,
    `mysql_tbl_bxqj95_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2hf9a` (
    `mysql_tbl_x2hf9a_dept_id` INT,
    `mysql_tbl_x2hf9a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxqj95` (`mysql_tbl_bxqj95_emp_id`, `mysql_tbl_bxqj95_dept_id`, `mysql_tbl_bxqj95_manager_id`, `mysql_tbl_bxqj95_salary`, `mysql_tbl_bxqj95_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x2hf9a` (`mysql_tbl_x2hf9a_dept_id`, `mysql_tbl_x2hf9a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozdkz4` (
    `mysql_tbl_ozdkz4_transaction_id` INT,
    `mysql_tbl_ozdkz4_account_id` INT,
    `mysql_tbl_ozdkz4_transaction_date` DATE,
    `mysql_tbl_ozdkz4_amount` DECIMAL(10,2),
    `mysql_tbl_ozdkz4_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv6b1r` (
    `mysql_tbl_fv6b1r_account_id` INT,
    `mysql_tbl_fv6b1r_customer_id` INT,
    `mysql_tbl_fv6b1r_balance` INT,
    `mysql_tbl_fv6b1r_account_type` INT
);

INSERT INTO `mysql_tbl_ozdkz4` (`mysql_tbl_ozdkz4_transaction_id`, `mysql_tbl_ozdkz4_account_id`, `mysql_tbl_ozdkz4_transaction_date`, `mysql_tbl_ozdkz4_amount`, `mysql_tbl_ozdkz4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fv6b1r` (`mysql_tbl_fv6b1r_account_id`, `mysql_tbl_fv6b1r_customer_id`, `mysql_tbl_fv6b1r_balance`, `mysql_tbl_fv6b1r_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bhb2c` (
    `mysql_tbl_6bhb2c_customer_id` INT,
    `mysql_tbl_6bhb2c_plan_type` VARCHAR(50),
    `mysql_tbl_6bhb2c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6bhb2c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j77673` (
    `mysql_tbl_j77673_customer_id` INT,
    `mysql_tbl_j77673_tier_level` INT
);

INSERT INTO `mysql_tbl_6bhb2c` (`mysql_tbl_6bhb2c_customer_id`, `mysql_tbl_6bhb2c_plan_type`, `mysql_tbl_6bhb2c_monthly_cost`, `mysql_tbl_6bhb2c_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_j77673` (`mysql_tbl_j77673_customer_id`, `mysql_tbl_j77673_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2ao3f` (mysql_tbl_h2ao3f_id INT, mysql_tbl_h2ao3f_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfnkxo` (mysql_tbl_jfnkxo_id INT, mysql_tbl_jfnkxo_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufdavt` (
    `mysql_tbl_ufdavt_campaign_id` INT,
    `mysql_tbl_ufdavt_channel` INT,
    `mysql_tbl_ufdavt_budget` INT,
    `mysql_tbl_ufdavt_start_date` DATE,
    `mysql_tbl_ufdavt_end_date` DATE,
    `mysql_tbl_ufdavt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46vw6f` (
    `mysql_tbl_46vw6f_conversion_id` INT,
    `mysql_tbl_46vw6f_campaign_id` INT,
    `mysql_tbl_46vw6f_conversion_value` INT
);

INSERT INTO `mysql_tbl_ufdavt` (`mysql_tbl_ufdavt_campaign_id`, `mysql_tbl_ufdavt_channel`, `mysql_tbl_ufdavt_budget`, `mysql_tbl_ufdavt_start_date`, `mysql_tbl_ufdavt_end_date`, `mysql_tbl_ufdavt_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_46vw6f` (`mysql_tbl_46vw6f_conversion_id`, `mysql_tbl_46vw6f_campaign_id`, `mysql_tbl_46vw6f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5817d` (
    `mysql_tbl_e5817d_room_id` INT,
    `mysql_tbl_e5817d_room_type` VARCHAR(50),
    `mysql_tbl_e5817d_floor` INT,
    `mysql_tbl_e5817d_is_occupied` INT,
    `mysql_tbl_e5817d_daily_rate` INT,
    `mysql_tbl_e5817d_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svm2e2` (
    `mysql_tbl_svm2e2_res_id` INT,
    `mysql_tbl_svm2e2_room_id` INT,
    `mysql_tbl_svm2e2_guest_id` INT,
    `mysql_tbl_svm2e2_check_in` INT,
    `mysql_tbl_svm2e2_check_out` INT,
    `mysql_tbl_svm2e2_guests_count` INT,
    `mysql_tbl_svm2e2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5817d` (`mysql_tbl_e5817d_room_id`, `mysql_tbl_e5817d_room_type`, `mysql_tbl_e5817d_floor`, `mysql_tbl_e5817d_is_occupied`, `mysql_tbl_e5817d_daily_rate`, `mysql_tbl_e5817d_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_svm2e2` (`mysql_tbl_svm2e2_res_id`, `mysql_tbl_svm2e2_room_id`, `mysql_tbl_svm2e2_guest_id`, `mysql_tbl_svm2e2_check_in`, `mysql_tbl_svm2e2_check_out`, `mysql_tbl_svm2e2_guests_count`, `mysql_tbl_svm2e2_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyh16g` (
    `mysql_tbl_yyh16g_product_id` INT,
    `mysql_tbl_yyh16g_price` DECIMAL(10,2),
    `mysql_tbl_yyh16g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yyh16g` (`mysql_tbl_yyh16g_product_id`, `mysql_tbl_yyh16g_price`, `mysql_tbl_yyh16g_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w063ue` (
    `mysql_tbl_w063ue_department_id` INT,
    `mysql_tbl_w063ue_salary` INT
);

INSERT INTO `mysql_tbl_w063ue` (`mysql_tbl_w063ue_department_id`, `mysql_tbl_w063ue_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_checmc` (
    `mysql_tbl_checmc_customer_id` INT,
    `mysql_tbl_checmc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvzv0g` (
    `mysql_tbl_gvzv0g_order_id` INT,
    `mysql_tbl_gvzv0g_customer_id` INT,
    `mysql_tbl_gvzv0g_order_date` DATE,
    `mysql_tbl_gvzv0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_checmc` (`mysql_tbl_checmc_customer_id`, `mysql_tbl_checmc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gvzv0g` (`mysql_tbl_gvzv0g_order_id`, `mysql_tbl_gvzv0g_customer_id`, `mysql_tbl_gvzv0g_order_date`, `mysql_tbl_gvzv0g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg5ojk` (
    `mysql_tbl_yg5ojk_emp_id` INT,
    `mysql_tbl_yg5ojk_department_id` INT
);

INSERT INTO `mysql_tbl_yg5ojk` (`mysql_tbl_yg5ojk_emp_id`, `mysql_tbl_yg5ojk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oylb16` (
    `mysql_tbl_oylb16_emp_id` INT,
    `mysql_tbl_oylb16_department_id` INT,
    `mysql_tbl_oylb16_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv1nd9` (
    `mysql_tbl_lv1nd9_department_id` INT,
    `mysql_tbl_lv1nd9_name` VARCHAR(50),
    `mysql_tbl_lv1nd9_budget` INT
);

INSERT INTO `mysql_tbl_oylb16` (`mysql_tbl_oylb16_emp_id`, `mysql_tbl_oylb16_department_id`, `mysql_tbl_oylb16_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lv1nd9` (`mysql_tbl_lv1nd9_department_id`, `mysql_tbl_lv1nd9_name`, `mysql_tbl_lv1nd9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se5nhw` (
    `mysql_tbl_se5nhw_campaign_id` INT,
    `mysql_tbl_se5nhw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_se5nhw` (`mysql_tbl_se5nhw_campaign_id`, `mysql_tbl_se5nhw_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ozdkz4_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ozdkz4`
    WHERE mysql_tbl_ozdkz4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ozdkz4_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ozdkz4_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ozdkz4_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ozdkz4`
    WHERE mysql_tbl_ozdkz4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ozdkz4_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_fv6b1r_BALANCE INTO V_BALANCE FROM `mysql_tbl_fv6b1r` WHERE mysql_tbl_fv6b1r_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
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
    FROM `mysql_tbl_yg5ojk`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_yg5ojk`
    WHERE mysql_tbl_yg5ojk_DEPARTMENT_ID = (SELECT mysql_tbl_yg5ojk_DEPARTMENT_ID FROM `mysql_tbl_yg5ojk` WHERE mysql_tbl_yg5ojk_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2r6u4x ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mmfmoi ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mmfmoi ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oylb16_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_oylb16`;

    SELECT COALESCE(AVG(mysql_tbl_oylb16_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_oylb16`
    WHERE mysql_tbl_oylb16_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_checmc_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_checmc`
    WHERE mysql_tbl_checmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_se5nhw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_se5nhw`
    WHERE mysql_tbl_se5nhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yca9gl_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_yca9gl`
    WHERE mysql_tbl_yca9gl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y3hv1i_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_y3hv1i_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_y3hv1i` S
    JOIN `mysql_tbl_yca9gl` P ON mysql_tbl_y3hv1i_BRAND_ID = mysql_tbl_yca9gl_BRAND_ID
    WHERE mysql_tbl_yca9gl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w063ue_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_w063ue`
    WHERE mysql_tbl_w063ue_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_6bhb2c_PLAN_TYPE, COALESCE(mysql_tbl_6bhb2c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6bhb2c`
    WHERE mysql_tbl_6bhb2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j77673_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j77673`
    WHERE mysql_tbl_j77673_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_2r6u4x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_2r6u4x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_mmfmoi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyh16g_PRICE, 0), COALESCE(mysql_tbl_yyh16g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yyh16g`
    WHERE mysql_tbl_yyh16g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_h2ao3f`
    SET mysql_tbl_h2ao3f_TAG_NAME = CASE
        WHEN mysql_tbl_h2ao3f_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_h2ao3f_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_h2ao3f_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_h2ao3f_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_svm2e2_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_svm2e2`
    WHERE mysql_tbl_svm2e2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_svm2e2_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_e5817d_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_e5817d`
    WHERE mysql_tbl_e5817d_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_svm2e2_CHECK_OUT, mysql_tbl_svm2e2_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_svm2e2`
    WHERE mysql_tbl_svm2e2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_svm2e2_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_jfnkxo` WHERE mysql_tbl_jfnkxo_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_jfnkxo` SET mysql_tbl_jfnkxo_VALUE = NEW_VALUE WHERE mysql_tbl_jfnkxo_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_46vw6f_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_46vw6f`
    WHERE mysql_tbl_46vw6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ufdavt_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ufdavt`
    WHERE mysql_tbl_ufdavt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yhq3xh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yhq3xh`
    WHERE mysql_tbl_yhq3xh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxqj95_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_bxqj95_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_bxqj95`
    WHERE mysql_tbl_bxqj95_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bxqj95`
    WHERE mysql_tbl_bxqj95_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_bxqj95` E
    JOIN `mysql_tbl_x2hf9a` D ON mysql_tbl_bxqj95_DEPT_ID = mysql_tbl_x2hf9a_DEPT_ID
    WHERE mysql_tbl_x2hf9a_DEPT_ID = (SELECT mysql_tbl_bxqj95_DEPT_ID FROM `mysql_tbl_bxqj95` WHERE mysql_tbl_bxqj95_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cas7wz`
    WHERE mysql_tbl_cas7wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_cas7wz_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_cas7wz`
    WHERE mysql_tbl_cas7wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gzzmth_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gzzmth`
    WHERE mysql_tbl_gzzmth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k56wlj_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_k56wlj_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_k56wlj`
    WHERE mysql_tbl_k56wlj_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);