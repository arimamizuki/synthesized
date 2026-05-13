/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f53hbl` (
    `mysql_tbl_f53hbl_order_id` INT,
    `mysql_tbl_f53hbl_customer_id` INT,
    `mysql_tbl_f53hbl_order_date` DATE,
    `mysql_tbl_f53hbl_total_amount` DECIMAL(10,2),
    `mysql_tbl_f53hbl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62gqt0` (
    `mysql_tbl_62gqt0_customer_id` INT,
    `mysql_tbl_62gqt0_customer_segment` INT
);

INSERT INTO `mysql_tbl_f53hbl` (`mysql_tbl_f53hbl_order_id`, `mysql_tbl_f53hbl_customer_id`, `mysql_tbl_f53hbl_order_date`, `mysql_tbl_f53hbl_total_amount`, `mysql_tbl_f53hbl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_62gqt0` (`mysql_tbl_62gqt0_customer_id`, `mysql_tbl_62gqt0_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bpk4u` (
    `mysql_tbl_0bpk4u_emp_id` INT,
    `mysql_tbl_0bpk4u_department_id` INT,
    `mysql_tbl_0bpk4u_salary` INT
);

INSERT INTO `mysql_tbl_0bpk4u` (`mysql_tbl_0bpk4u_emp_id`, `mysql_tbl_0bpk4u_department_id`, `mysql_tbl_0bpk4u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nalzvi` (mysql_tbl_nalzvi_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6uhk3` (
    `mysql_tbl_s6uhk3_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_s6uhk3` (`mysql_tbl_s6uhk3_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzziab` (
    `mysql_tbl_zzziab_plan_id` INT,
    `mysql_tbl_zzziab_plan_name` VARCHAR(50),
    `mysql_tbl_zzziab_monthly_price` DECIMAL(10,2),
    `mysql_tbl_zzziab_data_limit_mb` TEXT,
    `mysql_tbl_zzziab_minutes_limit` INT,
    `mysql_tbl_zzziab_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h37zp1` (
    `mysql_tbl_h37zp1_sub_id` INT,
    `mysql_tbl_h37zp1_user_id` INT,
    `mysql_tbl_h37zp1_plan_id` INT,
    `mysql_tbl_h37zp1_start_date` DATE,
    `mysql_tbl_h37zp1_data_used_mb` TEXT,
    `mysql_tbl_h37zp1_minutes_used` INT,
    `mysql_tbl_h37zp1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzziab` (`mysql_tbl_zzziab_plan_id`, `mysql_tbl_zzziab_plan_name`, `mysql_tbl_zzziab_monthly_price`, `mysql_tbl_zzziab_data_limit_mb`, `mysql_tbl_zzziab_minutes_limit`, `mysql_tbl_zzziab_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_h37zp1` (`mysql_tbl_h37zp1_sub_id`, `mysql_tbl_h37zp1_user_id`, `mysql_tbl_h37zp1_plan_id`, `mysql_tbl_h37zp1_start_date`, `mysql_tbl_h37zp1_data_used_mb`, `mysql_tbl_h37zp1_minutes_used`, `mysql_tbl_h37zp1_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxckwn` (
    `mysql_tbl_rxckwn_zone_id` INT,
    `mysql_tbl_rxckwn_weight_min` INT,
    `mysql_tbl_rxckwn_weight_max` INT,
    `mysql_tbl_rxckwn_base_rate` INT,
    `mysql_tbl_rxckwn_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvq5sx` (
    `mysql_tbl_rvq5sx_order_id` INT,
    `mysql_tbl_rvq5sx_destination_zone` INT,
    `mysql_tbl_rvq5sx_package_weight` INT
);

INSERT INTO `mysql_tbl_rxckwn` (`mysql_tbl_rxckwn_zone_id`, `mysql_tbl_rxckwn_weight_min`, `mysql_tbl_rxckwn_weight_max`, `mysql_tbl_rxckwn_base_rate`, `mysql_tbl_rxckwn_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rvq5sx` (`mysql_tbl_rvq5sx_order_id`, `mysql_tbl_rvq5sx_destination_zone`, `mysql_tbl_rvq5sx_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sauboj` (
    `mysql_tbl_sauboj_emp_id` INT,
    `mysql_tbl_sauboj_name` VARCHAR(50),
    `mysql_tbl_sauboj_salary` INT,
    `mysql_tbl_sauboj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzx2y2` (
    `mysql_tbl_kzx2y2_emp_id` INT,
    `mysql_tbl_kzx2y2_effective_date` DATE,
    `mysql_tbl_kzx2y2_new_salary` INT,
    `mysql_tbl_kzx2y2_change_reason` INT
);

INSERT INTO `mysql_tbl_sauboj` (`mysql_tbl_sauboj_emp_id`, `mysql_tbl_sauboj_name`, `mysql_tbl_sauboj_salary`, `mysql_tbl_sauboj_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kzx2y2` (`mysql_tbl_kzx2y2_emp_id`, `mysql_tbl_kzx2y2_effective_date`, `mysql_tbl_kzx2y2_new_salary`, `mysql_tbl_kzx2y2_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwcp1p` (
    `mysql_tbl_rwcp1p_warranty_id` INT,
    `mysql_tbl_rwcp1p_product_id` INT,
    `mysql_tbl_rwcp1p_purchase_date` DATE,
    `mysql_tbl_rwcp1p_warranty_months` INT,
    `mysql_tbl_rwcp1p_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwcp1p` (`mysql_tbl_rwcp1p_warranty_id`, `mysql_tbl_rwcp1p_product_id`, `mysql_tbl_rwcp1p_purchase_date`, `mysql_tbl_rwcp1p_warranty_months`, `mysql_tbl_rwcp1p_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ysce7` (
    `mysql_tbl_3ysce7_emp_id` INT,
    `mysql_tbl_3ysce7_department_id` INT
);

INSERT INTO `mysql_tbl_3ysce7` (`mysql_tbl_3ysce7_emp_id`, `mysql_tbl_3ysce7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk3mud` (
    `mysql_tbl_wk3mud_customer_id` INT,
    `mysql_tbl_wk3mud_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wk3mud` (`mysql_tbl_wk3mud_customer_id`, `mysql_tbl_wk3mud_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t32mzq` (
    `mysql_tbl_t32mzq_appraisal_id` INT,
    `mysql_tbl_t32mzq_customer_id` INT,
    `mysql_tbl_t32mzq_item_id` INT,
    `mysql_tbl_t32mzq_item_type` VARCHAR(50),
    `mysql_tbl_t32mzq_carat_weight` INT,
    `mysql_tbl_t32mzq_clarity_grade` INT,
    `mysql_tbl_t32mzq_appraisal_value` INT,
    `mysql_tbl_t32mzq_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l0n3n` (
    `mysql_tbl_0l0n3n_item_id` INT,
    `mysql_tbl_0l0n3n_item_type` VARCHAR(50),
    `mysql_tbl_0l0n3n_metal_type` VARCHAR(50),
    `mysql_tbl_0l0n3n_gemstone_type` VARCHAR(50),
    `mysql_tbl_0l0n3n_purchase_date` DATE
);

INSERT INTO `mysql_tbl_t32mzq` (`mysql_tbl_t32mzq_appraisal_id`, `mysql_tbl_t32mzq_customer_id`, `mysql_tbl_t32mzq_item_id`, `mysql_tbl_t32mzq_item_type`, `mysql_tbl_t32mzq_carat_weight`, `mysql_tbl_t32mzq_clarity_grade`, `mysql_tbl_t32mzq_appraisal_value`, `mysql_tbl_t32mzq_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0l0n3n` (`mysql_tbl_0l0n3n_item_id`, `mysql_tbl_0l0n3n_item_type`, `mysql_tbl_0l0n3n_metal_type`, `mysql_tbl_0l0n3n_gemstone_type`, `mysql_tbl_0l0n3n_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8bdcs` (
    `mysql_tbl_z8bdcs_emp_id` INT,
    `mysql_tbl_z8bdcs_department_id` INT,
    `mysql_tbl_z8bdcs_salary` INT
);

INSERT INTO `mysql_tbl_z8bdcs` (`mysql_tbl_z8bdcs_emp_id`, `mysql_tbl_z8bdcs_department_id`, `mysql_tbl_z8bdcs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14i4rr` (
    `mysql_tbl_14i4rr_emp_id` INT,
    `mysql_tbl_14i4rr_department_id` INT
);

INSERT INTO `mysql_tbl_14i4rr` (`mysql_tbl_14i4rr_emp_id`, `mysql_tbl_14i4rr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a07tmk` (
    `mysql_tbl_a07tmk_campaign_id` INT,
    `mysql_tbl_a07tmk_budget` INT,
    `mysql_tbl_a07tmk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjql7z` (
    `mysql_tbl_mjql7z_conversion_id` INT,
    `mysql_tbl_mjql7z_campaign_id` INT,
    `mysql_tbl_mjql7z_conversion_value` INT
);

INSERT INTO `mysql_tbl_a07tmk` (`mysql_tbl_a07tmk_campaign_id`, `mysql_tbl_a07tmk_budget`, `mysql_tbl_a07tmk_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_mjql7z` (`mysql_tbl_mjql7z_conversion_id`, `mysql_tbl_mjql7z_campaign_id`, `mysql_tbl_mjql7z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhi1mb` (mysql_tbl_bhi1mb_id INT, mysql_tbl_bhi1mb_weight_kg DECIMAL(5,2), mysql_tbl_bhi1mb_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_f53hbl_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_f53hbl`
    WHERE mysql_tbl_f53hbl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f53hbl_STATUS = 'COMPLETED';

    SELECT mysql_tbl_62gqt0_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_62gqt0`
    WHERE mysql_tbl_62gqt0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_f53hbl_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_f53hbl`
    WHERE mysql_tbl_f53hbl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t32mzq_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_t32mzq_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_t32mzq`
    WHERE mysql_tbl_t32mzq_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_0l0n3n_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_0l0n3n`
    WHERE mysql_tbl_0l0n3n_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wk3mud_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wk3mud`
    WHERE mysql_tbl_wk3mud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_0bpk4u_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_0bpk4u`
    WHERE mysql_tbl_0bpk4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_nalzvi` (`mysql_tbl_nalzvi_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_14i4rr_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_14i4rr`
    WHERE mysql_tbl_14i4rr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_14i4rr`
    WHERE mysql_tbl_14i4rr_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mjql7z_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_mjql7z`
    WHERE mysql_tbl_mjql7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_bhi1mb_WEIGHT_KG, mysql_tbl_bhi1mb_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_bhi1mb` WHERE mysql_tbl_bhi1mb_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_bhi1mb mysql_tbl_bhi1mb_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z8bdcs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z8bdcs`
    WHERE mysql_tbl_z8bdcs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z8bdcs_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_z8bdcs`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

    SELECT COALESCE(mysql_tbl_sauboj_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_sauboj`
    WHERE mysql_tbl_sauboj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kzx2y2_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_kzx2y2`
    WHERE mysql_tbl_kzx2y2_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_kzx2y2_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sauboj_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_sauboj`
    WHERE mysql_tbl_sauboj_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + V_GROWTH_PERCENTAGE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_3ysce7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3ysce7`
    WHERE mysql_tbl_3ysce7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_3ysce7`
    WHERE mysql_tbl_3ysce7_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_rwcp1p_PURCHASE_DATE, mysql_tbl_rwcp1p_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_rwcp1p`
    WHERE mysql_tbl_rwcp1p_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxckwn_BASE_RATE, 10), COALESCE(mysql_tbl_rxckwn_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_rxckwn`
    WHERE mysql_tbl_rxckwn_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_rxckwn_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_rxckwn_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_s6uhk3_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_s6uhk3` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + RESULT));
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

    SELECT mysql_tbl_zzziab_DATA_LIMIT_MB, COALESCE(mysql_tbl_h37zp1_DATA_USED_MB, 0), mysql_tbl_zzziab_MINUTES_LIMIT, COALESCE(mysql_tbl_h37zp1_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_h37zp1` U
    JOIN `mysql_tbl_zzziab` P ON mysql_tbl_h37zp1_PLAN_ID = mysql_tbl_zzziab_PLAN_ID
    WHERE mysql_tbl_h37zp1_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 2));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(1);