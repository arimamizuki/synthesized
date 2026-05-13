/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cj3rrj` (
    `mysql_tbl_cj3rrj_customer_id` INT,
    `mysql_tbl_cj3rrj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cj3rrj` (`mysql_tbl_cj3rrj_customer_id`, `mysql_tbl_cj3rrj_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvrfd4` (
    `mysql_tbl_uvrfd4_emp_id` INT,
    `mysql_tbl_uvrfd4_department_id` INT
);

INSERT INTO `mysql_tbl_uvrfd4` (`mysql_tbl_uvrfd4_emp_id`, `mysql_tbl_uvrfd4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g5qe3` (
    `mysql_tbl_3g5qe3_customer_id` INT,
    `mysql_tbl_3g5qe3_country` INT
);

INSERT INTO `mysql_tbl_3g5qe3` (`mysql_tbl_3g5qe3_customer_id`, `mysql_tbl_3g5qe3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy0kdf` (
    `mysql_tbl_dy0kdf_emp_id` INT,
    `mysql_tbl_dy0kdf_department_id` INT,
    `mysql_tbl_dy0kdf_salary` INT,
    `mysql_tbl_dy0kdf_hire_date` DATE
);

INSERT INTO `mysql_tbl_dy0kdf` (`mysql_tbl_dy0kdf_emp_id`, `mysql_tbl_dy0kdf_department_id`, `mysql_tbl_dy0kdf_salary`, `mysql_tbl_dy0kdf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkch50` (
    `mysql_tbl_fkch50_customer_id` INT,
    `mysql_tbl_fkch50_order_date` DATE,
    `mysql_tbl_fkch50_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkch50` (`mysql_tbl_fkch50_customer_id`, `mysql_tbl_fkch50_order_date`, `mysql_tbl_fkch50_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w24jnl` (
    `mysql_tbl_w24jnl_campaign_id` INT,
    `mysql_tbl_w24jnl_budget` INT,
    `mysql_tbl_w24jnl_start_date` DATE,
    `mysql_tbl_w24jnl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkm7g1` (
    `mysql_tbl_gkm7g1_conversion_id` INT,
    `mysql_tbl_gkm7g1_campaign_id` INT,
    `mysql_tbl_gkm7g1_conversion_value` INT
);

INSERT INTO `mysql_tbl_w24jnl` (`mysql_tbl_w24jnl_campaign_id`, `mysql_tbl_w24jnl_budget`, `mysql_tbl_w24jnl_start_date`, `mysql_tbl_w24jnl_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gkm7g1` (`mysql_tbl_gkm7g1_conversion_id`, `mysql_tbl_gkm7g1_campaign_id`, `mysql_tbl_gkm7g1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lnyxc` (
    `mysql_tbl_9lnyxc_category_id` INT,
    `mysql_tbl_9lnyxc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9lnyxc` (`mysql_tbl_9lnyxc_category_id`, `mysql_tbl_9lnyxc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcdsml` (
    `mysql_tbl_rcdsml_customer_id` INT,
    `mysql_tbl_rcdsml_order_date` DATE,
    `mysql_tbl_rcdsml_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcdsml` (`mysql_tbl_rcdsml_customer_id`, `mysql_tbl_rcdsml_order_date`, `mysql_tbl_rcdsml_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y5wgb` (
    `mysql_tbl_2y5wgb_order_id` INT,
    `mysql_tbl_2y5wgb_customer_id` INT,
    `mysql_tbl_2y5wgb_order_date` DATE,
    `mysql_tbl_2y5wgb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igdolo` (
    `mysql_tbl_igdolo_customer_id` INT,
    `mysql_tbl_igdolo_country` INT
);

INSERT INTO `mysql_tbl_2y5wgb` (`mysql_tbl_2y5wgb_order_id`, `mysql_tbl_2y5wgb_customer_id`, `mysql_tbl_2y5wgb_order_date`, `mysql_tbl_2y5wgb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_igdolo` (`mysql_tbl_igdolo_customer_id`, `mysql_tbl_igdolo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kckt78` (
    `mysql_tbl_kckt78_playlist_id` INT,
    `mysql_tbl_kckt78_user_id` INT,
    `mysql_tbl_kckt78_playlist_name` VARCHAR(50),
    `mysql_tbl_kckt78_track_count` INT,
    `mysql_tbl_kckt78_total_duration` DECIMAL(10,2),
    `mysql_tbl_kckt78_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmkedq` (
    `mysql_tbl_vmkedq_follower_id` INT,
    `mysql_tbl_vmkedq_playlist_id` INT,
    `mysql_tbl_vmkedq_follow_date` DATE
);

INSERT INTO `mysql_tbl_kckt78` (`mysql_tbl_kckt78_playlist_id`, `mysql_tbl_kckt78_user_id`, `mysql_tbl_kckt78_playlist_name`, `mysql_tbl_kckt78_track_count`, `mysql_tbl_kckt78_total_duration`, `mysql_tbl_kckt78_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vmkedq` (`mysql_tbl_vmkedq_follower_id`, `mysql_tbl_vmkedq_playlist_id`, `mysql_tbl_vmkedq_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifum01` (
    mysql_tbl_ifum01_emp_no INT,
    mysql_tbl_ifum01_salary INT
);

INSERT INTO `mysql_tbl_ifum01` (`mysql_tbl_ifum01_emp_no`, `mysql_tbl_ifum01_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_6leeue`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6leeue`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_5hvn5h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
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

    SELECT COALESCE(mysql_tbl_kckt78_TRACK_COUNT, 0), COALESCE(mysql_tbl_kckt78_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_kckt78`
    WHERE mysql_tbl_kckt78_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_vmkedq`
    WHERE mysql_tbl_vmkedq_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_5hvn5h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_5hvn5h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_jlrhwk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w24jnl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w24jnl`
    WHERE mysql_tbl_w24jnl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gkm7g1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gkm7g1`
    WHERE mysql_tbl_gkm7g1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_5hvn5h READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_6leeue WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dy0kdf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dy0kdf`
    WHERE mysql_tbl_dy0kdf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_uvrfd4`
    WHERE mysql_tbl_uvrfd4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ifum01_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ifum01`
        WHERE mysql_tbl_ifum01_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ifum01_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ifum01`
        WHERE mysql_tbl_ifum01_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ifum01_SALARY) - MIN(mysql_tbl_ifum01_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ifum01`
        WHERE mysql_tbl_ifum01_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9lnyxc`
    WHERE mysql_tbl_9lnyxc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9lnyxc_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rcdsml_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rcdsml`
    WHERE mysql_tbl_rcdsml_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rcdsml_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_igdolo_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_igdolo` C
    JOIN `mysql_tbl_2y5wgb` O ON mysql_tbl_igdolo_CUSTOMER_ID = mysql_tbl_2y5wgb_CUSTOMER_ID
    WHERE mysql_tbl_igdolo_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_igdolo_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_2y5wgb_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fkch50_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_fkch50_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_fkch50`
    WHERE mysql_tbl_fkch50_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fkch50_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fkch50_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_fkch50`
    WHERE mysql_tbl_fkch50_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fkch50_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_fkch50_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3g5qe3`
    WHERE mysql_tbl_3g5qe3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cj3rrj`
    WHERE mysql_tbl_cj3rrj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cj3rrj_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(1);