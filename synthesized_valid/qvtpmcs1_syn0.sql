/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kcu4nq` (
    `mysql_tbl_kcu4nq_campaign_id` INT,
    `mysql_tbl_kcu4nq_channel` INT,
    `mysql_tbl_kcu4nq_target_audience` INT,
    `mysql_tbl_kcu4nq_budget` INT,
    `mysql_tbl_kcu4nq_start_date` DATE,
    `mysql_tbl_kcu4nq_end_date` DATE,
    `mysql_tbl_kcu4nq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcu4nq` (`mysql_tbl_kcu4nq_campaign_id`, `mysql_tbl_kcu4nq_channel`, `mysql_tbl_kcu4nq_target_audience`, `mysql_tbl_kcu4nq_budget`, `mysql_tbl_kcu4nq_start_date`, `mysql_tbl_kcu4nq_end_date`, `mysql_tbl_kcu4nq_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8n7nf8` (
    `mysql_tbl_8n7nf8_emp_id` INT,
    `mysql_tbl_8n7nf8_dept_id` INT,
    `mysql_tbl_8n7nf8_salary` INT,
    `mysql_tbl_8n7nf8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17tqs1` (
    `mysql_tbl_17tqs1_dept_id` INT,
    `mysql_tbl_17tqs1_name` VARCHAR(50),
    `mysql_tbl_17tqs1_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_8n7nf8` (`mysql_tbl_8n7nf8_emp_id`, `mysql_tbl_8n7nf8_dept_id`, `mysql_tbl_8n7nf8_salary`, `mysql_tbl_8n7nf8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_17tqs1` (`mysql_tbl_17tqs1_dept_id`, `mysql_tbl_17tqs1_name`, `mysql_tbl_17tqs1_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jgkc2` (
    `mysql_tbl_9jgkc2_gym_id` INT,
    `mysql_tbl_9jgkc2_name` VARCHAR(50),
    `mysql_tbl_9jgkc2_city` INT,
    `mysql_tbl_9jgkc2_monthly_fee` INT,
    `mysql_tbl_9jgkc2_equipment_count` INT,
    `mysql_tbl_9jgkc2_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ywa2w` (
    `mysql_tbl_6ywa2w_membership_id` INT,
    `mysql_tbl_6ywa2w_gym_id` INT,
    `mysql_tbl_6ywa2w_member_id` INT,
    `mysql_tbl_6ywa2w_start_date` DATE,
    `mysql_tbl_6ywa2w_end_date` DATE,
    `mysql_tbl_6ywa2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jgkc2` (`mysql_tbl_9jgkc2_gym_id`, `mysql_tbl_9jgkc2_name`, `mysql_tbl_9jgkc2_city`, `mysql_tbl_9jgkc2_monthly_fee`, `mysql_tbl_9jgkc2_equipment_count`, `mysql_tbl_9jgkc2_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ywa2w` (`mysql_tbl_6ywa2w_membership_id`, `mysql_tbl_6ywa2w_gym_id`, `mysql_tbl_6ywa2w_member_id`, `mysql_tbl_6ywa2w_start_date`, `mysql_tbl_6ywa2w_end_date`, `mysql_tbl_6ywa2w_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ueid` (
    `mysql_tbl_u6ueid_emp_id` INT,
    `mysql_tbl_u6ueid_department_id` INT,
    `mysql_tbl_u6ueid_salary` INT,
    `mysql_tbl_u6ueid_hire_date` DATE,
    `mysql_tbl_u6ueid_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u6ueid` (`mysql_tbl_u6ueid_emp_id`, `mysql_tbl_u6ueid_department_id`, `mysql_tbl_u6ueid_salary`, `mysql_tbl_u6ueid_hire_date`, `mysql_tbl_u6ueid_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soqnxr` (
    `mysql_tbl_soqnxr_order_id` INT,
    `mysql_tbl_soqnxr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_soqnxr` (`mysql_tbl_soqnxr_order_id`, `mysql_tbl_soqnxr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gom6yb` (
    `mysql_tbl_gom6yb_order_id` INT,
    `mysql_tbl_gom6yb_customer_id` INT,
    `mysql_tbl_gom6yb_order_date` DATE,
    `mysql_tbl_gom6yb_total_amount` DECIMAL(10,2),
    `mysql_tbl_gom6yb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tvj3q` (
    `mysql_tbl_0tvj3q_refund_id` INT,
    `mysql_tbl_0tvj3q_order_id` INT,
    `mysql_tbl_0tvj3q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gom6yb` (`mysql_tbl_gom6yb_order_id`, `mysql_tbl_gom6yb_customer_id`, `mysql_tbl_gom6yb_order_date`, `mysql_tbl_gom6yb_total_amount`, `mysql_tbl_gom6yb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0tvj3q` (`mysql_tbl_0tvj3q_refund_id`, `mysql_tbl_0tvj3q_order_id`, `mysql_tbl_0tvj3q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3wskg` (
    `mysql_tbl_l3wskg_meter_id` INT,
    `mysql_tbl_l3wskg_customer_id` INT,
    `mysql_tbl_l3wskg_meter_reading` INT,
    `mysql_tbl_l3wskg_reading_date` DATE,
    `mysql_tbl_l3wskg_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie9rqs` (
    `mysql_tbl_ie9rqs_tariff_id` INT,
    `mysql_tbl_ie9rqs_tier_name` VARCHAR(50),
    `mysql_tbl_ie9rqs_min_kwh` INT,
    `mysql_tbl_ie9rqs_max_kwh` INT,
    `mysql_tbl_ie9rqs_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_l3wskg` (`mysql_tbl_l3wskg_meter_id`, `mysql_tbl_l3wskg_customer_id`, `mysql_tbl_l3wskg_meter_reading`, `mysql_tbl_l3wskg_reading_date`, `mysql_tbl_l3wskg_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ie9rqs` (`mysql_tbl_ie9rqs_tariff_id`, `mysql_tbl_ie9rqs_tier_name`, `mysql_tbl_ie9rqs_min_kwh`, `mysql_tbl_ie9rqs_max_kwh`, `mysql_tbl_ie9rqs_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecak52` (
    `mysql_tbl_ecak52_campaign_id` INT,
    `mysql_tbl_ecak52_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecak52` (`mysql_tbl_ecak52_campaign_id`, `mysql_tbl_ecak52_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvquu4` (
    `mysql_tbl_kvquu4_order_id` INT,
    `mysql_tbl_kvquu4_product_id` INT,
    `mysql_tbl_kvquu4_quantity_ordered` INT,
    `mysql_tbl_kvquu4_start_date` DATE,
    `mysql_tbl_kvquu4_completion_date` DATE,
    `mysql_tbl_kvquu4_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ry94g` (
    `mysql_tbl_2ry94g_product_id` INT,
    `mysql_tbl_2ry94g_name` VARCHAR(50),
    `mysql_tbl_2ry94g_unit_price` DECIMAL(10,2),
    `mysql_tbl_2ry94g_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvquu4` (`mysql_tbl_kvquu4_order_id`, `mysql_tbl_kvquu4_product_id`, `mysql_tbl_kvquu4_quantity_ordered`, `mysql_tbl_kvquu4_start_date`, `mysql_tbl_kvquu4_completion_date`, `mysql_tbl_kvquu4_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ry94g` (`mysql_tbl_2ry94g_product_id`, `mysql_tbl_2ry94g_name`, `mysql_tbl_2ry94g_unit_price`, `mysql_tbl_2ry94g_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sxrb1` (
    `mysql_tbl_4sxrb1_customer_id` INT,
    `mysql_tbl_4sxrb1_plan_type` VARCHAR(50),
    `mysql_tbl_4sxrb1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4sxrb1` (`mysql_tbl_4sxrb1_customer_id`, `mysql_tbl_4sxrb1_plan_type`, `mysql_tbl_4sxrb1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9qc5u` (
    `mysql_tbl_g9qc5u_campaign_id` INT,
    `mysql_tbl_g9qc5u_budget` INT,
    `mysql_tbl_g9qc5u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f22in` (
    `mysql_tbl_0f22in_conversion_id` INT,
    `mysql_tbl_0f22in_campaign_id` INT,
    `mysql_tbl_0f22in_conversion_value` INT
);

INSERT INTO `mysql_tbl_g9qc5u` (`mysql_tbl_g9qc5u_campaign_id`, `mysql_tbl_g9qc5u_budget`, `mysql_tbl_g9qc5u_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0f22in` (`mysql_tbl_0f22in_conversion_id`, `mysql_tbl_0f22in_campaign_id`, `mysql_tbl_0f22in_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6ueid_SALARY, 0), COALESCE(mysql_tbl_u6ueid_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u6ueid_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_u6ueid`
    WHERE mysql_tbl_u6ueid_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gom6yb_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_gom6yb` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_gom6yb_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_gom6yb_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_gom6yb_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_soqnxr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_soqnxr`
    WHERE mysql_tbl_soqnxr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0f22in_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_0f22in`
    WHERE mysql_tbl_0f22in_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4sxrb1_PLAN_TYPE, COALESCE(mysql_tbl_4sxrb1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4sxrb1`
    WHERE mysql_tbl_4sxrb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3wskg_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_l3wskg`
    WHERE mysql_tbl_l3wskg_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_l3wskg_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_l3wskg_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_l3wskg`
    WHERE mysql_tbl_l3wskg_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_l3wskg_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8n7nf8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_8n7nf8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_8n7nf8`
    WHERE mysql_tbl_8n7nf8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_17tqs1_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_17tqs1` D
    JOIN `mysql_tbl_8n7nf8` E ON mysql_tbl_17tqs1_DEPT_ID = mysql_tbl_8n7nf8_DEPT_ID
    WHERE mysql_tbl_8n7nf8_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ecak52_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ecak52` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ecak52_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ecak52_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ecak52_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
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

    SELECT COALESCE(mysql_tbl_kvquu4_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_kvquu4_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_kvquu4`
    WHERE mysql_tbl_kvquu4_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jgkc2_MONTHLY_FEE, 50), COALESCE(mysql_tbl_9jgkc2_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_9jgkc2`
    WHERE mysql_tbl_9jgkc2_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_6ywa2w`
    WHERE mysql_tbl_6ywa2w_GYM_ID = GYM_ID_PARAM AND mysql_tbl_6ywa2w_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kcu4nq_START_DATE, mysql_tbl_kcu4nq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kcu4nq`
    WHERE mysql_tbl_kcu4nq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);