/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yldlo` (
    `mysql_tbl_0yldlo_payment_id` INT,
    `mysql_tbl_0yldlo_order_id` INT,
    `mysql_tbl_0yldlo_amount` DECIMAL(10,2),
    `mysql_tbl_0yldlo_payment_date` DATE,
    `mysql_tbl_0yldlo_payment_method` INT,
    `mysql_tbl_0yldlo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yldlo` (`mysql_tbl_0yldlo_payment_id`, `mysql_tbl_0yldlo_order_id`, `mysql_tbl_0yldlo_amount`, `mysql_tbl_0yldlo_payment_date`, `mysql_tbl_0yldlo_payment_method`, `mysql_tbl_0yldlo_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fsdvs` (
    `mysql_tbl_7fsdvs_customer_id` INT,
    `mysql_tbl_7fsdvs_order_date` DATE,
    `mysql_tbl_7fsdvs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fsdvs` (`mysql_tbl_7fsdvs_customer_id`, `mysql_tbl_7fsdvs_order_date`, `mysql_tbl_7fsdvs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy8keh` (
    `mysql_tbl_yy8keh_order_id` INT,
    `mysql_tbl_yy8keh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yy8keh` (`mysql_tbl_yy8keh_order_id`, `mysql_tbl_yy8keh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztsiop` (
    `mysql_tbl_ztsiop_emp_id` INT,
    `mysql_tbl_ztsiop_salary` INT
);

INSERT INTO `mysql_tbl_ztsiop` (`mysql_tbl_ztsiop_emp_id`, `mysql_tbl_ztsiop_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0fv8o` (
    `mysql_tbl_o0fv8o_campaign_id` INT,
    `mysql_tbl_o0fv8o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0fv8o` (`mysql_tbl_o0fv8o_campaign_id`, `mysql_tbl_o0fv8o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpwwgf` (
    `mysql_tbl_tpwwgf_customer_id` INT,
    `mysql_tbl_tpwwgf_country` INT,
    `mysql_tbl_tpwwgf_registration_date` DATE
);

INSERT INTO `mysql_tbl_tpwwgf` (`mysql_tbl_tpwwgf_customer_id`, `mysql_tbl_tpwwgf_country`, `mysql_tbl_tpwwgf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cummkp` (
    `mysql_tbl_cummkp_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_cummkp` (`mysql_tbl_cummkp_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eldz14` (
    `mysql_tbl_eldz14_customer_id` INT,
    `mysql_tbl_eldz14_plan_type` VARCHAR(50),
    `mysql_tbl_eldz14_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eldz14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49a99b` (
    `mysql_tbl_49a99b_customer_id` INT,
    `mysql_tbl_49a99b_tier_level` INT
);

INSERT INTO `mysql_tbl_eldz14` (`mysql_tbl_eldz14_customer_id`, `mysql_tbl_eldz14_plan_type`, `mysql_tbl_eldz14_monthly_cost`, `mysql_tbl_eldz14_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_49a99b` (`mysql_tbl_49a99b_customer_id`, `mysql_tbl_49a99b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa4cjr` (
    `mysql_tbl_oa4cjr_emp_id` INT,
    `mysql_tbl_oa4cjr_hire_date` DATE
);

INSERT INTO `mysql_tbl_oa4cjr` (`mysql_tbl_oa4cjr_emp_id`, `mysql_tbl_oa4cjr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs8hg5` (
    `mysql_tbl_cs8hg5_emp_id` INT,
    `mysql_tbl_cs8hg5_hire_date` DATE
);

INSERT INTO `mysql_tbl_cs8hg5` (`mysql_tbl_cs8hg5_emp_id`, `mysql_tbl_cs8hg5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eetxhl` (
    `mysql_tbl_eetxhl_product_id` INT,
    `mysql_tbl_eetxhl_category_id` INT
);

INSERT INTO `mysql_tbl_eetxhl` (`mysql_tbl_eetxhl_product_id`, `mysql_tbl_eetxhl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otvdk0` (
    `mysql_tbl_otvdk0_customer_id` INT,
    `mysql_tbl_otvdk0_registration_date` DATE,
    `mysql_tbl_otvdk0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hptazd` (
    `mysql_tbl_hptazd_order_id` INT,
    `mysql_tbl_hptazd_customer_id` INT,
    `mysql_tbl_hptazd_order_date` DATE,
    `mysql_tbl_hptazd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otvdk0` (`mysql_tbl_otvdk0_customer_id`, `mysql_tbl_otvdk0_registration_date`, `mysql_tbl_otvdk0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hptazd` (`mysql_tbl_hptazd_order_id`, `mysql_tbl_hptazd_customer_id`, `mysql_tbl_hptazd_order_date`, `mysql_tbl_hptazd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfcg46` (
    `mysql_tbl_zfcg46_customer_id` INT,
    `mysql_tbl_zfcg46_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hyb73` (
    `mysql_tbl_7hyb73_order_id` INT,
    `mysql_tbl_7hyb73_customer_id` INT,
    `mysql_tbl_7hyb73_order_date` DATE
);

INSERT INTO `mysql_tbl_zfcg46` (`mysql_tbl_zfcg46_customer_id`, `mysql_tbl_zfcg46_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7hyb73` (`mysql_tbl_7hyb73_order_id`, `mysql_tbl_7hyb73_customer_id`, `mysql_tbl_7hyb73_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asv7rm` (
    `mysql_tbl_asv7rm_order_id` INT,
    `mysql_tbl_asv7rm_customer_id` INT,
    `mysql_tbl_asv7rm_order_date` DATE,
    `mysql_tbl_asv7rm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cplvo` (
    `mysql_tbl_1cplvo_customer_id` INT,
    `mysql_tbl_1cplvo_tier_level` INT
);

INSERT INTO `mysql_tbl_asv7rm` (`mysql_tbl_asv7rm_order_id`, `mysql_tbl_asv7rm_customer_id`, `mysql_tbl_asv7rm_order_date`, `mysql_tbl_asv7rm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1cplvo` (`mysql_tbl_1cplvo_customer_id`, `mysql_tbl_1cplvo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaewy0` (
    `mysql_tbl_qaewy0_product_id` INT,
    `mysql_tbl_qaewy0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qaewy0` (`mysql_tbl_qaewy0_product_id`, `mysql_tbl_qaewy0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7pdp6` (
    `mysql_tbl_m7pdp6_customer_id` INT,
    `mysql_tbl_m7pdp6_order_date` DATE,
    `mysql_tbl_m7pdp6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7pdp6` (`mysql_tbl_m7pdp6_customer_id`, `mysql_tbl_m7pdp6_order_date`, `mysql_tbl_m7pdp6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iex2vf` (
    `mysql_tbl_iex2vf_product_id` INT,
    `mysql_tbl_iex2vf_category_id` INT,
    `mysql_tbl_iex2vf_price` DECIMAL(10,2),
    `mysql_tbl_iex2vf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm3p1d` (
    `mysql_tbl_tm3p1d_order_id` INT,
    `mysql_tbl_tm3p1d_product_id` INT,
    `mysql_tbl_tm3p1d_quantity` INT
);

INSERT INTO `mysql_tbl_iex2vf` (`mysql_tbl_iex2vf_product_id`, `mysql_tbl_iex2vf_category_id`, `mysql_tbl_iex2vf_price`, `mysql_tbl_iex2vf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tm3p1d` (`mysql_tbl_tm3p1d_order_id`, `mysql_tbl_tm3p1d_product_id`, `mysql_tbl_tm3p1d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ueoow` (
    `mysql_tbl_1ueoow_customer_id` INT,
    `mysql_tbl_1ueoow_plan_type` VARCHAR(50),
    `mysql_tbl_1ueoow_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1ueoow_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ueoow` (`mysql_tbl_1ueoow_customer_id`, `mysql_tbl_1ueoow_plan_type`, `mysql_tbl_1ueoow_monthly_cost`, `mysql_tbl_1ueoow_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7jvqr` (
    `mysql_tbl_o7jvqr_cset_col` INT
);

INSERT INTO `mysql_tbl_o7jvqr` (`mysql_tbl_o7jvqr_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4xvrs` (
    `mysql_tbl_f4xvrs_supplier_id` INT,
    `mysql_tbl_f4xvrs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f4xvrs` (`mysql_tbl_f4xvrs_supplier_id`, `mysql_tbl_f4xvrs_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tpwwgf`
    WHERE mysql_tbl_tpwwgf_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_tpwwgf_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cummkp`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tm3p1d_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tm3p1d`;

    SELECT COUNT(DISTINCT mysql_tbl_tm3p1d_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_tm3p1d`
    WHERE mysql_tbl_tm3p1d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_oa4cjr_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_oa4cjr`
    WHERE mysql_tbl_oa4cjr_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o0fv8o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o0fv8o`
    WHERE mysql_tbl_o0fv8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_0yldlo_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_0yldlo`
    WHERE mysql_tbl_0yldlo_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_0yldlo_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7fsdvs`
    WHERE mysql_tbl_7fsdvs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7fsdvs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_cs8hg5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_cs8hg5`
    WHERE mysql_tbl_cs8hg5_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_asv7rm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_asv7rm` O
    JOIN `mysql_tbl_1cplvo` C ON mysql_tbl_asv7rm_CUSTOMER_ID = mysql_tbl_1cplvo_CUSTOMER_ID
    WHERE mysql_tbl_1cplvo_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qaewy0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qaewy0`
    WHERE mysql_tbl_qaewy0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ikgirp` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3c5a06`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ikgirp` UNION ALL SELECT USER_ID FROM `mysql_tbl_shw1p8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f4xvrs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f4xvrs`
    WHERE mysql_tbl_f4xvrs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1ueoow_PLAN_TYPE, COALESCE(mysql_tbl_1ueoow_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1ueoow`
    WHERE mysql_tbl_1ueoow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_o7jvqr_CSET_COL INTO RESULT FROM `mysql_tbl_o7jvqr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_m7pdp6_ORDER_DATE), MIN(mysql_tbl_m7pdp6_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_m7pdp6`
    WHERE mysql_tbl_m7pdp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_7hyb73_ORDER_DATE), MAX(mysql_tbl_7hyb73_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7hyb73`
    WHERE mysql_tbl_7hyb73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_hptazd_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_hptazd`
    WHERE mysql_tbl_hptazd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eetxhl`
    WHERE mysql_tbl_eetxhl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_eldz14_PLAN_TYPE, COALESCE(mysql_tbl_eldz14_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eldz14`
    WHERE mysql_tbl_eldz14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_49a99b_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_49a99b`
    WHERE mysql_tbl_49a99b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91));
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_ikgirp');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_ikgirp');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_ikgirp');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_ikgirp');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_ikgirp');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yy8keh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yy8keh`
    WHERE mysql_tbl_yy8keh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ztsiop_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ztsiop`
    WHERE mysql_tbl_ztsiop_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_pqsn4s(1);