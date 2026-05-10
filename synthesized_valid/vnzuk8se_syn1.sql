/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y885cd` (
    `mysql_tbl_y885cd_product_id` mysql_tbl_c0y3nt,
    `mysql_tbl_y885cd_category_id` mysql_tbl_c0y3nt,
    `mysql_tbl_y885cd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tf2nk` (
    `mysql_tbl_2tf2nk_category_id` mysql_tbl_c0y3nt,
    `mysql_tbl_2tf2nk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y885cd` (`mysql_tbl_y885cd_product_id`, `mysql_tbl_y885cd_category_id`, `mysql_tbl_y885cd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2tf2nk` (`mysql_tbl_2tf2nk_category_id`, `mysql_tbl_2tf2nk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oh710` (
    `mysql_tbl_7oh710_campaign_id` mysql_tbl_c0y3nt,
    `mysql_tbl_7oh710_status` VARCHAR(50),
    `mysql_tbl_7oh710_budget` mysql_tbl_c0y3nt,
    `mysql_tbl_7oh710_start_date` DATE
);

INSERT INTO `mysql_tbl_7oh710` (`mysql_tbl_7oh710_campaign_id`, `mysql_tbl_7oh710_status`, `mysql_tbl_7oh710_budget`, `mysql_tbl_7oh710_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y6y4t` (
    `mysql_tbl_0y6y4t_plan_id` mysql_tbl_c0y3nt,
    `mysql_tbl_0y6y4t_plan_name` VARCHAR(50),
    `mysql_tbl_0y6y4t_monthly_price` DECIMAL(10,2),
    `mysql_tbl_0y6y4t_data_limit_mb` TEXT,
    `mysql_tbl_0y6y4t_minutes_limit` mysql_tbl_c0y3nt,
    `mysql_tbl_0y6y4t_rollover_enabled` mysql_tbl_c0y3nt
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og3lop` (
    `mysql_tbl_og3lop_sub_id` mysql_tbl_c0y3nt,
    `mysql_tbl_og3lop_user_id` mysql_tbl_c0y3nt,
    `mysql_tbl_og3lop_plan_id` mysql_tbl_c0y3nt,
    `mysql_tbl_og3lop_start_date` DATE,
    `mysql_tbl_og3lop_data_used_mb` TEXT,
    `mysql_tbl_og3lop_minutes_used` mysql_tbl_c0y3nt,
    `mysql_tbl_og3lop_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0y6y4t` (`mysql_tbl_0y6y4t_plan_id`, `mysql_tbl_0y6y4t_plan_name`, `mysql_tbl_0y6y4t_monthly_price`, `mysql_tbl_0y6y4t_data_limit_mb`, `mysql_tbl_0y6y4t_minutes_limit`, `mysql_tbl_0y6y4t_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_og3lop` (`mysql_tbl_og3lop_sub_id`, `mysql_tbl_og3lop_user_id`, `mysql_tbl_og3lop_plan_id`, `mysql_tbl_og3lop_start_date`, `mysql_tbl_og3lop_data_used_mb`, `mysql_tbl_og3lop_minutes_used`, `mysql_tbl_og3lop_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzckop` (
    `mysql_tbl_kzckop_customer_id` mysql_tbl_c0y3nt,
    `mysql_tbl_kzckop_registration_date` DATE,
    `mysql_tbl_kzckop_country` mysql_tbl_c0y3nt
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h80rmj` (
    `mysql_tbl_h80rmj_order_id` mysql_tbl_c0y3nt,
    `mysql_tbl_h80rmj_customer_id` mysql_tbl_c0y3nt,
    `mysql_tbl_h80rmj_order_date` DATE,
    `mysql_tbl_h80rmj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzckop` (`mysql_tbl_kzckop_customer_id`, `mysql_tbl_kzckop_registration_date`, `mysql_tbl_kzckop_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h80rmj` (`mysql_tbl_h80rmj_order_id`, `mysql_tbl_h80rmj_customer_id`, `mysql_tbl_h80rmj_order_date`, `mysql_tbl_h80rmj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty7xs7` (
    `mysql_tbl_ty7xs7_budget` mysql_tbl_c0y3nt
);

INSERT INTO `mysql_tbl_ty7xs7` (`mysql_tbl_ty7xs7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53keag` (
    `mysql_tbl_53keag_customer_id` mysql_tbl_c0y3nt,
    `mysql_tbl_53keag_registration_date` DATE
);

INSERT INTO `mysql_tbl_53keag` (`mysql_tbl_53keag_customer_id`, `mysql_tbl_53keag_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9tafc` (
    `mysql_tbl_z9tafc_customer_id` mysql_tbl_c0y3nt,
    `mysql_tbl_z9tafc_registration_date` DATE
);

INSERT INTO `mysql_tbl_z9tafc` (`mysql_tbl_z9tafc_customer_id`, `mysql_tbl_z9tafc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tuk0w` (
    `mysql_tbl_4tuk0w_policy_id` mysql_tbl_c0y3nt,
    `mysql_tbl_4tuk0w_customer_id` mysql_tbl_c0y3nt,
    `mysql_tbl_4tuk0w_destination` mysql_tbl_c0y3nt,
    `mysql_tbl_4tuk0w_trip_duration_days` mysql_tbl_c0y3nt,
    `mysql_tbl_4tuk0w_coverage_type` VARCHAR(50),
    `mysql_tbl_4tuk0w_premium` mysql_tbl_c0y3nt,
    `mysql_tbl_4tuk0w_coverage_limit` mysql_tbl_c0y3nt
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb1sc5` (
    `mysql_tbl_fb1sc5_claim_id` mysql_tbl_c0y3nt,
    `mysql_tbl_fb1sc5_policy_id` mysql_tbl_c0y3nt,
    `mysql_tbl_fb1sc5_claim_type` VARCHAR(50),
    `mysql_tbl_fb1sc5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fb1sc5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tuk0w` (`mysql_tbl_4tuk0w_policy_id`, `mysql_tbl_4tuk0w_customer_id`, `mysql_tbl_4tuk0w_destination`, `mysql_tbl_4tuk0w_trip_duration_days`, `mysql_tbl_4tuk0w_coverage_type`, `mysql_tbl_4tuk0w_premium`, `mysql_tbl_4tuk0w_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fb1sc5` (`mysql_tbl_fb1sc5_claim_id`, `mysql_tbl_fb1sc5_policy_id`, `mysql_tbl_fb1sc5_claim_type`, `mysql_tbl_fb1sc5_claim_amount`, `mysql_tbl_fb1sc5_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h44yah` (
    `mysql_tbl_h44yah_customer_id` mysql_tbl_c0y3nt,
    `mysql_tbl_h44yah_country` mysql_tbl_c0y3nt
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kajqmz` (
    `mysql_tbl_kajqmz_order_id` mysql_tbl_c0y3nt,
    `mysql_tbl_kajqmz_customer_id` mysql_tbl_c0y3nt,
    `mysql_tbl_kajqmz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h44yah` (`mysql_tbl_h44yah_customer_id`, `mysql_tbl_h44yah_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kajqmz` (`mysql_tbl_kajqmz_order_id`, `mysql_tbl_kajqmz_customer_id`, `mysql_tbl_kajqmz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1m828` (
    `mysql_tbl_q1m828_order_id` mysql_tbl_c0y3nt,
    `mysql_tbl_q1m828_customer_id` mysql_tbl_c0y3nt,
    `mysql_tbl_q1m828_order_date` DATE,
    `mysql_tbl_q1m828_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn2ddc` (
    `mysql_tbl_nn2ddc_customer_id` mysql_tbl_c0y3nt,
    `mysql_tbl_nn2ddc_country` mysql_tbl_c0y3nt
);

INSERT INTO `mysql_tbl_q1m828` (`mysql_tbl_q1m828_order_id`, `mysql_tbl_q1m828_customer_id`, `mysql_tbl_q1m828_order_date`, `mysql_tbl_q1m828_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nn2ddc` (`mysql_tbl_nn2ddc_customer_id`, `mysql_tbl_nn2ddc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uv86d` (mysql_tbl_8uv86d_id mysql_tbl_c0y3nt, author_mysql_tbl_8uv86d_id mysql_tbl_c0y3nt, mysql_tbl_8uv86d_status VARCHAR(20), mysql_tbl_8uv86d_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqhhmp` (mysql_tbl_gqhhmp_id mysql_tbl_c0y3nt, mysql_tbl_gqhhmp_banned mysql_tbl_c0y3nt);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byzsh7` (
    `mysql_tbl_byzsh7_customer_id` mysql_tbl_c0y3nt,
    `mysql_tbl_byzsh7_status` VARCHAR(50),
    `mysql_tbl_byzsh7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_byzsh7` (`mysql_tbl_byzsh7_customer_id`, `mysql_tbl_byzsh7_status`, `mysql_tbl_byzsh7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxydd7` (
    `mysql_tbl_jxydd7_campaign_id` mysql_tbl_c0y3nt,
    `mysql_tbl_jxydd7_start_date` DATE
);

INSERT INTO `mysql_tbl_jxydd7` (`mysql_tbl_jxydd7_campaign_id`, `mysql_tbl_jxydd7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbvzrk` (
    mysql_tbl_rbvzrk_id mysql_tbl_c0y3nt,
    mysql_tbl_rbvzrk_preco mysql_tbl_c0y3nt
);

INSERT INTO `mysql_tbl_rbvzrk` (`mysql_tbl_rbvzrk_id`, `mysql_tbl_rbvzrk_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dmtb6` (
    `mysql_tbl_1dmtb6_budget` mysql_tbl_c0y3nt
);

INSERT INTO `mysql_tbl_1dmtb6` (`mysql_tbl_1dmtb6_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_c0y3nt`, DATE_TO mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_c0y3nt;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_c0y3nt DEFAULT 0;

    SELECT mysql_tbl_byzsh7_STATUS, COALESCE(mysql_tbl_byzsh7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_byzsh7`
    WHERE mysql_tbl_byzsh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_c0y3nt DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_c0y3nt;
    
    SELECT mysql_tbl_rbvzrk_PRECO INTO RESULT
    FROM `mysql_tbl_rbvzrk`
    WHERE mysql_tbl_rbvzrk.mysql_tbl_rbvzrk_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_c0y3nt DEFAULT 0;

    SELECT YEAR(mysql_tbl_jxydd7_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jxydd7`
    WHERE mysql_tbl_jxydd7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_c0y3nt;
    DECLARE V_ERROR mysql_tbl_c0y3nt DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + (((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_c0y3nt DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS mysql_tbl_c0y3nt DEFAULT 0;
    DECLARE V_AVG_INTERVAL mysql_tbl_c0y3nt DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_q1m828_ORDER_DATE), MAX(mysql_tbl_q1m828_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_q1m828`
    WHERE mysql_tbl_q1m828_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_c0y3nt DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty7xs7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ty7xs7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS mysql_tbl_c0y3nt DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_53keag_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_53keag`
    WHERE mysql_tbl_53keag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_c0y3nt DEFAULT 0;
    DECLARE V_AGE_DAYS mysql_tbl_c0y3nt DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_c0y3nt DEFAULT 0;

    SELECT mysql_tbl_7oh710_STATUS, COALESCE(mysql_tbl_7oh710_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_7oh710_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_7oh710`
    WHERE mysql_tbl_7oh710_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qi7lb4`
    WHERE mysql_tbl_7oh710_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_c0y3nt DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_c0y3nt DEFAULT 0;
    DECLARE V_DIGITS mysql_tbl_c0y3nt DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_c0y3nt DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_c0y3nt DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dmtb6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1dmtb6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_c0y3nt DEFAULT 0;
    DECLARE V_RECENCY_SCORE mysql_tbl_c0y3nt DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_h80rmj_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h80rmj`
    WHERE mysql_tbl_h80rmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT mysql_tbl_c0y3nt DEFAULT 0;
    DECLARE V_DATA_USED mysql_tbl_c0y3nt DEFAULT 0;
    DECLARE V_MINUTES_LIMIT mysql_tbl_c0y3nt DEFAULT 0;
    DECLARE V_MINUTES_USED mysql_tbl_c0y3nt DEFAULT 0;
    DECLARE V_DATA_OVERAGE mysql_tbl_c0y3nt DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE mysql_tbl_c0y3nt DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE mysql_tbl_c0y3nt DEFAULT 0;

    SELECT mysql_tbl_0y6y4t_DATA_LIMIT_MB, COALESCE(mysql_tbl_og3lop_DATA_USED_MB, 0), mysql_tbl_0y6y4t_MINUTES_LIMIT, COALESCE(mysql_tbl_og3lop_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_og3lop` U
    JOIN `mysql_tbl_0y6y4t` P ON mysql_tbl_og3lop_PLAN_ID = mysql_tbl_0y6y4t_PLAN_ID
    WHERE mysql_tbl_og3lop_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_c0y3nt DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kajqmz` O
    JOIN `mysql_tbl_h44yah` C ON mysql_tbl_kajqmz_CUSTOMER_ID = mysql_tbl_h44yah_CUSTOMER_ID
    WHERE mysql_tbl_h44yah_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE LR_COUNT mysql_tbl_c0y3nt DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED mysql_tbl_c0y3nt;
    SELECT mysql_tbl_8uv86d_STATUS, mysql_tbl_gqhhmp_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_8uv86d` P JOIN `mysql_tbl_gqhhmp` U ON mysql_tbl_8uv86d_AUTHOR_ID = mysql_tbl_gqhhmp_ID WHERE mysql_tbl_8uv86d_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_gqhhmp`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_8uv86d` SET mysql_tbl_8uv86d_STATUS = 'PUBLISHED', mysql_tbl_8uv86d_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE V_QUARTER mysql_tbl_c0y3nt DEFAULT 0;

    SELECT QUARTER(mysql_tbl_z9tafc_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_z9tafc`
    WHERE mysql_tbl_z9tafc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT mysql_tbl_c0y3nt DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_c0y3nt DEFAULT 0;
    DECLARE V_CLAIM_COUNT mysql_tbl_c0y3nt DEFAULT 0;
    DECLARE V_RATIO_SCORE mysql_tbl_c0y3nt DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tuk0w_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_4tuk0w`
    WHERE mysql_tbl_4tuk0w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fb1sc5_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_fb1sc5`
    WHERE mysql_tbl_fb1sc5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fb1sc5_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_c0y3nt DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE mysql_tbl_c0y3nt, P_EXP mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_c0y3nt DEFAULT 1;
    DECLARE V_I mysql_tbl_c0y3nt DEFAULT 1;
    DECLARE V_ERROR mysql_tbl_c0y3nt DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM mysql_tbl_c0y3nt) RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_c0y3nt DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS mysql_tbl_c0y3nt DEFAULT 0;
    DECLARE V_PERCENTAGE mysql_tbl_c0y3nt DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_y885cd`
    WHERE mysql_tbl_y885cd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_y885cd`
    WHERE mysql_tbl_y885cd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_y885cd_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS mysql_tbl_c0y3nt DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_c0y3nt DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();