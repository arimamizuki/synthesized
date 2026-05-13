/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xip1lo` (
    `mysql_tbl_xip1lo_customer_id` INT,
    `mysql_tbl_xip1lo_status` VARCHAR(50),
    `mysql_tbl_xip1lo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xip1lo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xip1lo` (`mysql_tbl_xip1lo_customer_id`, `mysql_tbl_xip1lo_status`, `mysql_tbl_xip1lo_monthly_cost`, `mysql_tbl_xip1lo_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6090vj` (
    `mysql_tbl_6090vj_order_id` INT,
    `mysql_tbl_6090vj_order_date` DATE,
    `mysql_tbl_6090vj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6090vj` (`mysql_tbl_6090vj_order_id`, `mysql_tbl_6090vj_order_date`, `mysql_tbl_6090vj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgqhbs` (
    `mysql_tbl_cgqhbs_customer_id` INT,
    `mysql_tbl_cgqhbs_order_date` DATE
);

INSERT INTO `mysql_tbl_cgqhbs` (`mysql_tbl_cgqhbs_customer_id`, `mysql_tbl_cgqhbs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g811iz` (
    `mysql_tbl_g811iz_emp_id` INT,
    `mysql_tbl_g811iz_dept_id` INT,
    `mysql_tbl_g811iz_salary` INT,
    `mysql_tbl_g811iz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr9vmf` (
    `mysql_tbl_vr9vmf_dept_id` INT,
    `mysql_tbl_vr9vmf_name` VARCHAR(50),
    `mysql_tbl_vr9vmf_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_g811iz` (`mysql_tbl_g811iz_emp_id`, `mysql_tbl_g811iz_dept_id`, `mysql_tbl_g811iz_salary`, `mysql_tbl_g811iz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vr9vmf` (`mysql_tbl_vr9vmf_dept_id`, `mysql_tbl_vr9vmf_name`, `mysql_tbl_vr9vmf_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qpuxv` (
    `mysql_tbl_0qpuxv_emp_id` INT,
    `mysql_tbl_0qpuxv_manager_id` INT,
    `mysql_tbl_0qpuxv_department_id` INT,
    `mysql_tbl_0qpuxv_salary` INT,
    `mysql_tbl_0qpuxv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxd9pn` (
    `mysql_tbl_gxd9pn_department_id` INT,
    `mysql_tbl_gxd9pn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qpuxv` (`mysql_tbl_0qpuxv_emp_id`, `mysql_tbl_0qpuxv_manager_id`, `mysql_tbl_0qpuxv_department_id`, `mysql_tbl_0qpuxv_salary`, `mysql_tbl_0qpuxv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gxd9pn` (`mysql_tbl_gxd9pn_department_id`, `mysql_tbl_gxd9pn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nrp8o` (
    `mysql_tbl_9nrp8o_plan_id` INT,
    `mysql_tbl_9nrp8o_carrier` INT,
    `mysql_tbl_9nrp8o_data_limit_gb` TEXT,
    `mysql_tbl_9nrp8o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9nrp8o_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxn7ld` (
    `mysql_tbl_bxn7ld_record_id` INT,
    `mysql_tbl_bxn7ld_account_id` INT,
    `mysql_tbl_bxn7ld_call_type` VARCHAR(50),
    `mysql_tbl_bxn7ld_duration_minutes` INT,
    `mysql_tbl_bxn7ld_destination_number` INT
);

INSERT INTO `mysql_tbl_9nrp8o` (`mysql_tbl_9nrp8o_plan_id`, `mysql_tbl_9nrp8o_carrier`, `mysql_tbl_9nrp8o_data_limit_gb`, `mysql_tbl_9nrp8o_monthly_cost`, `mysql_tbl_9nrp8o_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_bxn7ld` (`mysql_tbl_bxn7ld_record_id`, `mysql_tbl_bxn7ld_account_id`, `mysql_tbl_bxn7ld_call_type`, `mysql_tbl_bxn7ld_duration_minutes`, `mysql_tbl_bxn7ld_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edlxhi` (
    `mysql_tbl_edlxhi_customer_id` INT,
    `mysql_tbl_edlxhi_country` INT,
    `mysql_tbl_edlxhi_registration_date` DATE
);

INSERT INTO `mysql_tbl_edlxhi` (`mysql_tbl_edlxhi_customer_id`, `mysql_tbl_edlxhi_country`, `mysql_tbl_edlxhi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahhgii` (mysql_tbl_ahhgii_id INT, mysql_tbl_ahhgii_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmphhd` (
    `mysql_tbl_zmphhd_order_id` INT,
    `mysql_tbl_zmphhd_customer_id` INT,
    `mysql_tbl_zmphhd_order_date` DATE,
    `mysql_tbl_zmphhd_total_amount` DECIMAL(10,2),
    `mysql_tbl_zmphhd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_895zk8` (
    `mysql_tbl_895zk8_shipment_id` INT,
    `mysql_tbl_895zk8_order_id` INT,
    `mysql_tbl_895zk8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmphhd` (`mysql_tbl_zmphhd_order_id`, `mysql_tbl_zmphhd_customer_id`, `mysql_tbl_zmphhd_order_date`, `mysql_tbl_zmphhd_total_amount`, `mysql_tbl_zmphhd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_895zk8` (`mysql_tbl_895zk8_shipment_id`, `mysql_tbl_895zk8_order_id`, `mysql_tbl_895zk8_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si9lwg` (
    `mysql_tbl_si9lwg_order_id` INT,
    `mysql_tbl_si9lwg_customer_id` INT,
    `mysql_tbl_si9lwg_order_date` DATE,
    `mysql_tbl_si9lwg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15jj23` (
    `mysql_tbl_15jj23_customer_id` INT,
    `mysql_tbl_15jj23_country` INT
);

INSERT INTO `mysql_tbl_si9lwg` (`mysql_tbl_si9lwg_order_id`, `mysql_tbl_si9lwg_customer_id`, `mysql_tbl_si9lwg_order_date`, `mysql_tbl_si9lwg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_15jj23` (`mysql_tbl_15jj23_customer_id`, `mysql_tbl_15jj23_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isqxzj` (
    `mysql_tbl_isqxzj_campaign_id` INT,
    `mysql_tbl_isqxzj_start_date` DATE,
    `mysql_tbl_isqxzj_end_date` DATE
);

INSERT INTO `mysql_tbl_isqxzj` (`mysql_tbl_isqxzj_campaign_id`, `mysql_tbl_isqxzj_start_date`, `mysql_tbl_isqxzj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tybwsq` (
    `mysql_tbl_tybwsq_campaign_id` INT,
    `mysql_tbl_tybwsq_channel_type` VARCHAR(50),
    `mysql_tbl_tybwsq_target_demographic` INT,
    `mysql_tbl_tybwsq_budget` INT,
    `mysql_tbl_tybwsq_start_date` DATE,
    `mysql_tbl_tybwsq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8jz5k` (
    `mysql_tbl_a8jz5k_conversion_id` INT,
    `mysql_tbl_a8jz5k_campaign_id` INT,
    `mysql_tbl_a8jz5k_conversion_value` INT,
    `mysql_tbl_a8jz5k_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_a8jz5k_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tybwsq` (`mysql_tbl_tybwsq_campaign_id`, `mysql_tbl_tybwsq_channel_type`, `mysql_tbl_tybwsq_target_demographic`, `mysql_tbl_tybwsq_budget`, `mysql_tbl_tybwsq_start_date`, `mysql_tbl_tybwsq_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a8jz5k` (`mysql_tbl_a8jz5k_conversion_id`, `mysql_tbl_a8jz5k_campaign_id`, `mysql_tbl_a8jz5k_conversion_value`, `mysql_tbl_a8jz5k_conversion_cost`, `mysql_tbl_a8jz5k_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9yfjc` (
    `mysql_tbl_w9yfjc_customer_id` INT,
    `mysql_tbl_w9yfjc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwx28c` (
    `mysql_tbl_fwx28c_order_id` INT,
    `mysql_tbl_fwx28c_customer_id` INT,
    `mysql_tbl_fwx28c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9yfjc` (`mysql_tbl_w9yfjc_customer_id`, `mysql_tbl_w9yfjc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fwx28c` (`mysql_tbl_fwx28c_order_id`, `mysql_tbl_fwx28c_customer_id`, `mysql_tbl_fwx28c_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6090vj_ORDER_DATE), YEAR(mysql_tbl_6090vj_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_6090vj`
    WHERE mysql_tbl_6090vj_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_efcwiu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_efcwiu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_beiz4l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_cgqhbs_ORDER_DATE), MAX(mysql_tbl_cgqhbs_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cgqhbs`
    WHERE mysql_tbl_cgqhbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_895zk8_SHIPPING_COST, 0), COALESCE(mysql_tbl_zmphhd_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_zmphhd` O
    LEFT JOIN `mysql_tbl_895zk8` S ON mysql_tbl_zmphhd_ORDER_ID = mysql_tbl_895zk8_ORDER_ID
    WHERE mysql_tbl_zmphhd_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_si9lwg_ORDER_DATE), MAX(mysql_tbl_si9lwg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_si9lwg`
    WHERE mysql_tbl_si9lwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g811iz_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_g811iz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_g811iz`
    WHERE mysql_tbl_g811iz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vr9vmf_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_vr9vmf` D
    JOIN `mysql_tbl_g811iz` E ON mysql_tbl_vr9vmf_DEPT_ID = mysql_tbl_g811iz_DEPT_ID
    WHERE mysql_tbl_g811iz_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa());

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_edlxhi`
    WHERE mysql_tbl_edlxhi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_isqxzj_START_DATE, mysql_tbl_isqxzj_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_isqxzj`
    WHERE mysql_tbl_isqxzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_efcwiu;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_efcwiu;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_efcwiu;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_efcwiu;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_efcwiu;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_w9yfjc_CUSTOMER_ID, SUM(mysql_tbl_fwx28c_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_w9yfjc` C
        JOIN `mysql_tbl_fwx28c` O ON mysql_tbl_w9yfjc_CUSTOMER_ID = mysql_tbl_fwx28c_CUSTOMER_ID
        WHERE mysql_tbl_w9yfjc_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_w9yfjc_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_fwx28c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fwx28c` O
    JOIN `mysql_tbl_w9yfjc` C ON mysql_tbl_fwx28c_CUSTOMER_ID = mysql_tbl_w9yfjc_CUSTOMER_ID
    WHERE mysql_tbl_w9yfjc_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tybwsq_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_tybwsq`
    WHERE mysql_tbl_tybwsq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a8jz5k_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_a8jz5k_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_a8jz5k`
    WHERE mysql_tbl_a8jz5k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_EMPTY_6tev0d();

    RETURN V_EFFICIENCY_RATIO;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ahhgii` SET mysql_tbl_ahhgii_FLAG_VALUE = mysql_tbl_ahhgii_FLAG_VALUE + 1 WHERE mysql_tbl_ahhgii_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_9nrp8o_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_9nrp8o_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_9nrp8o`
    WHERE mysql_tbl_9nrp8o_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_bxn7ld`
    WHERE mysql_tbl_bxn7ld_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bxn7ld_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0qpuxv`
    WHERE mysql_tbl_0qpuxv_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0qpuxv_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_0qpuxv`
    WHERE mysql_tbl_0qpuxv_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_0qpuxv_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_0qpuxv`
    WHERE mysql_tbl_0qpuxv_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg());

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_efcwiu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_efcwiu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_efcwiu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xip1lo_STATUS, COALESCE(mysql_tbl_xip1lo_MONTHLY_COST, 0), mysql_tbl_xip1lo_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_xip1lo`
    WHERE mysql_tbl_xip1lo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(1);