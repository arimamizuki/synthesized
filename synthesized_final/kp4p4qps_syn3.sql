/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wt0dsl` (
    `mysql_tbl_wt0dsl_emp_id` INT,
    `mysql_tbl_wt0dsl_department_id` INT,
    `mysql_tbl_wt0dsl_salary` INT,
    `mysql_tbl_wt0dsl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8slpi7` (
    `mysql_tbl_8slpi7_department_id` INT,
    `mysql_tbl_8slpi7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wt0dsl` (`mysql_tbl_wt0dsl_emp_id`, `mysql_tbl_wt0dsl_department_id`, `mysql_tbl_wt0dsl_salary`, `mysql_tbl_wt0dsl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8slpi7` (`mysql_tbl_8slpi7_department_id`, `mysql_tbl_8slpi7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9omx3x` (
    `mysql_tbl_9omx3x_product_id` INT,
    `mysql_tbl_9omx3x_category_id` INT,
    `mysql_tbl_9omx3x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9omx3x` (`mysql_tbl_9omx3x_product_id`, `mysql_tbl_9omx3x_category_id`, `mysql_tbl_9omx3x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xklda9` (
    `mysql_tbl_xklda9_cblob` BLOB
);

INSERT INTO `mysql_tbl_xklda9` (`mysql_tbl_xklda9_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9nxme` (
    `mysql_tbl_n9nxme_customer_id` INT,
    `mysql_tbl_n9nxme_plan_type` VARCHAR(50),
    `mysql_tbl_n9nxme_start_date` DATE,
    `mysql_tbl_n9nxme_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n9nxme_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzjhx6` (
    `mysql_tbl_nzjhx6_log_id` INT,
    `mysql_tbl_nzjhx6_customer_id` INT,
    `mysql_tbl_nzjhx6_usage_date` DATE,
    `mysql_tbl_nzjhx6_data_used_gb` TEXT,
    `mysql_tbl_nzjhx6_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_n9nxme` (`mysql_tbl_n9nxme_customer_id`, `mysql_tbl_n9nxme_plan_type`, `mysql_tbl_n9nxme_start_date`, `mysql_tbl_n9nxme_monthly_cost`, `mysql_tbl_n9nxme_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nzjhx6` (`mysql_tbl_nzjhx6_log_id`, `mysql_tbl_nzjhx6_customer_id`, `mysql_tbl_nzjhx6_usage_date`, `mysql_tbl_nzjhx6_data_used_gb`, `mysql_tbl_nzjhx6_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb9w02` (
    `mysql_tbl_fb9w02_reservation_id` INT,
    `mysql_tbl_fb9w02_customer_id` INT,
    `mysql_tbl_fb9w02_restaurant_id` INT,
    `mysql_tbl_fb9w02_party_size` INT,
    `mysql_tbl_fb9w02_reservation_date` DATE,
    `mysql_tbl_fb9w02_duration_minutes` INT,
    `mysql_tbl_fb9w02_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ug83o` (
    `mysql_tbl_3ug83o_restaurant_id` INT,
    `mysql_tbl_3ug83o_name` VARCHAR(50),
    `mysql_tbl_3ug83o_rating` DECIMAL(3,1),
    `mysql_tbl_3ug83o_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fb9w02` (`mysql_tbl_fb9w02_reservation_id`, `mysql_tbl_fb9w02_customer_id`, `mysql_tbl_fb9w02_restaurant_id`, `mysql_tbl_fb9w02_party_size`, `mysql_tbl_fb9w02_reservation_date`, `mysql_tbl_fb9w02_duration_minutes`, `mysql_tbl_fb9w02_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3ug83o` (`mysql_tbl_3ug83o_restaurant_id`, `mysql_tbl_3ug83o_name`, `mysql_tbl_3ug83o_rating`, `mysql_tbl_3ug83o_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggya07` (
    `mysql_tbl_ggya07_order_id` INT,
    `mysql_tbl_ggya07_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggya07` (`mysql_tbl_ggya07_order_id`, `mysql_tbl_ggya07_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqqfvd` (
    `mysql_tbl_yqqfvd_supplier_id` INT,
    `mysql_tbl_yqqfvd_name` VARCHAR(50),
    `mysql_tbl_yqqfvd_reliability_score` INT,
    `mysql_tbl_yqqfvd_lead_time_days` DATE,
    `mysql_tbl_yqqfvd_country` INT
);

INSERT INTO `mysql_tbl_yqqfvd` (`mysql_tbl_yqqfvd_supplier_id`, `mysql_tbl_yqqfvd_name`, `mysql_tbl_yqqfvd_reliability_score`, `mysql_tbl_yqqfvd_lead_time_days`, `mysql_tbl_yqqfvd_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vq23i` (
    `mysql_tbl_7vq23i_cdouble` INT
);

INSERT INTO `mysql_tbl_7vq23i` (`mysql_tbl_7vq23i_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31l0j6` (
    `mysql_tbl_31l0j6_order_id` INT,
    `mysql_tbl_31l0j6_customer_id` INT,
    `mysql_tbl_31l0j6_order_date` DATE,
    `mysql_tbl_31l0j6_status` VARCHAR(50),
    `mysql_tbl_31l0j6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flzbne` (
    `mysql_tbl_flzbne_order_id` INT,
    `mysql_tbl_flzbne_product_id` INT,
    `mysql_tbl_flzbne_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmh8iy` (
    `mysql_tbl_vmh8iy_product_id` INT,
    `mysql_tbl_vmh8iy_category_id` INT,
    `mysql_tbl_vmh8iy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31l0j6` (`mysql_tbl_31l0j6_order_id`, `mysql_tbl_31l0j6_customer_id`, `mysql_tbl_31l0j6_order_date`, `mysql_tbl_31l0j6_status`, `mysql_tbl_31l0j6_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_flzbne` (`mysql_tbl_flzbne_order_id`, `mysql_tbl_flzbne_product_id`, `mysql_tbl_flzbne_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vmh8iy` (`mysql_tbl_vmh8iy_product_id`, `mysql_tbl_vmh8iy_category_id`, `mysql_tbl_vmh8iy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrofqt` (
    `mysql_tbl_nrofqt_student_id` INT,
    `mysql_tbl_nrofqt_name` VARCHAR(50),
    `mysql_tbl_nrofqt_gpa` INT,
    `mysql_tbl_nrofqt_major_id` INT,
    `mysql_tbl_nrofqt_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujnhnk` (
    `mysql_tbl_ujnhnk_major_id` INT,
    `mysql_tbl_ujnhnk_name` VARCHAR(50),
    `mysql_tbl_ujnhnk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79oqsd` (
    `mysql_tbl_79oqsd_department_id` INT,
    `mysql_tbl_79oqsd_name` VARCHAR(50),
    `mysql_tbl_79oqsd_budget` INT
);

INSERT INTO `mysql_tbl_nrofqt` (`mysql_tbl_nrofqt_student_id`, `mysql_tbl_nrofqt_name`, `mysql_tbl_nrofqt_gpa`, `mysql_tbl_nrofqt_major_id`, `mysql_tbl_nrofqt_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ujnhnk` (`mysql_tbl_ujnhnk_major_id`, `mysql_tbl_ujnhnk_name`, `mysql_tbl_ujnhnk_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_79oqsd` (`mysql_tbl_79oqsd_department_id`, `mysql_tbl_79oqsd_name`, `mysql_tbl_79oqsd_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9omx3x_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9omx3x`
    WHERE mysql_tbl_9omx3x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrofqt_GPA, 0.00), mysql_tbl_nrofqt_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_nrofqt`
    WHERE mysql_tbl_nrofqt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_ujnhnk_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_ujnhnk`
    WHERE mysql_tbl_ujnhnk_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nrofqt_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_nrofqt` S
    JOIN `mysql_tbl_ujnhnk` M ON mysql_tbl_nrofqt_MAJOR_ID = mysql_tbl_ujnhnk_MAJOR_ID
    WHERE mysql_tbl_ujnhnk_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_flzbne_QUANTITY * mysql_tbl_vmh8iy_PRICE), ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + 0)) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_31l0j6` O
    JOIN `mysql_tbl_flzbne` OI ON mysql_tbl_31l0j6_ORDER_ID = mysql_tbl_flzbne_ORDER_ID
    JOIN `mysql_tbl_vmh8iy` P ON mysql_tbl_flzbne_PRODUCT_ID = mysql_tbl_vmh8iy_PRODUCT_ID
    WHERE mysql_tbl_31l0j6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vmh8iy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_31l0j6_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_31l0j6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_31l0j6`
    WHERE mysql_tbl_31l0j6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_31l0j6_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_81ewt6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_81ewt6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_81ewt6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_7vq23i_CDOUBLE) INTO RESULT FROM `mysql_tbl_7vq23i`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ug83o_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_3ug83o`
    WHERE mysql_tbl_3ug83o_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqqfvd_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_yqqfvd_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_yqqfvd`
    WHERE mysql_tbl_yqqfvd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ggya07_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ggya07`
    WHERE mysql_tbl_ggya07_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9nxme_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_n9nxme`
    WHERE mysql_tbl_n9nxme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nzjhx6_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_nzjhx6_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_nzjhx6`
    WHERE mysql_tbl_nzjhx6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nzjhx6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_nzjhx6_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_nzjhx6`
    WHERE mysql_tbl_nzjhx6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nzjhx6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xklda9`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wt0dsl_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wt0dsl`
    WHERE mysql_tbl_wt0dsl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(1);