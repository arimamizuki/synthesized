/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oguto4` (
    `mysql_tbl_oguto4_emp_id` INT,
    `mysql_tbl_oguto4_department_id` INT,
    `mysql_tbl_oguto4_salary` INT,
    `mysql_tbl_oguto4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cli5a3` (
    `mysql_tbl_cli5a3_department_id` INT,
    `mysql_tbl_cli5a3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oguto4` (`mysql_tbl_oguto4_emp_id`, `mysql_tbl_oguto4_department_id`, `mysql_tbl_oguto4_salary`, `mysql_tbl_oguto4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cli5a3` (`mysql_tbl_cli5a3_department_id`, `mysql_tbl_cli5a3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7auop` (
    `mysql_tbl_m7auop_customer_id` INT,
    `mysql_tbl_m7auop_status` VARCHAR(50),
    `mysql_tbl_m7auop_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7auop` (`mysql_tbl_m7auop_customer_id`, `mysql_tbl_m7auop_status`, `mysql_tbl_m7auop_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqg2ao` (
    `mysql_tbl_mqg2ao_order_id` INT,
    `mysql_tbl_mqg2ao_customer_id` INT,
    `mysql_tbl_mqg2ao_order_date` DATE,
    `mysql_tbl_mqg2ao_total_amount` DECIMAL(10,2),
    `mysql_tbl_mqg2ao_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73okun` (
    `mysql_tbl_73okun_customer_id` INT,
    `mysql_tbl_73okun_customer_segment` INT
);

INSERT INTO `mysql_tbl_mqg2ao` (`mysql_tbl_mqg2ao_order_id`, `mysql_tbl_mqg2ao_customer_id`, `mysql_tbl_mqg2ao_order_date`, `mysql_tbl_mqg2ao_total_amount`, `mysql_tbl_mqg2ao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_73okun` (`mysql_tbl_73okun_customer_id`, `mysql_tbl_73okun_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3rvmc` (
    `mysql_tbl_a3rvmc_cbit10` INT
);

INSERT INTO `mysql_tbl_a3rvmc` (`mysql_tbl_a3rvmc_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yknq9j` (
    `mysql_tbl_yknq9j_campaign_id` INT,
    `mysql_tbl_yknq9j_channel_type` VARCHAR(50),
    `mysql_tbl_yknq9j_target_impressions` INT,
    `mysql_tbl_yknq9j_actual_impressions` INT,
    `mysql_tbl_yknq9j_cost_usd` DECIMAL(10,2),
    `mysql_tbl_yknq9j_revenue_usd` INT
);

INSERT INTO `mysql_tbl_yknq9j` (`mysql_tbl_yknq9j_campaign_id`, `mysql_tbl_yknq9j_channel_type`, `mysql_tbl_yknq9j_target_impressions`, `mysql_tbl_yknq9j_actual_impressions`, `mysql_tbl_yknq9j_cost_usd`, `mysql_tbl_yknq9j_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb2sc7` (
    `mysql_tbl_gb2sc7_category_id` INT,
    `mysql_tbl_gb2sc7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gb2sc7` (`mysql_tbl_gb2sc7_category_id`, `mysql_tbl_gb2sc7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl8ysd` (
    `mysql_tbl_zl8ysd_customer_id` INT,
    `mysql_tbl_zl8ysd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uklarc` (
    `mysql_tbl_uklarc_order_id` INT,
    `mysql_tbl_uklarc_customer_id` INT,
    `mysql_tbl_uklarc_order_date` DATE
);

INSERT INTO `mysql_tbl_zl8ysd` (`mysql_tbl_zl8ysd_customer_id`, `mysql_tbl_zl8ysd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_uklarc` (`mysql_tbl_uklarc_order_id`, `mysql_tbl_uklarc_customer_id`, `mysql_tbl_uklarc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh2ibk` (
    `mysql_tbl_uh2ibk_order_id` INT,
    `mysql_tbl_uh2ibk_customer_id` INT,
    `mysql_tbl_uh2ibk_order_date` DATE,
    `mysql_tbl_uh2ibk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok4qlu` (
    `mysql_tbl_ok4qlu_shipment_id` INT,
    `mysql_tbl_ok4qlu_order_id` INT,
    `mysql_tbl_ok4qlu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ok4qlu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uh2ibk` (`mysql_tbl_uh2ibk_order_id`, `mysql_tbl_uh2ibk_customer_id`, `mysql_tbl_uh2ibk_order_date`, `mysql_tbl_uh2ibk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ok4qlu` (`mysql_tbl_ok4qlu_shipment_id`, `mysql_tbl_ok4qlu_order_id`, `mysql_tbl_ok4qlu_shipping_cost`, `mysql_tbl_ok4qlu_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_viiegh` (
    `mysql_tbl_viiegh_product_id` INT,
    `mysql_tbl_viiegh_category_id` INT,
    `mysql_tbl_viiegh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_viiegh` (`mysql_tbl_viiegh_product_id`, `mysql_tbl_viiegh_category_id`, `mysql_tbl_viiegh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v4uj4` (
    `mysql_tbl_6v4uj4_campaign_id` INT,
    `mysql_tbl_6v4uj4_start_date` DATE,
    `mysql_tbl_6v4uj4_end_date` DATE,
    `mysql_tbl_6v4uj4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6n291` (
    `mysql_tbl_w6n291_conversion_id` INT,
    `mysql_tbl_w6n291_campaign_id` INT,
    `mysql_tbl_w6n291_conversion_date` DATE,
    `mysql_tbl_w6n291_conversion_value` INT
);

INSERT INTO `mysql_tbl_6v4uj4` (`mysql_tbl_6v4uj4_campaign_id`, `mysql_tbl_6v4uj4_start_date`, `mysql_tbl_6v4uj4_end_date`, `mysql_tbl_6v4uj4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w6n291` (`mysql_tbl_w6n291_conversion_id`, `mysql_tbl_w6n291_campaign_id`, `mysql_tbl_w6n291_conversion_date`, `mysql_tbl_w6n291_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh9ct8` (
    `mysql_tbl_mh9ct8_order_id` INT,
    `mysql_tbl_mh9ct8_customer_id` INT,
    `mysql_tbl_mh9ct8_order_status` VARCHAR(50),
    `mysql_tbl_mh9ct8_total_amount` DECIMAL(10,2),
    `mysql_tbl_mh9ct8_order_date` DATE
);

INSERT INTO `mysql_tbl_mh9ct8` (`mysql_tbl_mh9ct8_order_id`, `mysql_tbl_mh9ct8_customer_id`, `mysql_tbl_mh9ct8_order_status`, `mysql_tbl_mh9ct8_total_amount`, `mysql_tbl_mh9ct8_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qmxt1` (
    `mysql_tbl_0qmxt1_customer_id` INT,
    `mysql_tbl_0qmxt1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qmxt1` (`mysql_tbl_0qmxt1_customer_id`, `mysql_tbl_0qmxt1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjmuoo` (
    `mysql_tbl_pjmuoo_customer_id` INT,
    `mysql_tbl_pjmuoo_plan_type` VARCHAR(50),
    `mysql_tbl_pjmuoo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pjmuoo_start_date` DATE
);

INSERT INTO `mysql_tbl_pjmuoo` (`mysql_tbl_pjmuoo_customer_id`, `mysql_tbl_pjmuoo_plan_type`, `mysql_tbl_pjmuoo_monthly_cost`, `mysql_tbl_pjmuoo_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm9xm0` (
    `mysql_tbl_zm9xm0_employee_id` INT,
    `mysql_tbl_zm9xm0_department_id` INT,
    `mysql_tbl_zm9xm0_manager_id` INT,
    `mysql_tbl_zm9xm0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hkigz` (
    `mysql_tbl_0hkigz_department_id` INT,
    `mysql_tbl_0hkigz_parent_department_id` INT,
    `mysql_tbl_0hkigz_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zm9xm0` (`mysql_tbl_zm9xm0_employee_id`, `mysql_tbl_zm9xm0_department_id`, `mysql_tbl_zm9xm0_manager_id`, `mysql_tbl_zm9xm0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0hkigz` (`mysql_tbl_0hkigz_department_id`, `mysql_tbl_0hkigz_parent_department_id`, `mysql_tbl_0hkigz_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fb5jb` (
    `mysql_tbl_7fb5jb_product_id` INT,
    `mysql_tbl_7fb5jb_category_id` INT,
    `mysql_tbl_7fb5jb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgwd5n` (
    `mysql_tbl_xgwd5n_category_id` INT,
    `mysql_tbl_xgwd5n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7fb5jb` (`mysql_tbl_7fb5jb_product_id`, `mysql_tbl_7fb5jb_category_id`, `mysql_tbl_7fb5jb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xgwd5n` (`mysql_tbl_xgwd5n_category_id`, `mysql_tbl_xgwd5n_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_h6o0r0` U JOIN `mysql_tbl_k5hf1z` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_h6o0r0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_h6o0r0` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w6n291_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_w6n291`
    WHERE mysql_tbl_w6n291_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m7auop_STATUS, COALESCE(mysql_tbl_m7auop_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_m7auop`
    WHERE mysql_tbl_m7auop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yknq9j_COST_USD, 0), COALESCE(mysql_tbl_yknq9j_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_yknq9j`
    WHERE mysql_tbl_yknq9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_zewttt`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_zewttt`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_zewttt`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gb2sc7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gb2sc7`
    WHERE mysql_tbl_gb2sc7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oguto4_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_oguto4`
    WHERE mysql_tbl_oguto4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uh2ibk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uh2ibk`
    WHERE mysql_tbl_uh2ibk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ok4qlu_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ok4qlu`
    WHERE mysql_tbl_ok4qlu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0qmxt1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0qmxt1`
    WHERE mysql_tbl_0qmxt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_k5hf1z_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_mh9ct8`
    WHERE mysql_tbl_mh9ct8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mh9ct8_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_mh9ct8`
    WHERE mysql_tbl_mh9ct8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mh9ct8_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_mh9ct8`
    WHERE mysql_tbl_mh9ct8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mh9ct8_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_pjmuoo_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_pjmuoo`
    WHERE mysql_tbl_pjmuoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_uklarc_ORDER_DATE), MAX(mysql_tbl_uklarc_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_uklarc`
    WHERE mysql_tbl_uklarc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_k5hf1z_9y2rye(44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_viiegh_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_viiegh`
    WHERE mysql_tbl_viiegh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_a3rvmc_CBIT10 INTO RESULT FROM `mysql_tbl_a3rvmc` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_0hkigz_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_0hkigz`
        WHERE mysql_tbl_0hkigz_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7fb5jb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7fb5jb`
    WHERE mysql_tbl_7fb5jb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7fb5jb_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7fb5jb`
    WHERE mysql_tbl_7fb5jb_CATEGORY_ID = (SELECT mysql_tbl_7fb5jb_CATEGORY_ID FROM `mysql_tbl_7fb5jb` WHERE mysql_tbl_7fb5jb_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h6o0r0` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k5hf1z` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h6o0r0` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h6o0r0` INTO OUTFILE '/TMP/mysql_tbl_h6o0r0.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_h6o0r0` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_73okun_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_73okun`
    WHERE mysql_tbl_73okun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_mqg2ao` O
    JOIN `mysql_tbl_73okun` C ON mysql_tbl_mqg2ao_CUSTOMER_ID = mysql_tbl_73okun_CUSTOMER_ID
    WHERE mysql_tbl_73okun_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_mqg2ao_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_mqg2ao_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
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

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
    SET V_LEN2 = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
            END IF;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2017_ucmbz7()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_cqir63` ( V1 ) VALUES ( '''' ) , ( NULL ) , ( ''X'' ) , ( NULL )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);
    SELECT MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2017_ucmbz7();