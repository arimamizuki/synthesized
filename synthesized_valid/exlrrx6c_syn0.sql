/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kvh807` (
    `mysql_tbl_kvh807_customer_id` INT,
    `mysql_tbl_kvh807_plan_type` VARCHAR(50),
    `mysql_tbl_kvh807_start_date` DATE,
    `mysql_tbl_kvh807_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kvh807_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh1gf8` (
    `mysql_tbl_mh1gf8_log_id` INT,
    `mysql_tbl_mh1gf8_customer_id` INT,
    `mysql_tbl_mh1gf8_usage_date` DATE,
    `mysql_tbl_mh1gf8_data_used_gb` TEXT,
    `mysql_tbl_mh1gf8_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_kvh807` (`mysql_tbl_kvh807_customer_id`, `mysql_tbl_kvh807_plan_type`, `mysql_tbl_kvh807_start_date`, `mysql_tbl_kvh807_monthly_cost`, `mysql_tbl_kvh807_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mh1gf8` (`mysql_tbl_mh1gf8_log_id`, `mysql_tbl_mh1gf8_customer_id`, `mysql_tbl_mh1gf8_usage_date`, `mysql_tbl_mh1gf8_data_used_gb`, `mysql_tbl_mh1gf8_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttwvmo` (
    `mysql_tbl_ttwvmo_plan_id` INT,
    `mysql_tbl_ttwvmo_plan_name` VARCHAR(50),
    `mysql_tbl_ttwvmo_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ttwvmo_data_limit_mb` TEXT,
    `mysql_tbl_ttwvmo_minutes_limit` INT,
    `mysql_tbl_ttwvmo_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm6p6f` (
    `mysql_tbl_gm6p6f_sub_id` INT,
    `mysql_tbl_gm6p6f_user_id` INT,
    `mysql_tbl_gm6p6f_plan_id` INT,
    `mysql_tbl_gm6p6f_start_date` DATE,
    `mysql_tbl_gm6p6f_data_used_mb` TEXT,
    `mysql_tbl_gm6p6f_minutes_used` INT,
    `mysql_tbl_gm6p6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttwvmo` (`mysql_tbl_ttwvmo_plan_id`, `mysql_tbl_ttwvmo_plan_name`, `mysql_tbl_ttwvmo_monthly_price`, `mysql_tbl_ttwvmo_data_limit_mb`, `mysql_tbl_ttwvmo_minutes_limit`, `mysql_tbl_ttwvmo_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_gm6p6f` (`mysql_tbl_gm6p6f_sub_id`, `mysql_tbl_gm6p6f_user_id`, `mysql_tbl_gm6p6f_plan_id`, `mysql_tbl_gm6p6f_start_date`, `mysql_tbl_gm6p6f_data_used_mb`, `mysql_tbl_gm6p6f_minutes_used`, `mysql_tbl_gm6p6f_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gof78h` (mysql_tbl_gof78h_id INT, mysql_tbl_gof78h_status VARCHAR(20), mysql_tbl_gof78h_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a8ofj` (mysql_tbl_4a8ofj_id INT, mysql_tbl_4a8ofj_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhx9b0` (
    `mysql_tbl_zhx9b0_id` INT PRIMARY KEY,
    `mysql_tbl_zhx9b0_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3vook` (
    `mysql_tbl_n3vook_user_id` INT,
    `mysql_tbl_n3vook_address` VARCHAR(30),
    `mysql_tbl_n3vook_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_zhx9b0` (`mysql_tbl_zhx9b0_id`, `mysql_tbl_zhx9b0_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_n3vook` (`mysql_tbl_n3vook_user_id`, `mysql_tbl_n3vook_address`, `mysql_tbl_n3vook_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_riz9h5` (
    `mysql_tbl_riz9h5_emp_id` INT,
    `mysql_tbl_riz9h5_department_id` INT,
    `mysql_tbl_riz9h5_salary` INT
);

INSERT INTO `mysql_tbl_riz9h5` (`mysql_tbl_riz9h5_emp_id`, `mysql_tbl_riz9h5_department_id`, `mysql_tbl_riz9h5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md92uv` (
    `mysql_tbl_md92uv_customer_id` INT,
    `mysql_tbl_md92uv_country` INT
);

INSERT INTO `mysql_tbl_md92uv` (`mysql_tbl_md92uv_customer_id`, `mysql_tbl_md92uv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzavsi` (
    `mysql_tbl_qzavsi_cblob` BLOB
);

INSERT INTO `mysql_tbl_qzavsi` (`mysql_tbl_qzavsi_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhbe74` (
    `mysql_tbl_nhbe74_department_id` INT
);

INSERT INTO `mysql_tbl_nhbe74` (`mysql_tbl_nhbe74_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dvcp1` (
    `mysql_tbl_5dvcp1_customer_id` INT,
    `mysql_tbl_5dvcp1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_429i3c` (
    `mysql_tbl_429i3c_order_id` INT,
    `mysql_tbl_429i3c_customer_id` INT,
    `mysql_tbl_429i3c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dvcp1` (`mysql_tbl_5dvcp1_customer_id`, `mysql_tbl_5dvcp1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_429i3c` (`mysql_tbl_429i3c_order_id`, `mysql_tbl_429i3c_customer_id`, `mysql_tbl_429i3c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xpmsw` (
    `mysql_tbl_6xpmsw_category_id` INT,
    `mysql_tbl_6xpmsw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xpmsw` (`mysql_tbl_6xpmsw_category_id`, `mysql_tbl_6xpmsw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uopxid` (
    `mysql_tbl_uopxid_emp_id` INT,
    `mysql_tbl_uopxid_salary` INT
);

INSERT INTO `mysql_tbl_uopxid` (`mysql_tbl_uopxid_emp_id`, `mysql_tbl_uopxid_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5p7gx` (
    `mysql_tbl_p5p7gx_cyear` INT
);

INSERT INTO `mysql_tbl_p5p7gx` (`mysql_tbl_p5p7gx_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuwrx6` (
    `mysql_tbl_uuwrx6_dept_id` INT,
    `mysql_tbl_uuwrx6_name` VARCHAR(50),
    `mysql_tbl_uuwrx6_manager_id` INT,
    `mysql_tbl_uuwrx6_headcount` INT,
    `mysql_tbl_uuwrx6_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_687uv1` (
    `mysql_tbl_687uv1_emp_id` INT,
    `mysql_tbl_687uv1_dept_id` INT,
    `mysql_tbl_687uv1_salary` INT,
    `mysql_tbl_687uv1_hire_date` DATE,
    `mysql_tbl_687uv1_performance_score` INT
);

INSERT INTO `mysql_tbl_uuwrx6` (`mysql_tbl_uuwrx6_dept_id`, `mysql_tbl_uuwrx6_name`, `mysql_tbl_uuwrx6_manager_id`, `mysql_tbl_uuwrx6_headcount`, `mysql_tbl_uuwrx6_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_687uv1` (`mysql_tbl_687uv1_emp_id`, `mysql_tbl_687uv1_dept_id`, `mysql_tbl_687uv1_salary`, `mysql_tbl_687uv1_hire_date`, `mysql_tbl_687uv1_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvx9wb` (
    `mysql_tbl_yvx9wb_campaign_id` INT,
    `mysql_tbl_yvx9wb_channel` INT,
    `mysql_tbl_yvx9wb_budget` INT,
    `mysql_tbl_yvx9wb_start_date` DATE,
    `mysql_tbl_yvx9wb_end_date` DATE,
    `mysql_tbl_yvx9wb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3gn4n` (
    `mysql_tbl_t3gn4n_conversion_id` INT,
    `mysql_tbl_t3gn4n_campaign_id` INT,
    `mysql_tbl_t3gn4n_conversion_value` INT
);

INSERT INTO `mysql_tbl_yvx9wb` (`mysql_tbl_yvx9wb_campaign_id`, `mysql_tbl_yvx9wb_channel`, `mysql_tbl_yvx9wb_budget`, `mysql_tbl_yvx9wb_start_date`, `mysql_tbl_yvx9wb_end_date`, `mysql_tbl_yvx9wb_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t3gn4n` (`mysql_tbl_t3gn4n_conversion_id`, `mysql_tbl_t3gn4n_campaign_id`, `mysql_tbl_t3gn4n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igti8y` (
    `mysql_tbl_igti8y_campaign_id` INT
);

INSERT INTO `mysql_tbl_igti8y` (`mysql_tbl_igti8y_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_zhx9b0` AS U
    JOIN `mysql_tbl_n3vook` AS A
    ON U.`mysql_tbl_zhx9b0_ID` = A.`mysql_tbl_n3vook_USER_ID`
    SET `mysql_tbl_zhx9b0_AGE` = `mysql_tbl_zhx9b0_AGE` + 10
    WHERE A.`mysql_tbl_n3vook_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_n3vook_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_md92uv`
    WHERE mysql_tbl_md92uv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_riz9h5`
    WHERE mysql_tbl_riz9h5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_kvh807_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_kvh807`
    WHERE mysql_tbl_kvh807_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mh1gf8_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_mh1gf8_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_mh1gf8`
    WHERE mysql_tbl_mh1gf8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mh1gf8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_mh1gf8_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_mh1gf8`
    WHERE mysql_tbl_mh1gf8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mh1gf8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_p5p7gx_CYEAR INTO RESULT FROM `mysql_tbl_p5p7gx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuwrx6_HEADCOUNT, 10), COALESCE(mysql_tbl_uuwrx6_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_uuwrx6`
    WHERE mysql_tbl_uuwrx6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_687uv1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_687uv1`
    WHERE mysql_tbl_687uv1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_687uv1_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_687uv1`
    WHERE mysql_tbl_687uv1_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ttwvmo_DATA_LIMIT_MB, COALESCE(mysql_tbl_gm6p6f_DATA_USED_MB, 0), mysql_tbl_ttwvmo_MINUTES_LIMIT, COALESCE(mysql_tbl_gm6p6f_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_gm6p6f` U
    JOIN `mysql_tbl_ttwvmo` P ON mysql_tbl_gm6p6f_PLAN_ID = mysql_tbl_ttwvmo_PLAN_ID
    WHERE mysql_tbl_gm6p6f_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yvx9wb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_t3gn4n_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_yvx9wb` C
    LEFT JOIN `mysql_tbl_t3gn4n` CV ON mysql_tbl_yvx9wb_CAMPAIGN_ID = mysql_tbl_t3gn4n_CAMPAIGN_ID
    WHERE mysql_tbl_yvx9wb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yvx9wb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_a9yfsl`
    WHERE mysql_tbl_igti8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7bmx84`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_tmf5k0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_tmf5k0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6xpmsw_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6xpmsw`
    WHERE mysql_tbl_6xpmsw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tmf5k0 RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_mysql_tbl_7bmx84_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nhbe74`
    WHERE mysql_tbl_nhbe74_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uopxid_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uopxid`
    WHERE mysql_tbl_uopxid_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qzavsi`;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_429i3c_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_429i3c` O
    JOIN `mysql_tbl_5dvcp1` C ON mysql_tbl_429i3c_CUSTOMER_ID = mysql_tbl_5dvcp1_CUSTOMER_ID
    WHERE mysql_tbl_5dvcp1_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_429i3c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_429i3c`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
        SET V_Y = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_mysql_tbl_7bmx84_INDEX_4bnssc(-41);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        END IF;

        SET V_COUNTER = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_gof78h_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_gof78h` WHERE mysql_tbl_gof78h_ID = TASK_ID;
    SELECT mysql_tbl_4a8ofj_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_4a8ofj` WHERE mysql_tbl_4a8ofj_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_gof78h` SET mysql_tbl_gof78h_ASSIGNED_TO = USER_ID WHERE mysql_tbl_4a8ofj_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(1, 1);