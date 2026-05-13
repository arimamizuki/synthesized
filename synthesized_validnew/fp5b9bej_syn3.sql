/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9xmyrt` (
    `mysql_tbl_9xmyrt_supplier_id` INT,
    `mysql_tbl_9xmyrt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9xmyrt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9xmyrt` (`mysql_tbl_9xmyrt_supplier_id`, `mysql_tbl_9xmyrt_supplier_rating`, `mysql_tbl_9xmyrt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrujbf` (
    `mysql_tbl_xrujbf_supplier_id` INT,
    `mysql_tbl_xrujbf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xrujbf` (`mysql_tbl_xrujbf_supplier_id`, `mysql_tbl_xrujbf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpbtgv` (
    `mysql_tbl_kpbtgv_emp_id` INT,
    `mysql_tbl_kpbtgv_hire_date` DATE
);

INSERT INTO `mysql_tbl_kpbtgv` (`mysql_tbl_kpbtgv_emp_id`, `mysql_tbl_kpbtgv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m42nk2` (
    `mysql_tbl_m42nk2_order_id` INT,
    `mysql_tbl_m42nk2_customer_id` INT,
    `mysql_tbl_m42nk2_order_date` DATE,
    `mysql_tbl_m42nk2_total_amount` DECIMAL(10,2),
    `mysql_tbl_m42nk2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1m5ot` (
    `mysql_tbl_t1m5ot_refund_id` INT,
    `mysql_tbl_t1m5ot_order_id` INT,
    `mysql_tbl_t1m5ot_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m42nk2` (`mysql_tbl_m42nk2_order_id`, `mysql_tbl_m42nk2_customer_id`, `mysql_tbl_m42nk2_order_date`, `mysql_tbl_m42nk2_total_amount`, `mysql_tbl_m42nk2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t1m5ot` (`mysql_tbl_t1m5ot_refund_id`, `mysql_tbl_t1m5ot_order_id`, `mysql_tbl_t1m5ot_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qad4n3` (
    `mysql_tbl_qad4n3_customer_id` INT,
    `mysql_tbl_qad4n3_registration_date` DATE,
    `mysql_tbl_qad4n3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyawjb` (
    `mysql_tbl_jyawjb_order_id` INT,
    `mysql_tbl_jyawjb_customer_id` INT,
    `mysql_tbl_jyawjb_order_date` DATE,
    `mysql_tbl_jyawjb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qad4n3` (`mysql_tbl_qad4n3_customer_id`, `mysql_tbl_qad4n3_registration_date`, `mysql_tbl_qad4n3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jyawjb` (`mysql_tbl_jyawjb_order_id`, `mysql_tbl_jyawjb_customer_id`, `mysql_tbl_jyawjb_order_date`, `mysql_tbl_jyawjb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wykvtd` (
    `mysql_tbl_wykvtd_id` INT PRIMARY KEY,
    `mysql_tbl_wykvtd_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mha5ud` (
    `mysql_tbl_mha5ud_user_id` INT,
    `mysql_tbl_mha5ud_address` VARCHAR(30),
    `mysql_tbl_mha5ud_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_wykvtd` (`mysql_tbl_wykvtd_id`, `mysql_tbl_wykvtd_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_mha5ud` (`mysql_tbl_mha5ud_user_id`, `mysql_tbl_mha5ud_address`, `mysql_tbl_mha5ud_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e8bl6` (
    `mysql_tbl_7e8bl6_sale_id` INT,
    `mysql_tbl_7e8bl6_product_id` INT,
    `mysql_tbl_7e8bl6_quantity` INT,
    `mysql_tbl_7e8bl6_sale_date` DATE,
    `mysql_tbl_7e8bl6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7e8bl6` (`mysql_tbl_7e8bl6_sale_id`, `mysql_tbl_7e8bl6_product_id`, `mysql_tbl_7e8bl6_quantity`, `mysql_tbl_7e8bl6_sale_date`, `mysql_tbl_7e8bl6_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwscdj` (
    `mysql_tbl_wwscdj_customer_id` INT,
    `mysql_tbl_wwscdj_status` VARCHAR(50),
    `mysql_tbl_wwscdj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wwscdj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwscdj` (`mysql_tbl_wwscdj_customer_id`, `mysql_tbl_wwscdj_status`, `mysql_tbl_wwscdj_monthly_cost`, `mysql_tbl_wwscdj_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjjys6` (
    `mysql_tbl_jjjys6_emp_id` INT,
    `mysql_tbl_jjjys6_department_id` INT,
    `mysql_tbl_jjjys6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlx4l3` (
    `mysql_tbl_rlx4l3_department_id` INT,
    `mysql_tbl_rlx4l3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjjys6` (`mysql_tbl_jjjys6_emp_id`, `mysql_tbl_jjjys6_department_id`, `mysql_tbl_jjjys6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rlx4l3` (`mysql_tbl_rlx4l3_department_id`, `mysql_tbl_rlx4l3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mupzrk` (
    `mysql_tbl_mupzrk_campaign_id` INT,
    `mysql_tbl_mupzrk_status` VARCHAR(50),
    `mysql_tbl_mupzrk_budget` INT
);

INSERT INTO `mysql_tbl_mupzrk` (`mysql_tbl_mupzrk_campaign_id`, `mysql_tbl_mupzrk_status`, `mysql_tbl_mupzrk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2wvvh` (
    `mysql_tbl_y2wvvh_department_id` INT
);

INSERT INTO `mysql_tbl_y2wvvh` (`mysql_tbl_y2wvvh_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mvkwv` (
    `mysql_tbl_5mvkwv_supplier_id` INT,
    `mysql_tbl_5mvkwv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5mvkwv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5mvkwv` (`mysql_tbl_5mvkwv_supplier_id`, `mysql_tbl_5mvkwv_supplier_rating`, `mysql_tbl_5mvkwv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m17zp` (
    `mysql_tbl_8m17zp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8m17zp` (`mysql_tbl_8m17zp_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho9vru` (
    `mysql_tbl_ho9vru_customer_id` INT,
    `mysql_tbl_ho9vru_country` INT
);

INSERT INTO `mysql_tbl_ho9vru` (`mysql_tbl_ho9vru_customer_id`, `mysql_tbl_ho9vru_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovnwj2` (
    `mysql_tbl_ovnwj2_customer_id` INT,
    `mysql_tbl_ovnwj2_registration_date` DATE
);

INSERT INTO `mysql_tbl_ovnwj2` (`mysql_tbl_ovnwj2_customer_id`, `mysql_tbl_ovnwj2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwyome` (
    `mysql_tbl_zwyome_customer_id` INT,
    `mysql_tbl_zwyome_status` VARCHAR(50),
    `mysql_tbl_zwyome_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwyome` (`mysql_tbl_zwyome_customer_id`, `mysql_tbl_zwyome_status`, `mysql_tbl_zwyome_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_wykvtd` AS U
    JOIN `mysql_tbl_mha5ud` AS A
    ON U.`mysql_tbl_wykvtd_ID` = A.`mysql_tbl_mha5ud_USER_ID`
    SET `mysql_tbl_wykvtd_AGE` = `mysql_tbl_wykvtd_AGE` + 10
    WHERE A.`mysql_tbl_mha5ud_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_mha5ud_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7e8bl6_QUANTITY * mysql_tbl_7e8bl6_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_7e8bl6`
    WHERE YEAR(mysql_tbl_7e8bl6_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_mupzrk_STATUS, COALESCE(mysql_tbl_mupzrk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mupzrk`
    WHERE mysql_tbl_mupzrk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_59qpu2`
    WHERE mysql_tbl_mupzrk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zwyome_STATUS, COALESCE(mysql_tbl_zwyome_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zwyome`
    WHERE mysql_tbl_zwyome_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y2wvvh`
    WHERE mysql_tbl_y2wvvh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jjjys6_SALARY), 0), COALESCE(MIN(mysql_tbl_jjjys6_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jjjys6`
    WHERE mysql_tbl_jjjys6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wwscdj_STATUS, COALESCE(mysql_tbl_wwscdj_MONTHLY_COST, 0), mysql_tbl_wwscdj_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_wwscdj`
    WHERE mysql_tbl_wwscdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jyawjb_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jyawjb`
    WHERE mysql_tbl_jyawjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xrujbf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xrujbf`
    WHERE mysql_tbl_xrujbf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mvkwv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5mvkwv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5mvkwv`
    WHERE mysql_tbl_5mvkwv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kpbtgv_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kpbtgv`
    WHERE mysql_tbl_kpbtgv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ovnwj2_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ovnwj2`
    WHERE mysql_tbl_ovnwj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ho9vru` C ON O.CUSTOMER_ID = mysql_tbl_ho9vru_CUSTOMER_ID
    WHERE mysql_tbl_ho9vru_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m17zp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8m17zp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m42nk2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m42nk2`
    WHERE mysql_tbl_m42nk2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t1m5ot_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_t1m5ot`
    WHERE mysql_tbl_t1m5ot_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xmyrt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9xmyrt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9xmyrt`
    WHERE mysql_tbl_9xmyrt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59));

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);