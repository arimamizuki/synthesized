/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q01lnm` (
    `mysql_tbl_q01lnm_treatment_id` INT,
    `mysql_tbl_q01lnm_patient_id` INT,
    `mysql_tbl_q01lnm_dentist_id` INT,
    `mysql_tbl_q01lnm_treatment_type` VARCHAR(50),
    `mysql_tbl_q01lnm_treatment_date` DATE,
    `mysql_tbl_q01lnm_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh4fw3` (
    `mysql_tbl_jh4fw3_plan_id` INT,
    `mysql_tbl_jh4fw3_patient_id` INT,
    `mysql_tbl_jh4fw3_coverage_percent` INT,
    `mysql_tbl_jh4fw3_annual_max` INT
);

INSERT INTO `mysql_tbl_q01lnm` (`mysql_tbl_q01lnm_treatment_id`, `mysql_tbl_q01lnm_patient_id`, `mysql_tbl_q01lnm_dentist_id`, `mysql_tbl_q01lnm_treatment_type`, `mysql_tbl_q01lnm_treatment_date`, `mysql_tbl_q01lnm_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jh4fw3` (`mysql_tbl_jh4fw3_plan_id`, `mysql_tbl_jh4fw3_patient_id`, `mysql_tbl_jh4fw3_coverage_percent`, `mysql_tbl_jh4fw3_annual_max`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_avjmdg` (
    `mysql_tbl_avjmdg_product_id` INT,
    `mysql_tbl_avjmdg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avjmdg` (`mysql_tbl_avjmdg_product_id`, `mysql_tbl_avjmdg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5nnkb` (
    `mysql_tbl_a5nnkb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a5nnkb` (`mysql_tbl_a5nnkb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3fmyf` (
    `mysql_tbl_y3fmyf_emp_id` INT,
    `mysql_tbl_y3fmyf_department_id` INT
);

INSERT INTO `mysql_tbl_y3fmyf` (`mysql_tbl_y3fmyf_emp_id`, `mysql_tbl_y3fmyf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ktd8r` (
    `mysql_tbl_3ktd8r_campaign_id` INT,
    `mysql_tbl_3ktd8r_channel` INT,
    `mysql_tbl_3ktd8r_budget` INT,
    `mysql_tbl_3ktd8r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ktd8r` (`mysql_tbl_3ktd8r_campaign_id`, `mysql_tbl_3ktd8r_channel`, `mysql_tbl_3ktd8r_budget`, `mysql_tbl_3ktd8r_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x855bo` (
    `mysql_tbl_x855bo_category_id` INT,
    `mysql_tbl_x855bo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x855bo` (`mysql_tbl_x855bo_category_id`, `mysql_tbl_x855bo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao9zxn` (
    `mysql_tbl_ao9zxn_supplier_id` INT,
    `mysql_tbl_ao9zxn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ao9zxn` (`mysql_tbl_ao9zxn_supplier_id`, `mysql_tbl_ao9zxn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k4eqq` (
    `mysql_tbl_5k4eqq_customer_id` INT,
    `mysql_tbl_5k4eqq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5k4eqq` (`mysql_tbl_5k4eqq_customer_id`, `mysql_tbl_5k4eqq_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_avjmdg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_avjmdg`
    WHERE mysql_tbl_avjmdg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5k4eqq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5k4eqq`
    WHERE mysql_tbl_5k4eqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ao9zxn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ao9zxn`
    WHERE mysql_tbl_ao9zxn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3ktd8r_CHANNEL, COALESCE(mysql_tbl_3ktd8r_BUDGET, 0), mysql_tbl_3ktd8r_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_3ktd8r`
    WHERE mysql_tbl_3ktd8r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x855bo_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_x855bo`
    WHERE mysql_tbl_x855bo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5nnkb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a5nnkb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y3fmyf`
    WHERE mysql_tbl_y3fmyf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q01lnm_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_q01lnm`
    WHERE mysql_tbl_q01lnm_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_jh4fw3_COVERAGE_PERCENT, mysql_tbl_jh4fw3_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_q01lnm` DT
    JOIN `mysql_tbl_jh4fw3` DP ON mysql_tbl_q01lnm_PATIENT_ID = mysql_tbl_jh4fw3_PATIENT_ID
    WHERE mysql_tbl_q01lnm_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q01lnm_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_q01lnm`
    WHERE mysql_tbl_q01lnm_PATIENT_ID = (SELECT mysql_tbl_q01lnm_PATIENT_ID FROM `mysql_tbl_q01lnm` WHERE mysql_tbl_q01lnm_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);