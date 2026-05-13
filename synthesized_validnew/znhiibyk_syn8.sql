/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnoub7` (
    `mysql_tbl_lnoub7_campaign_id` INT,
    `mysql_tbl_lnoub7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnoub7` (`mysql_tbl_lnoub7_campaign_id`, `mysql_tbl_lnoub7_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52ismm` (
    `mysql_tbl_52ismm_campaign_id` INT,
    `mysql_tbl_52ismm_start_date` DATE,
    `mysql_tbl_52ismm_end_date` DATE,
    `mysql_tbl_52ismm_budget` INT,
    `mysql_tbl_52ismm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkc2me` (
    `mysql_tbl_bkc2me_conversion_id` INT,
    `mysql_tbl_bkc2me_campaign_id` INT,
    `mysql_tbl_bkc2me_conversion_date` DATE
);

INSERT INTO `mysql_tbl_52ismm` (`mysql_tbl_52ismm_campaign_id`, `mysql_tbl_52ismm_start_date`, `mysql_tbl_52ismm_end_date`, `mysql_tbl_52ismm_budget`, `mysql_tbl_52ismm_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bkc2me` (`mysql_tbl_bkc2me_conversion_id`, `mysql_tbl_bkc2me_campaign_id`, `mysql_tbl_bkc2me_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixkmh9` (
    `mysql_tbl_ixkmh9_supplier_id` INT,
    `mysql_tbl_ixkmh9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ixkmh9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ixkmh9` (`mysql_tbl_ixkmh9_supplier_id`, `mysql_tbl_ixkmh9_supplier_rating`, `mysql_tbl_ixkmh9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz32rq` (
    `mysql_tbl_gz32rq_order_id` INT,
    `mysql_tbl_gz32rq_customer_id` INT,
    `mysql_tbl_gz32rq_order_date` DATE,
    `mysql_tbl_gz32rq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gz32rq` (`mysql_tbl_gz32rq_order_id`, `mysql_tbl_gz32rq_customer_id`, `mysql_tbl_gz32rq_order_date`, `mysql_tbl_gz32rq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3mnki` (
    `mysql_tbl_d3mnki_ticket_id` INT,
    `mysql_tbl_d3mnki_resort_id` INT,
    `mysql_tbl_d3mnki_skier_id` INT,
    `mysql_tbl_d3mnki_ticket_type` VARCHAR(50),
    `mysql_tbl_d3mnki_num_days` INT,
    `mysql_tbl_d3mnki_daily_rate` INT,
    `mysql_tbl_d3mnki_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5hm2b` (
    `mysql_tbl_e5hm2b_resort_id` INT,
    `mysql_tbl_e5hm2b_resort_name` VARCHAR(50),
    `mysql_tbl_e5hm2b_elevation` INT,
    `mysql_tbl_e5hm2b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3mnki` (`mysql_tbl_d3mnki_ticket_id`, `mysql_tbl_d3mnki_resort_id`, `mysql_tbl_d3mnki_skier_id`, `mysql_tbl_d3mnki_ticket_type`, `mysql_tbl_d3mnki_num_days`, `mysql_tbl_d3mnki_daily_rate`, `mysql_tbl_d3mnki_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_e5hm2b` (`mysql_tbl_e5hm2b_resort_id`, `mysql_tbl_e5hm2b_resort_name`, `mysql_tbl_e5hm2b_elevation`, `mysql_tbl_e5hm2b_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzf8nm` (
    `mysql_tbl_uzf8nm_campaign_id` INT,
    `mysql_tbl_uzf8nm_budget` INT
);

INSERT INTO `mysql_tbl_uzf8nm` (`mysql_tbl_uzf8nm_campaign_id`, `mysql_tbl_uzf8nm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7be6wp` (mysql_tbl_7be6wp_id INT, mysql_tbl_7be6wp_status VARCHAR(20), mysql_tbl_7be6wp_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fuvmj` (mysql_tbl_6fuvmj_id INT, mysql_tbl_6fuvmj_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gmry6` (
    `mysql_tbl_2gmry6_emp_id` INT,
    `mysql_tbl_2gmry6_hire_date` DATE
);

INSERT INTO `mysql_tbl_2gmry6` (`mysql_tbl_2gmry6_emp_id`, `mysql_tbl_2gmry6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrfgj6` (
    `mysql_tbl_wrfgj6_order_id` INT,
    `mysql_tbl_wrfgj6_customer_id` INT,
    `mysql_tbl_wrfgj6_order_date` DATE,
    `mysql_tbl_wrfgj6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoje02` (
    `mysql_tbl_qoje02_customer_id` INT,
    `mysql_tbl_qoje02_country` INT
);

INSERT INTO `mysql_tbl_wrfgj6` (`mysql_tbl_wrfgj6_order_id`, `mysql_tbl_wrfgj6_customer_id`, `mysql_tbl_wrfgj6_order_date`, `mysql_tbl_wrfgj6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qoje02` (`mysql_tbl_qoje02_customer_id`, `mysql_tbl_qoje02_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvnrnp` (
    `mysql_tbl_wvnrnp_product_id` INT,
    `mysql_tbl_wvnrnp_supplier_id` INT,
    `mysql_tbl_wvnrnp_price` DECIMAL(10,2),
    `mysql_tbl_wvnrnp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y80n0v` (
    `mysql_tbl_y80n0v_supplier_id` INT,
    `mysql_tbl_y80n0v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wvnrnp` (`mysql_tbl_wvnrnp_product_id`, `mysql_tbl_wvnrnp_supplier_id`, `mysql_tbl_wvnrnp_price`, `mysql_tbl_wvnrnp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y80n0v` (`mysql_tbl_y80n0v_supplier_id`, `mysql_tbl_y80n0v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctmdsp` (
    `mysql_tbl_ctmdsp_customer_id` INT,
    `mysql_tbl_ctmdsp_tier_level` INT,
    `mysql_tbl_ctmdsp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9i0ar` (
    `mysql_tbl_j9i0ar_order_id` INT,
    `mysql_tbl_j9i0ar_customer_id` INT,
    `mysql_tbl_j9i0ar_order_date` DATE,
    `mysql_tbl_j9i0ar_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctmdsp` (`mysql_tbl_ctmdsp_customer_id`, `mysql_tbl_ctmdsp_tier_level`, `mysql_tbl_ctmdsp_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j9i0ar` (`mysql_tbl_j9i0ar_order_id`, `mysql_tbl_j9i0ar_customer_id`, `mysql_tbl_j9i0ar_order_date`, `mysql_tbl_j9i0ar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7j9lj` (mysql_tbl_g7j9lj_id INT, mysql_tbl_g7j9lj_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8snl99` (
    `mysql_tbl_8snl99_customer_id` INT,
    `mysql_tbl_8snl99_order_date` DATE,
    `mysql_tbl_8snl99_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8snl99` (`mysql_tbl_8snl99_customer_id`, `mysql_tbl_8snl99_order_date`, `mysql_tbl_8snl99_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpz78w` (
    `mysql_tbl_xpz78w_book_id` INT,
    `mysql_tbl_xpz78w_isbn` INT,
    `mysql_tbl_xpz78w_title` INT,
    `mysql_tbl_xpz78w_author` INT,
    `mysql_tbl_xpz78w_category_id` INT,
    `mysql_tbl_xpz78w_total_copies` DECIMAL(10,2),
    `mysql_tbl_xpz78w_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjup3c` (
    `mysql_tbl_yjup3c_loan_id` INT,
    `mysql_tbl_yjup3c_book_id` INT,
    `mysql_tbl_yjup3c_borrower_id` INT,
    `mysql_tbl_yjup3c_loan_date` DATE,
    `mysql_tbl_yjup3c_due_date` DATE,
    `mysql_tbl_yjup3c_return_date` DATE
);

INSERT INTO `mysql_tbl_xpz78w` (`mysql_tbl_xpz78w_book_id`, `mysql_tbl_xpz78w_isbn`, `mysql_tbl_xpz78w_title`, `mysql_tbl_xpz78w_author`, `mysql_tbl_xpz78w_category_id`, `mysql_tbl_xpz78w_total_copies`, `mysql_tbl_xpz78w_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_yjup3c` (`mysql_tbl_yjup3c_loan_id`, `mysql_tbl_yjup3c_book_id`, `mysql_tbl_yjup3c_borrower_id`, `mysql_tbl_yjup3c_loan_date`, `mysql_tbl_yjup3c_due_date`, `mysql_tbl_yjup3c_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub1np2` (
    `mysql_tbl_ub1np2_customer_id` INT,
    `mysql_tbl_ub1np2_country` INT
);

INSERT INTO `mysql_tbl_ub1np2` (`mysql_tbl_ub1np2_customer_id`, `mysql_tbl_ub1np2_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_52ismm_END_DATE, mysql_tbl_52ismm_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_52ismm`
    WHERE mysql_tbl_52ismm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_bkc2me`
    WHERE mysql_tbl_bkc2me_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixkmh9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ixkmh9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ixkmh9`
    WHERE mysql_tbl_ixkmh9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
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

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e62kra` (mysql_tbl_e62kra_ID INT PRIMARY KEY, mysql_tbl_e62kra_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_c5k3wo` (mysql_tbl_c5k3wo_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_7be6wp_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_7be6wp` WHERE mysql_tbl_7be6wp_ID = TASK_ID;
    SELECT mysql_tbl_6fuvmj_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_6fuvmj` WHERE mysql_tbl_6fuvmj_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_7be6wp` SET mysql_tbl_7be6wp_ASSIGNED_TO = USER_ID WHERE mysql_tbl_6fuvmj_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y80n0v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y80n0v`
    WHERE mysql_tbl_y80n0v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wvnrnp_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_wvnrnp`
    WHERE mysql_tbl_wvnrnp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzf8nm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uzf8nm`
    WHERE mysql_tbl_uzf8nm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_wrfgj6` O
    JOIN `mysql_tbl_qoje02` C ON mysql_tbl_wrfgj6_CUSTOMER_ID = mysql_tbl_qoje02_CUSTOMER_ID
    WHERE mysql_tbl_qoje02_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ctmdsp_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ctmdsp`
    WHERE mysql_tbl_ctmdsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j9i0ar_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_j9i0ar`
    WHERE mysql_tbl_j9i0ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ctmdsp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ctmdsp`
    WHERE mysql_tbl_ctmdsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_g7j9lj` SET mysql_tbl_g7j9lj_FLAG_VALUE = mysql_tbl_g7j9lj_FLAG_VALUE + 1 WHERE mysql_tbl_g7j9lj_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3mnki_NUM_DAYS, 1), COALESCE(mysql_tbl_d3mnki_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_d3mnki`
    WHERE mysql_tbl_d3mnki_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e5hm2b_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_d3mnki` SLT
    JOIN `mysql_tbl_e5hm2b` SR ON mysql_tbl_d3mnki_RESORT_ID = mysql_tbl_e5hm2b_RESORT_ID
    WHERE mysql_tbl_d3mnki_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_8snl99_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8snl99` O
    WHERE mysql_tbl_8snl99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_yjup3c`
    WHERE mysql_tbl_yjup3c_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_yjup3c_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ub1np2`
    WHERE mysql_tbl_ub1np2_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_2gmry6_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2gmry6`
    WHERE mysql_tbl_2gmry6_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ksbdjd` (mysql_tbl_ksbdjd_ID INT, mysql_tbl_ksbdjd_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ksbdjd_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gz32rq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_gz32rq`
    WHERE mysql_tbl_gz32rq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gz32rq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lnoub7_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lnoub7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lnoub7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lnoub7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lnoub7_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(1);