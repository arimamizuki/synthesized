/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lp678u` (
    `mysql_tbl_lp678u_emp_id` INT,
    `mysql_tbl_lp678u_department_id` INT,
    `mysql_tbl_lp678u_salary` INT,
    `mysql_tbl_lp678u_hire_date` DATE,
    `mysql_tbl_lp678u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v75oqv` (
    `mysql_tbl_v75oqv_department_id` INT,
    `mysql_tbl_v75oqv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lp678u` (`mysql_tbl_lp678u_emp_id`, `mysql_tbl_lp678u_department_id`, `mysql_tbl_lp678u_salary`, `mysql_tbl_lp678u_hire_date`, `mysql_tbl_lp678u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v75oqv` (`mysql_tbl_v75oqv_department_id`, `mysql_tbl_v75oqv_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ry4qmt` (
    `mysql_tbl_ry4qmt_order_id` INT,
    `mysql_tbl_ry4qmt_customer_id` INT,
    `mysql_tbl_ry4qmt_order_date` DATE,
    `mysql_tbl_ry4qmt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvy3kq` (
    `mysql_tbl_mvy3kq_customer_id` INT,
    `mysql_tbl_mvy3kq_country` INT
);

INSERT INTO `mysql_tbl_ry4qmt` (`mysql_tbl_ry4qmt_order_id`, `mysql_tbl_ry4qmt_customer_id`, `mysql_tbl_ry4qmt_order_date`, `mysql_tbl_ry4qmt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mvy3kq` (`mysql_tbl_mvy3kq_customer_id`, `mysql_tbl_mvy3kq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8i2ao` (
    `mysql_tbl_d8i2ao_customer_id` INT,
    `mysql_tbl_d8i2ao_country` INT
);

INSERT INTO `mysql_tbl_d8i2ao` (`mysql_tbl_d8i2ao_customer_id`, `mysql_tbl_d8i2ao_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5frs2` (
    `mysql_tbl_k5frs2_order_id` INT,
    `mysql_tbl_k5frs2_customer_id` INT,
    `mysql_tbl_k5frs2_order_date` DATE,
    `mysql_tbl_k5frs2_total_amount` DECIMAL(10,2),
    `mysql_tbl_k5frs2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z2s3r` (
    `mysql_tbl_3z2s3r_order_id` INT,
    `mysql_tbl_3z2s3r_product_id` INT,
    `mysql_tbl_3z2s3r_quantity` INT,
    `mysql_tbl_3z2s3r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5frs2` (`mysql_tbl_k5frs2_order_id`, `mysql_tbl_k5frs2_customer_id`, `mysql_tbl_k5frs2_order_date`, `mysql_tbl_k5frs2_total_amount`, `mysql_tbl_k5frs2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3z2s3r` (`mysql_tbl_3z2s3r_order_id`, `mysql_tbl_3z2s3r_product_id`, `mysql_tbl_3z2s3r_quantity`, `mysql_tbl_3z2s3r_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3s3lm` (
    `mysql_tbl_i3s3lm_customer_id` INT,
    `mysql_tbl_i3s3lm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjfz0x` (
    `mysql_tbl_sjfz0x_order_id` INT,
    `mysql_tbl_sjfz0x_customer_id` INT,
    `mysql_tbl_sjfz0x_order_date` DATE
);

INSERT INTO `mysql_tbl_i3s3lm` (`mysql_tbl_i3s3lm_customer_id`, `mysql_tbl_i3s3lm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sjfz0x` (`mysql_tbl_sjfz0x_order_id`, `mysql_tbl_sjfz0x_customer_id`, `mysql_tbl_sjfz0x_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl7dge` (
    `mysql_tbl_bl7dge_emp_id` INT,
    `mysql_tbl_bl7dge_department_id` INT,
    `mysql_tbl_bl7dge_salary` INT,
    `mysql_tbl_bl7dge_hire_date` DATE
);

INSERT INTO `mysql_tbl_bl7dge` (`mysql_tbl_bl7dge_emp_id`, `mysql_tbl_bl7dge_department_id`, `mysql_tbl_bl7dge_salary`, `mysql_tbl_bl7dge_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blaz9t` (
    `mysql_tbl_blaz9t_product_id` INT,
    `mysql_tbl_blaz9t_category_id` INT
);

INSERT INTO `mysql_tbl_blaz9t` (`mysql_tbl_blaz9t_product_id`, `mysql_tbl_blaz9t_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ctien` (
    `mysql_tbl_1ctien_emp_id` INT,
    `mysql_tbl_1ctien_department_id` INT
);

INSERT INTO `mysql_tbl_1ctien` (`mysql_tbl_1ctien_emp_id`, `mysql_tbl_1ctien_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cufbg8` (
    `mysql_tbl_cufbg8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cufbg8` (`mysql_tbl_cufbg8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvds0m` (
    `mysql_tbl_mvds0m_product_id` INT,
    `mysql_tbl_mvds0m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvds0m` (`mysql_tbl_mvds0m_product_id`, `mysql_tbl_mvds0m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p18w6` (
    `mysql_tbl_5p18w6_supplier_id` INT,
    `mysql_tbl_5p18w6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5p18w6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5p18w6` (`mysql_tbl_5p18w6_supplier_id`, `mysql_tbl_5p18w6_supplier_rating`, `mysql_tbl_5p18w6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6v0li` (
    `mysql_tbl_j6v0li_product_id` INT,
    `mysql_tbl_j6v0li_category_id` INT
);

INSERT INTO `mysql_tbl_j6v0li` (`mysql_tbl_j6v0li_product_id`, `mysql_tbl_j6v0li_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imroeq` (
    `mysql_tbl_imroeq_sub_id` INT,
    `mysql_tbl_imroeq_customer_id` INT,
    `mysql_tbl_imroeq_start_date` DATE,
    `mysql_tbl_imroeq_end_date` DATE,
    `mysql_tbl_imroeq_monthly_fee` INT
);

INSERT INTO `mysql_tbl_imroeq` (`mysql_tbl_imroeq_sub_id`, `mysql_tbl_imroeq_customer_id`, `mysql_tbl_imroeq_start_date`, `mysql_tbl_imroeq_end_date`, `mysql_tbl_imroeq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek7nut` (
    `mysql_tbl_ek7nut_campaign_id` INT,
    `mysql_tbl_ek7nut_channel` INT,
    `mysql_tbl_ek7nut_budget` INT,
    `mysql_tbl_ek7nut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ufy37` (
    `mysql_tbl_4ufy37_conversion_id` INT,
    `mysql_tbl_4ufy37_campaign_id` INT,
    `mysql_tbl_4ufy37_conversion_value` INT
);

INSERT INTO `mysql_tbl_ek7nut` (`mysql_tbl_ek7nut_campaign_id`, `mysql_tbl_ek7nut_channel`, `mysql_tbl_ek7nut_budget`, `mysql_tbl_ek7nut_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4ufy37` (`mysql_tbl_4ufy37_conversion_id`, `mysql_tbl_4ufy37_campaign_id`, `mysql_tbl_4ufy37_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l87jn` (
    `mysql_tbl_9l87jn_campaign_id` INT,
    `mysql_tbl_9l87jn_channel` INT,
    `mysql_tbl_9l87jn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9l87jn` (`mysql_tbl_9l87jn_campaign_id`, `mysql_tbl_9l87jn_channel`, `mysql_tbl_9l87jn_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fhu2d` (
    `mysql_tbl_9fhu2d_customer_id` INT,
    `mysql_tbl_9fhu2d_country` INT,
    `mysql_tbl_9fhu2d_registration_date` DATE
);

INSERT INTO `mysql_tbl_9fhu2d` (`mysql_tbl_9fhu2d_customer_id`, `mysql_tbl_9fhu2d_country`, `mysql_tbl_9fhu2d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj07m8` (
    `mysql_tbl_dj07m8_store_id` INT,
    `mysql_tbl_dj07m8_region` INT,
    `mysql_tbl_dj07m8_store_type` VARCHAR(50),
    `mysql_tbl_dj07m8_monthly_rent` INT,
    `mysql_tbl_dj07m8_sales_target` INT,
    `mysql_tbl_dj07m8_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9s8vg` (
    `mysql_tbl_p9s8vg_employee_id` INT,
    `mysql_tbl_p9s8vg_store_id` INT,
    `mysql_tbl_p9s8vg_role` INT,
    `mysql_tbl_p9s8vg_salary` INT,
    `mysql_tbl_p9s8vg_hire_date` DATE
);

INSERT INTO `mysql_tbl_dj07m8` (`mysql_tbl_dj07m8_store_id`, `mysql_tbl_dj07m8_region`, `mysql_tbl_dj07m8_store_type`, `mysql_tbl_dj07m8_monthly_rent`, `mysql_tbl_dj07m8_sales_target`, `mysql_tbl_dj07m8_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_p9s8vg` (`mysql_tbl_p9s8vg_employee_id`, `mysql_tbl_p9s8vg_store_id`, `mysql_tbl_p9s8vg_role`, `mysql_tbl_p9s8vg_salary`, `mysql_tbl_p9s8vg_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3klam` (
    `mysql_tbl_j3klam_campaign_id` INT,
    `mysql_tbl_j3klam_channel` INT,
    `mysql_tbl_j3klam_target_audience` INT,
    `mysql_tbl_j3klam_budget` INT,
    `mysql_tbl_j3klam_start_date` DATE,
    `mysql_tbl_j3klam_end_date` DATE,
    `mysql_tbl_j3klam_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3klam` (`mysql_tbl_j3klam_campaign_id`, `mysql_tbl_j3klam_channel`, `mysql_tbl_j3klam_target_audience`, `mysql_tbl_j3klam_budget`, `mysql_tbl_j3klam_start_date`, `mysql_tbl_j3klam_end_date`, `mysql_tbl_j3klam_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ctien`
    WHERE mysql_tbl_1ctien_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_d8i2ao`
    WHERE mysql_tbl_d8i2ao_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_d8i2ao` C ON O.CUSTOMER_ID = mysql_tbl_d8i2ao_CUSTOMER_ID
    WHERE mysql_tbl_d8i2ao_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j3klam_START_DATE, mysql_tbl_j3klam_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_j3klam`
    WHERE mysql_tbl_j3klam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mvds0m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mvds0m`
    WHERE mysql_tbl_mvds0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p18w6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5p18w6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5p18w6`
    WHERE mysql_tbl_5p18w6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dj07m8_SALES_TARGET, 0), COALESCE(mysql_tbl_dj07m8_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_dj07m8`
    WHERE mysql_tbl_dj07m8_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_p9s8vg`
    WHERE mysql_tbl_p9s8vg_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_bl7dge`
    WHERE mysql_tbl_bl7dge_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bt865p` (mysql_tbl_bt865p_ID INT PRIMARY KEY, USER_mysql_tbl_bt865p_ID INT, mysql_tbl_bt865p_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ei2mp4 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_imroeq_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_imroeq`
    WHERE mysql_tbl_imroeq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_imroeq_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9fhu2d_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_9fhu2d`
    WHERE mysql_tbl_9fhu2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9l87jn_CHANNEL, mysql_tbl_9l87jn_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9l87jn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9l87jn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9l87jn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9l87jn_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ek7nut_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_4ufy37_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ek7nut` C
    LEFT JOIN `mysql_tbl_4ufy37` CV ON mysql_tbl_ek7nut_CAMPAIGN_ID = mysql_tbl_4ufy37_CAMPAIGN_ID
    WHERE mysql_tbl_ek7nut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ek7nut_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_j6v0li`
    WHERE mysql_tbl_j6v0li_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_blaz9t`
    WHERE mysql_tbl_blaz9t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_blaz9t`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ei2mp4` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3z2s3r_QUANTITY * mysql_tbl_3z2s3r_UNIT_PRICE), ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_3z2s3r`
    WHERE mysql_tbl_3z2s3r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k5frs2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_k5frs2`
    WHERE mysql_tbl_k5frs2_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cufbg8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cufbg8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_sjfz0x_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_sjfz0x`
    WHERE mysql_tbl_sjfz0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ry4qmt` O
    JOIN `mysql_tbl_mvy3kq` C ON mysql_tbl_ry4qmt_CUSTOMER_ID = mysql_tbl_mvy3kq_CUSTOMER_ID
    WHERE mysql_tbl_mvy3kq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ry4qmt_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ry4qmt` O
    JOIN `mysql_tbl_mvy3kq` C ON mysql_tbl_ry4qmt_CUSTOMER_ID = mysql_tbl_mvy3kq_CUSTOMER_ID
    WHERE mysql_tbl_mvy3kq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ry4qmt_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lp678u_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lp678u`
    WHERE mysql_tbl_lp678u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lp678u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lp678u`
    WHERE mysql_tbl_lp678u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);