/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebv9sr` (
    `mysql_tbl_ebv9sr_restaurant_id` INT,
    `mysql_tbl_ebv9sr_cuisine_type` VARCHAR(50),
    `mysql_tbl_ebv9sr_average_price` DECIMAL(10,2),
    `mysql_tbl_ebv9sr_rating` DECIMAL(3,1),
    `mysql_tbl_ebv9sr_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v3crs` (
    `mysql_tbl_8v3crs_order_id` INT,
    `mysql_tbl_8v3crs_restaurant_id` INT,
    `mysql_tbl_8v3crs_customer_id` INT,
    `mysql_tbl_8v3crs_order_total` DECIMAL(10,2),
    `mysql_tbl_8v3crs_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ebv9sr` (`mysql_tbl_ebv9sr_restaurant_id`, `mysql_tbl_ebv9sr_cuisine_type`, `mysql_tbl_ebv9sr_average_price`, `mysql_tbl_ebv9sr_rating`, `mysql_tbl_ebv9sr_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_8v3crs` (`mysql_tbl_8v3crs_order_id`, `mysql_tbl_8v3crs_restaurant_id`, `mysql_tbl_8v3crs_customer_id`, `mysql_tbl_8v3crs_order_total`, `mysql_tbl_8v3crs_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r098ne` (
    `mysql_tbl_r098ne_emp_id` INT,
    `mysql_tbl_r098ne_department_id` INT,
    `mysql_tbl_r098ne_salary` INT
);

INSERT INTO `mysql_tbl_r098ne` (`mysql_tbl_r098ne_emp_id`, `mysql_tbl_r098ne_department_id`, `mysql_tbl_r098ne_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdn364` (
    `mysql_tbl_xdn364_order_id` INT,
    `mysql_tbl_xdn364_customer_id` INT,
    `mysql_tbl_xdn364_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdn364` (`mysql_tbl_xdn364_order_id`, `mysql_tbl_xdn364_customer_id`, `mysql_tbl_xdn364_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmpw2v` (
    `mysql_tbl_fmpw2v_supplier_id` INT,
    `mysql_tbl_fmpw2v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fmpw2v` (`mysql_tbl_fmpw2v_supplier_id`, `mysql_tbl_fmpw2v_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad81ro` (
    `mysql_tbl_ad81ro_campaign_id` INT,
    `mysql_tbl_ad81ro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ad81ro` (`mysql_tbl_ad81ro_campaign_id`, `mysql_tbl_ad81ro_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3jdzf` (
    `mysql_tbl_i3jdzf_customer_id` INT,
    `mysql_tbl_i3jdzf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho2gu3` (
    `mysql_tbl_ho2gu3_order_id` INT,
    `mysql_tbl_ho2gu3_customer_id` INT,
    `mysql_tbl_ho2gu3_order_date` DATE,
    `mysql_tbl_ho2gu3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3jdzf` (`mysql_tbl_i3jdzf_customer_id`, `mysql_tbl_i3jdzf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ho2gu3` (`mysql_tbl_ho2gu3_order_id`, `mysql_tbl_ho2gu3_customer_id`, `mysql_tbl_ho2gu3_order_date`, `mysql_tbl_ho2gu3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c6u4o` (
    mysql_tbl_8c6u4o_produto_id INT,
    mysql_tbl_8c6u4o_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_8c6u4o` (`mysql_tbl_8c6u4o_produto_id`, `mysql_tbl_8c6u4o_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_8c6u4o` (`mysql_tbl_8c6u4o_produto_id`, `mysql_tbl_8c6u4o_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_8c6u4o` (`mysql_tbl_8c6u4o_produto_id`, `mysql_tbl_8c6u4o_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b67mn5` (
    `mysql_tbl_b67mn5_order_id` INT,
    `mysql_tbl_b67mn5_customer_id` INT,
    `mysql_tbl_b67mn5_order_date` DATE,
    `mysql_tbl_b67mn5_total_amount` DECIMAL(10,2),
    `mysql_tbl_b67mn5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khrud1` (
    `mysql_tbl_khrud1_refund_id` INT,
    `mysql_tbl_khrud1_order_id` INT,
    `mysql_tbl_khrud1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_khrud1_reason` INT
);

INSERT INTO `mysql_tbl_b67mn5` (`mysql_tbl_b67mn5_order_id`, `mysql_tbl_b67mn5_customer_id`, `mysql_tbl_b67mn5_order_date`, `mysql_tbl_b67mn5_total_amount`, `mysql_tbl_b67mn5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_khrud1` (`mysql_tbl_khrud1_refund_id`, `mysql_tbl_khrud1_order_id`, `mysql_tbl_khrud1_refund_amount`, `mysql_tbl_khrud1_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sktqqm` (
    `mysql_tbl_sktqqm_campaign_id` INT,
    `mysql_tbl_sktqqm_budget` INT,
    `mysql_tbl_sktqqm_start_date` DATE,
    `mysql_tbl_sktqqm_end_date` DATE,
    `mysql_tbl_sktqqm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_940pvv` (
    `mysql_tbl_940pvv_conversion_id` INT,
    `mysql_tbl_940pvv_campaign_id` INT,
    `mysql_tbl_940pvv_conversion_value` INT
);

INSERT INTO `mysql_tbl_sktqqm` (`mysql_tbl_sktqqm_campaign_id`, `mysql_tbl_sktqqm_budget`, `mysql_tbl_sktqqm_start_date`, `mysql_tbl_sktqqm_end_date`, `mysql_tbl_sktqqm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_940pvv` (`mysql_tbl_940pvv_conversion_id`, `mysql_tbl_940pvv_campaign_id`, `mysql_tbl_940pvv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9showt` (
    `mysql_tbl_9showt_emp_id` INT,
    `mysql_tbl_9showt_department_id` INT,
    `mysql_tbl_9showt_salary` INT,
    `mysql_tbl_9showt_hire_date` DATE,
    `mysql_tbl_9showt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3wi3o` (
    `mysql_tbl_q3wi3o_department_id` INT,
    `mysql_tbl_q3wi3o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9showt` (`mysql_tbl_9showt_emp_id`, `mysql_tbl_9showt_department_id`, `mysql_tbl_9showt_salary`, `mysql_tbl_9showt_hire_date`, `mysql_tbl_9showt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q3wi3o` (`mysql_tbl_q3wi3o_department_id`, `mysql_tbl_q3wi3o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nea7a9` (
    `mysql_tbl_nea7a9_order_id` INT,
    `mysql_tbl_nea7a9_customer_id` INT,
    `mysql_tbl_nea7a9_order_date` DATE,
    `mysql_tbl_nea7a9_total_amount` DECIMAL(10,2),
    `mysql_tbl_nea7a9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eigpt6` (
    `mysql_tbl_eigpt6_order_id` INT,
    `mysql_tbl_eigpt6_product_id` INT,
    `mysql_tbl_eigpt6_quantity` INT
);

INSERT INTO `mysql_tbl_nea7a9` (`mysql_tbl_nea7a9_order_id`, `mysql_tbl_nea7a9_customer_id`, `mysql_tbl_nea7a9_order_date`, `mysql_tbl_nea7a9_total_amount`, `mysql_tbl_nea7a9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eigpt6` (`mysql_tbl_eigpt6_order_id`, `mysql_tbl_eigpt6_product_id`, `mysql_tbl_eigpt6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhlxfx` (
    `mysql_tbl_jhlxfx_emp_id` INT,
    `mysql_tbl_jhlxfx_name` VARCHAR(50),
    `mysql_tbl_jhlxfx_salary` INT,
    `mysql_tbl_jhlxfx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqh3wn` (
    `mysql_tbl_nqh3wn_emp_id` INT,
    `mysql_tbl_nqh3wn_effective_date` DATE,
    `mysql_tbl_nqh3wn_new_salary` INT,
    `mysql_tbl_nqh3wn_change_reason` INT
);

INSERT INTO `mysql_tbl_jhlxfx` (`mysql_tbl_jhlxfx_emp_id`, `mysql_tbl_jhlxfx_name`, `mysql_tbl_jhlxfx_salary`, `mysql_tbl_jhlxfx_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nqh3wn` (`mysql_tbl_nqh3wn_emp_id`, `mysql_tbl_nqh3wn_effective_date`, `mysql_tbl_nqh3wn_new_salary`, `mysql_tbl_nqh3wn_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5645l` (
    `mysql_tbl_o5645l_order_id` INT,
    `mysql_tbl_o5645l_product_id` INT,
    `mysql_tbl_o5645l_quantity_ordered` INT,
    `mysql_tbl_o5645l_start_date` DATE,
    `mysql_tbl_o5645l_completion_date` DATE,
    `mysql_tbl_o5645l_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjhr6r` (
    `mysql_tbl_qjhr6r_product_id` INT,
    `mysql_tbl_qjhr6r_name` VARCHAR(50),
    `mysql_tbl_qjhr6r_unit_price` DECIMAL(10,2),
    `mysql_tbl_qjhr6r_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5645l` (`mysql_tbl_o5645l_order_id`, `mysql_tbl_o5645l_product_id`, `mysql_tbl_o5645l_quantity_ordered`, `mysql_tbl_o5645l_start_date`, `mysql_tbl_o5645l_completion_date`, `mysql_tbl_o5645l_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qjhr6r` (`mysql_tbl_qjhr6r_product_id`, `mysql_tbl_qjhr6r_name`, `mysql_tbl_qjhr6r_unit_price`, `mysql_tbl_qjhr6r_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jv2rm` (
    `mysql_tbl_1jv2rm_emp_id` INT,
    `mysql_tbl_1jv2rm_department_id` INT,
    `mysql_tbl_1jv2rm_salary` INT,
    `mysql_tbl_1jv2rm_hire_date` DATE
);

INSERT INTO `mysql_tbl_1jv2rm` (`mysql_tbl_1jv2rm_emp_id`, `mysql_tbl_1jv2rm_department_id`, `mysql_tbl_1jv2rm_salary`, `mysql_tbl_1jv2rm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ltiu0` (
    `mysql_tbl_6ltiu0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ltiu0` (`mysql_tbl_6ltiu0_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwwgvn` (
    `mysql_tbl_gwwgvn_order_id` INT,
    `mysql_tbl_gwwgvn_customer_id` INT,
    `mysql_tbl_gwwgvn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwwgvn` (`mysql_tbl_gwwgvn_order_id`, `mysql_tbl_gwwgvn_customer_id`, `mysql_tbl_gwwgvn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu0rx2` (
    `mysql_tbl_yu0rx2_customer_id` INT,
    `mysql_tbl_yu0rx2_plan_type` VARCHAR(50),
    `mysql_tbl_yu0rx2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yu0rx2_start_date` DATE
);

INSERT INTO `mysql_tbl_yu0rx2` (`mysql_tbl_yu0rx2_customer_id`, `mysql_tbl_yu0rx2_plan_type`, `mysql_tbl_yu0rx2_monthly_cost`, `mysql_tbl_yu0rx2_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfbzun` (
    `mysql_tbl_sfbzun_customer_id` INT,
    `mysql_tbl_sfbzun_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfbzun` (`mysql_tbl_sfbzun_customer_id`, `mysql_tbl_sfbzun_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2zh5k` (
    `mysql_tbl_x2zh5k_campaign_id` INT,
    `mysql_tbl_x2zh5k_channel` INT,
    `mysql_tbl_x2zh5k_target_conversions` INT,
    `mysql_tbl_x2zh5k_actual_conversions` INT,
    `mysql_tbl_x2zh5k_impressions` INT,
    `mysql_tbl_x2zh5k_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24sb3d` (
    `mysql_tbl_24sb3d_ad_group_id` INT,
    `mysql_tbl_24sb3d_campaign_id` INT,
    `mysql_tbl_24sb3d_keyword` INT,
    `mysql_tbl_24sb3d_quality_score` INT
);

INSERT INTO `mysql_tbl_x2zh5k` (`mysql_tbl_x2zh5k_campaign_id`, `mysql_tbl_x2zh5k_channel`, `mysql_tbl_x2zh5k_target_conversions`, `mysql_tbl_x2zh5k_actual_conversions`, `mysql_tbl_x2zh5k_impressions`, `mysql_tbl_x2zh5k_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_24sb3d` (`mysql_tbl_24sb3d_ad_group_id`, `mysql_tbl_24sb3d_campaign_id`, `mysql_tbl_24sb3d_keyword`, `mysql_tbl_24sb3d_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yknnl` (
    `mysql_tbl_3yknnl_emp_id` INT,
    `mysql_tbl_3yknnl_department_id` INT,
    `mysql_tbl_3yknnl_salary` INT,
    `mysql_tbl_3yknnl_hire_date` DATE,
    `mysql_tbl_3yknnl_performance_score` INT
);

INSERT INTO `mysql_tbl_3yknnl` (`mysql_tbl_3yknnl_emp_id`, `mysql_tbl_3yknnl_department_id`, `mysql_tbl_3yknnl_salary`, `mysql_tbl_3yknnl_hire_date`, `mysql_tbl_3yknnl_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ho2gu3_ORDER_DATE), MAX(mysql_tbl_ho2gu3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ho2gu3`
    WHERE mysql_tbl_ho2gu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gwwgvn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gwwgvn`
    WHERE mysql_tbl_gwwgvn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6ltiu0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6ltiu0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_aprvwc` (mysql_tbl_aprvwc_ID INT, mysql_tbl_aprvwc_CREATED_AT DATE, mysql_tbl_aprvwc_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_aprvwc_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_aprvwc_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_yu0rx2_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_yu0rx2`
    WHERE mysql_tbl_yu0rx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0)) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhlxfx_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_jhlxfx`
    WHERE mysql_tbl_jhlxfx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nqh3wn_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_nqh3wn`
    WHERE mysql_tbl_nqh3wn_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_nqh3wn_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jhlxfx_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jhlxfx`
    WHERE mysql_tbl_jhlxfx_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_8c6u4o` WHERE mysql_tbl_8c6u4o_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_8c6u4o` SET mysql_tbl_8c6u4o_QUANTIDADE_PRODUTO = mysql_tbl_8c6u4o_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_8c6u4o_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_8c6u4o` (`mysql_tbl_8c6u4o_PRODUTO_ID`, `mysql_tbl_8c6u4o_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eigpt6_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eigpt6`
    WHERE mysql_tbl_eigpt6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nea7a9_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_nea7a9`
    WHERE mysql_tbl_nea7a9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9showt_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9showt`
    WHERE mysql_tbl_9showt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9showt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9showt`
    WHERE mysql_tbl_9showt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sktqqm_BUDGET, 1), DATEDIFF(mysql_tbl_sktqqm_END_DATE, mysql_tbl_sktqqm_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_sktqqm`
    WHERE mysql_tbl_sktqqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_940pvv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_940pvv`
    WHERE mysql_tbl_940pvv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfbzun_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sfbzun`
    WHERE mysql_tbl_sfbzun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x2zh5k_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_x2zh5k_CLICKS), 0), COALESCE(SUM(mysql_tbl_x2zh5k_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_24sb3d` AG
    JOIN `mysql_tbl_x2zh5k` C ON mysql_tbl_24sb3d_CAMPAIGN_ID = mysql_tbl_x2zh5k_CAMPAIGN_ID
    WHERE mysql_tbl_24sb3d_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_24sb3d_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_24sb3d`
    WHERE mysql_tbl_24sb3d_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yknnl_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_3yknnl`
    WHERE mysql_tbl_3yknnl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_3yknnl`
    WHERE mysql_tbl_3yknnl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_3yknnl_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_3yknnl`
    WHERE mysql_tbl_3yknnl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_3yknnl_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1jv2rm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1jv2rm`
    WHERE mysql_tbl_1jv2rm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5645l_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_o5645l_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_o5645l`
    WHERE mysql_tbl_o5645l_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b67mn5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b67mn5`
    WHERE mysql_tbl_b67mn5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_khrud1`
    WHERE mysql_tbl_khrud1_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ad81ro_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ad81ro` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ad81ro_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ad81ro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ad81ro_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmpw2v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fmpw2v`
    WHERE mysql_tbl_fmpw2v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebv9sr_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ebv9sr_RATING, 3.0), COALESCE(mysql_tbl_ebv9sr_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ebv9sr`
    WHERE mysql_tbl_ebv9sr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27));

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r098ne_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_r098ne`
    WHERE mysql_tbl_r098ne_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r098ne_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_r098ne`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xdn364_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xdn364`
    WHERE mysql_tbl_xdn364_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xdn364_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xdn364`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(1);