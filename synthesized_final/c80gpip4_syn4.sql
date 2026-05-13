/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_479db0` (
    `mysql_tbl_479db0_video_id` INT,
    `mysql_tbl_479db0_creator_id` INT,
    `mysql_tbl_479db0_title` INT,
    `mysql_tbl_479db0_duration_seconds` INT,
    `mysql_tbl_479db0_view_count` INT,
    `mysql_tbl_479db0_upload_date` DATE,
    `mysql_tbl_479db0_likes_count` INT
);

INSERT INTO `mysql_tbl_479db0` (`mysql_tbl_479db0_video_id`, `mysql_tbl_479db0_creator_id`, `mysql_tbl_479db0_title`, `mysql_tbl_479db0_duration_seconds`, `mysql_tbl_479db0_view_count`, `mysql_tbl_479db0_upload_date`, `mysql_tbl_479db0_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_237ti5` (
    `mysql_tbl_237ti5_meter_id` INT,
    `mysql_tbl_237ti5_customer_id` INT,
    `mysql_tbl_237ti5_meter_type` VARCHAR(50),
    `mysql_tbl_237ti5_current_reading` INT,
    `mysql_tbl_237ti5_previous_reading` INT,
    `mysql_tbl_237ti5_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfawr4` (
    `mysql_tbl_xfawr4_tariff_id` INT,
    `mysql_tbl_xfawr4_tier_name` VARCHAR(50),
    `mysql_tbl_xfawr4_min_units` INT,
    `mysql_tbl_xfawr4_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_237ti5` (`mysql_tbl_237ti5_meter_id`, `mysql_tbl_237ti5_customer_id`, `mysql_tbl_237ti5_meter_type`, `mysql_tbl_237ti5_current_reading`, `mysql_tbl_237ti5_previous_reading`, `mysql_tbl_237ti5_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xfawr4` (`mysql_tbl_xfawr4_tariff_id`, `mysql_tbl_xfawr4_tier_name`, `mysql_tbl_xfawr4_min_units`, `mysql_tbl_xfawr4_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6duy4z` (
    `mysql_tbl_6duy4z_emp_id` INT,
    `mysql_tbl_6duy4z_department_id` INT,
    `mysql_tbl_6duy4z_salary` INT,
    `mysql_tbl_6duy4z_hire_date` DATE
);

INSERT INTO `mysql_tbl_6duy4z` (`mysql_tbl_6duy4z_emp_id`, `mysql_tbl_6duy4z_department_id`, `mysql_tbl_6duy4z_salary`, `mysql_tbl_6duy4z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpoc2h` (
    `mysql_tbl_rpoc2h_emp_id` INT,
    `mysql_tbl_rpoc2h_hire_date` DATE
);

INSERT INTO `mysql_tbl_rpoc2h` (`mysql_tbl_rpoc2h_emp_id`, `mysql_tbl_rpoc2h_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x6osx` (
    `mysql_tbl_2x6osx_service_id` INT,
    `mysql_tbl_2x6osx_customer_id` INT,
    `mysql_tbl_2x6osx_pool_volume_gallons` INT,
    `mysql_tbl_2x6osx_service_type` VARCHAR(50),
    `mysql_tbl_2x6osx_service_date` DATE,
    `mysql_tbl_2x6osx_labor_hours` INT,
    `mysql_tbl_2x6osx_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wktxuv` (
    `mysql_tbl_wktxuv_equipment_id` INT,
    `mysql_tbl_wktxuv_service_id` INT,
    `mysql_tbl_wktxuv_equipment_type` VARCHAR(50),
    `mysql_tbl_wktxuv_lifespan_months` INT,
    `mysql_tbl_wktxuv_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2x6osx` (`mysql_tbl_2x6osx_service_id`, `mysql_tbl_2x6osx_customer_id`, `mysql_tbl_2x6osx_pool_volume_gallons`, `mysql_tbl_2x6osx_service_type`, `mysql_tbl_2x6osx_service_date`, `mysql_tbl_2x6osx_labor_hours`, `mysql_tbl_2x6osx_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wktxuv` (`mysql_tbl_wktxuv_equipment_id`, `mysql_tbl_wktxuv_service_id`, `mysql_tbl_wktxuv_equipment_type`, `mysql_tbl_wktxuv_lifespan_months`, `mysql_tbl_wktxuv_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuw8pb` (
    `mysql_tbl_uuw8pb_customer_id` INT,
    `mysql_tbl_uuw8pb_plan_type` VARCHAR(50),
    `mysql_tbl_uuw8pb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uuw8pb_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxuuir` (
    `mysql_tbl_wxuuir_log_id` INT,
    `mysql_tbl_wxuuir_customer_id` INT,
    `mysql_tbl_wxuuir_usage_date` DATE,
    `mysql_tbl_wxuuir_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_uuw8pb` (`mysql_tbl_uuw8pb_customer_id`, `mysql_tbl_uuw8pb_plan_type`, `mysql_tbl_uuw8pb_monthly_cost`, `mysql_tbl_uuw8pb_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wxuuir` (`mysql_tbl_wxuuir_log_id`, `mysql_tbl_wxuuir_customer_id`, `mysql_tbl_wxuuir_usage_date`, `mysql_tbl_wxuuir_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z12uct` (
    `mysql_tbl_z12uct_student_id` INT,
    `mysql_tbl_z12uct_name` VARCHAR(50),
    `mysql_tbl_z12uct_gpa` INT,
    `mysql_tbl_z12uct_major_id` INT,
    `mysql_tbl_z12uct_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjdqem` (
    `mysql_tbl_fjdqem_major_id` INT,
    `mysql_tbl_fjdqem_name` VARCHAR(50),
    `mysql_tbl_fjdqem_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hf9h1` (
    `mysql_tbl_6hf9h1_department_id` INT,
    `mysql_tbl_6hf9h1_name` VARCHAR(50),
    `mysql_tbl_6hf9h1_budget` INT
);

INSERT INTO `mysql_tbl_z12uct` (`mysql_tbl_z12uct_student_id`, `mysql_tbl_z12uct_name`, `mysql_tbl_z12uct_gpa`, `mysql_tbl_z12uct_major_id`, `mysql_tbl_z12uct_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fjdqem` (`mysql_tbl_fjdqem_major_id`, `mysql_tbl_fjdqem_name`, `mysql_tbl_fjdqem_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_6hf9h1` (`mysql_tbl_6hf9h1_department_id`, `mysql_tbl_6hf9h1_name`, `mysql_tbl_6hf9h1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b714nz` (
    `mysql_tbl_b714nz_order_id` INT,
    `mysql_tbl_b714nz_customer_id` INT,
    `mysql_tbl_b714nz_order_date` DATE,
    `mysql_tbl_b714nz_total_amount` DECIMAL(10,2),
    `mysql_tbl_b714nz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa78xc` (
    `mysql_tbl_oa78xc_refund_id` INT,
    `mysql_tbl_oa78xc_order_id` INT,
    `mysql_tbl_oa78xc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b714nz` (`mysql_tbl_b714nz_order_id`, `mysql_tbl_b714nz_customer_id`, `mysql_tbl_b714nz_order_date`, `mysql_tbl_b714nz_total_amount`, `mysql_tbl_b714nz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oa78xc` (`mysql_tbl_oa78xc_refund_id`, `mysql_tbl_oa78xc_order_id`, `mysql_tbl_oa78xc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq688w` (
    `mysql_tbl_jq688w_order_id` INT,
    `mysql_tbl_jq688w_customer_id` INT,
    `mysql_tbl_jq688w_order_date` DATE,
    `mysql_tbl_jq688w_shipping_date` DATE,
    `mysql_tbl_jq688w_delivery_date` DATE,
    `mysql_tbl_jq688w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acbzvh` (
    `mysql_tbl_acbzvh_order_id` INT,
    `mysql_tbl_acbzvh_product_id` INT,
    `mysql_tbl_acbzvh_quantity` INT,
    `mysql_tbl_acbzvh_discount_percent` INT
);

INSERT INTO `mysql_tbl_jq688w` (`mysql_tbl_jq688w_order_id`, `mysql_tbl_jq688w_customer_id`, `mysql_tbl_jq688w_order_date`, `mysql_tbl_jq688w_shipping_date`, `mysql_tbl_jq688w_delivery_date`, `mysql_tbl_jq688w_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_acbzvh` (`mysql_tbl_acbzvh_order_id`, `mysql_tbl_acbzvh_product_id`, `mysql_tbl_acbzvh_quantity`, `mysql_tbl_acbzvh_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_zheyqs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oa78xc_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_oa78xc`
    WHERE mysql_tbl_oa78xc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z12uct_GPA, 0.00), mysql_tbl_z12uct_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_z12uct`
    WHERE mysql_tbl_z12uct_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_fjdqem_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_fjdqem`
    WHERE mysql_tbl_fjdqem_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z12uct_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_z12uct` S
    JOIN `mysql_tbl_fjdqem` M ON mysql_tbl_z12uct_MAJOR_ID = mysql_tbl_fjdqem_MAJOR_ID
    WHERE mysql_tbl_fjdqem_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2x6osx_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_2x6osx_LABOR_HOURS, 2), COALESCE(mysql_tbl_2x6osx_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_2x6osx`
    WHERE mysql_tbl_2x6osx_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wktxuv_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_2x6osx` SS
    JOIN `mysql_tbl_wktxuv` PE ON mysql_tbl_2x6osx_SERVICE_ID = mysql_tbl_wktxuv_SERVICE_ID
    WHERE mysql_tbl_2x6osx_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuw8pb_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_uuw8pb`
    WHERE mysql_tbl_uuw8pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wxuuir_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_wxuuir`
    WHERE mysql_tbl_wxuuir_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wxuuir_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_acbzvh_QUANTITY * mysql_tbl_acbzvh_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_acbzvh`
    WHERE mysql_tbl_acbzvh_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jq688w_DELIVERY_DATE, CURDATE()), mysql_tbl_jq688w_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_jq688w`
    WHERE mysql_tbl_jq688w_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_479db0_VIEW_COUNT, 0), COALESCE(mysql_tbl_479db0_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_479db0`
    WHERE mysql_tbl_479db0_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_479db0`
    WHERE mysql_tbl_479db0_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_wv1vaj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_wv1vaj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_wv1vaj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_rpoc2h_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_rpoc2h`
    WHERE mysql_tbl_rpoc2h_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_237ti5_CURRENT_READING, 0), COALESCE(mysql_tbl_237ti5_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_237ti5`
    WHERE mysql_tbl_237ti5_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6duy4z_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_6duy4z`
    WHERE mysql_tbl_6duy4z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2004_swxfc4()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_VAL INT DEFAULT 44;

    PREPARE STMT FROM 'INSERT INTO V6 VALUES (44)';
    EXECUTE STMT;
    DEALLOCATE PREPARE STMT;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
    RETURN 0;
        SET V_VAL = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);
    UNTIL V_VAL < 5 END REPEAT;

    SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2004_swxfc4();