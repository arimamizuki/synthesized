/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0i6j5l` (
    `mysql_tbl_0i6j5l_order_id` INT,
    `mysql_tbl_0i6j5l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0i6j5l` (`mysql_tbl_0i6j5l_order_id`, `mysql_tbl_0i6j5l_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_et97du` (
    `mysql_tbl_et97du_campaign_id` INT,
    `mysql_tbl_et97du_status` VARCHAR(50),
    `mysql_tbl_et97du_budget` INT
);

INSERT INTO `mysql_tbl_et97du` (`mysql_tbl_et97du_campaign_id`, `mysql_tbl_et97du_status`, `mysql_tbl_et97du_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4vspy` (mysql_tbl_l4vspy_id INT, mysql_tbl_l4vspy_log_level INT, mysql_tbl_l4vspy_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aw7sg` (
    `mysql_tbl_7aw7sg_emp_id` INT,
    `mysql_tbl_7aw7sg_department_id` INT,
    `mysql_tbl_7aw7sg_salary` INT,
    `mysql_tbl_7aw7sg_hire_date` DATE,
    `mysql_tbl_7aw7sg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7aw7sg` (`mysql_tbl_7aw7sg_emp_id`, `mysql_tbl_7aw7sg_department_id`, `mysql_tbl_7aw7sg_salary`, `mysql_tbl_7aw7sg_hire_date`, `mysql_tbl_7aw7sg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y89sy` (mysql_tbl_2y89sy_id INT, mysql_tbl_2y89sy_status VARCHAR(20), mysql_tbl_2y89sy_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnrawf` (
    `mysql_tbl_dnrawf_emp_id` INT,
    `mysql_tbl_dnrawf_department_id` INT,
    `mysql_tbl_dnrawf_salary` INT,
    `mysql_tbl_dnrawf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u401iu` (
    `mysql_tbl_u401iu_department_id` INT,
    `mysql_tbl_u401iu_name` VARCHAR(50),
    `mysql_tbl_u401iu_location` INT
);

INSERT INTO `mysql_tbl_dnrawf` (`mysql_tbl_dnrawf_emp_id`, `mysql_tbl_dnrawf_department_id`, `mysql_tbl_dnrawf_salary`, `mysql_tbl_dnrawf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u401iu` (`mysql_tbl_u401iu_department_id`, `mysql_tbl_u401iu_name`, `mysql_tbl_u401iu_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aheo8` (
    `mysql_tbl_3aheo8_order_id` INT,
    `mysql_tbl_3aheo8_customer_id` INT,
    `mysql_tbl_3aheo8_order_date` DATE,
    `mysql_tbl_3aheo8_total_amount` DECIMAL(10,2),
    `mysql_tbl_3aheo8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y1zz9` (
    `mysql_tbl_3y1zz9_refund_id` INT,
    `mysql_tbl_3y1zz9_order_id` INT,
    `mysql_tbl_3y1zz9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3aheo8` (`mysql_tbl_3aheo8_order_id`, `mysql_tbl_3aheo8_customer_id`, `mysql_tbl_3aheo8_order_date`, `mysql_tbl_3aheo8_total_amount`, `mysql_tbl_3aheo8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3y1zz9` (`mysql_tbl_3y1zz9_refund_id`, `mysql_tbl_3y1zz9_order_id`, `mysql_tbl_3y1zz9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyojev` (
    `mysql_tbl_oyojev_donation_id` INT,
    `mysql_tbl_oyojev_donor_id` INT,
    `mysql_tbl_oyojev_campaign_id` INT,
    `mysql_tbl_oyojev_amount` DECIMAL(10,2),
    `mysql_tbl_oyojev_donation_date` DATE,
    `mysql_tbl_oyojev_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x02jrf` (
    `mysql_tbl_x02jrf_campaign_id` INT,
    `mysql_tbl_x02jrf_name` VARCHAR(50),
    `mysql_tbl_x02jrf_goal_amount` DECIMAL(10,2),
    `mysql_tbl_x02jrf_raised_amount` DECIMAL(10,2),
    `mysql_tbl_x02jrf_start_date` DATE
);

INSERT INTO `mysql_tbl_oyojev` (`mysql_tbl_oyojev_donation_id`, `mysql_tbl_oyojev_donor_id`, `mysql_tbl_oyojev_campaign_id`, `mysql_tbl_oyojev_amount`, `mysql_tbl_oyojev_donation_date`, `mysql_tbl_oyojev_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_x02jrf` (`mysql_tbl_x02jrf_campaign_id`, `mysql_tbl_x02jrf_name`, `mysql_tbl_x02jrf_goal_amount`, `mysql_tbl_x02jrf_raised_amount`, `mysql_tbl_x02jrf_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qsl1z` (
    `mysql_tbl_3qsl1z_prescription_id` INT,
    `mysql_tbl_3qsl1z_pet_id` INT,
    `mysql_tbl_3qsl1z_vet_id` INT,
    `mysql_tbl_3qsl1z_medication_name` VARCHAR(50),
    `mysql_tbl_3qsl1z_dosage_mg` INT,
    `mysql_tbl_3qsl1z_frequency` INT,
    `mysql_tbl_3qsl1z_duration_days` INT,
    `mysql_tbl_3qsl1z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aneyh` (
    `mysql_tbl_2aneyh_pet_id` INT,
    `mysql_tbl_2aneyh_weight_kg` INT,
    `mysql_tbl_2aneyh_breed` INT
);

INSERT INTO `mysql_tbl_3qsl1z` (`mysql_tbl_3qsl1z_prescription_id`, `mysql_tbl_3qsl1z_pet_id`, `mysql_tbl_3qsl1z_vet_id`, `mysql_tbl_3qsl1z_medication_name`, `mysql_tbl_3qsl1z_dosage_mg`, `mysql_tbl_3qsl1z_frequency`, `mysql_tbl_3qsl1z_duration_days`, `mysql_tbl_3qsl1z_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2aneyh` (`mysql_tbl_2aneyh_pet_id`, `mysql_tbl_2aneyh_weight_kg`, `mysql_tbl_2aneyh_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i79atb` (
    `mysql_tbl_i79atb_supplier_id` INT,
    `mysql_tbl_i79atb_country` INT,
    `mysql_tbl_i79atb_quality_certified` INT,
    `mysql_tbl_i79atb_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8vh70` (
    `mysql_tbl_n8vh70_product_id` INT,
    `mysql_tbl_n8vh70_supplier_id` INT,
    `mysql_tbl_n8vh70_unit_cost` DECIMAL(10,2),
    `mysql_tbl_n8vh70_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0z4ei` (
    `mysql_tbl_e0z4ei_po_id` INT,
    `mysql_tbl_e0z4ei_supplier_id` INT,
    `mysql_tbl_e0z4ei_product_id` INT,
    `mysql_tbl_e0z4ei_quantity` INT,
    `mysql_tbl_e0z4ei_order_date` DATE,
    `mysql_tbl_e0z4ei_delivery_date` DATE
);

INSERT INTO `mysql_tbl_i79atb` (`mysql_tbl_i79atb_supplier_id`, `mysql_tbl_i79atb_country`, `mysql_tbl_i79atb_quality_certified`, `mysql_tbl_i79atb_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n8vh70` (`mysql_tbl_n8vh70_product_id`, `mysql_tbl_n8vh70_supplier_id`, `mysql_tbl_n8vh70_unit_cost`, `mysql_tbl_n8vh70_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e0z4ei` (`mysql_tbl_e0z4ei_po_id`, `mysql_tbl_e0z4ei_supplier_id`, `mysql_tbl_e0z4ei_product_id`, `mysql_tbl_e0z4ei_quantity`, `mysql_tbl_e0z4ei_order_date`, `mysql_tbl_e0z4ei_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pjb41` (
    `mysql_tbl_7pjb41_budget` INT
);

INSERT INTO `mysql_tbl_7pjb41` (`mysql_tbl_7pjb41_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arfce9` (
    `mysql_tbl_arfce9_supplier_id` INT,
    `mysql_tbl_arfce9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_arfce9` (`mysql_tbl_arfce9_supplier_id`, `mysql_tbl_arfce9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wqrdz` (
    `mysql_tbl_5wqrdz_campaign_id` INT,
    `mysql_tbl_5wqrdz_channel` INT,
    `mysql_tbl_5wqrdz_budget` INT
);

INSERT INTO `mysql_tbl_5wqrdz` (`mysql_tbl_5wqrdz_campaign_id`, `mysql_tbl_5wqrdz_channel`, `mysql_tbl_5wqrdz_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3aheo8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3aheo8`
    WHERE mysql_tbl_3aheo8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3y1zz9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3y1zz9`
    WHERE mysql_tbl_3y1zz9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x02jrf_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_x02jrf_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_x02jrf`
    WHERE mysql_tbl_x02jrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oyojev_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_oyojev`
    WHERE mysql_tbl_oyojev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_dnrawf_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_dnrawf`
    WHERE mysql_tbl_dnrawf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dnrawf_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dnrawf`
    WHERE mysql_tbl_dnrawf_DEPARTMENT_ID = (SELECT mysql_tbl_dnrawf_DEPARTMENT_ID FROM `mysql_tbl_dnrawf` WHERE mysql_tbl_dnrawf_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_arfce9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_arfce9`
    WHERE mysql_tbl_arfce9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5wqrdz_CHANNEL, COALESCE(mysql_tbl_5wqrdz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5wqrdz`
    WHERE mysql_tbl_5wqrdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qsl1z_DOSAGE_MG, 50), COALESCE(mysql_tbl_3qsl1z_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_3qsl1z`
    WHERE mysql_tbl_3qsl1z_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2aneyh_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_3qsl1z` VP
    JOIN `mysql_tbl_2aneyh` P ON mysql_tbl_3qsl1z_PET_ID = mysql_tbl_2aneyh_PET_ID
    WHERE mysql_tbl_3qsl1z_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i79atb_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_i79atb_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_i79atb`
    WHERE mysql_tbl_i79atb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_e0z4ei`
    WHERE mysql_tbl_e0z4ei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_et97du_STATUS, COALESCE(mysql_tbl_et97du_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_et97du` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_et97du_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_et97du_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_et97du_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_l4vspy`
    SET mysql_tbl_l4vspy_MESSAGE = CASE mysql_tbl_l4vspy_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_l4vspy_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_l4vspy_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_l4vspy_MESSAGE)
        ELSE mysql_tbl_l4vspy_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7aw7sg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7aw7sg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7aw7sg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7aw7sg`
    WHERE mysql_tbl_7aw7sg_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_2y89sy_STATUS, mysql_tbl_2y89sy_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_2y89sy` WHERE mysql_tbl_2y89sy_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_2y89sy` SET mysql_tbl_2y89sy_STATUS = 'CANCELLED' WHERE mysql_tbl_2y89sy_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pjb41_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7pjb41`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ebhicn` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0i6j5l_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0i6j5l`
    WHERE mysql_tbl_0i6j5l_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(1);