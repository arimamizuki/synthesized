/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mirvyi` (
    `mysql_tbl_mirvyi_supplier_id` INT,
    `mysql_tbl_mirvyi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mirvyi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mirvyi` (`mysql_tbl_mirvyi_supplier_id`, `mysql_tbl_mirvyi_supplier_rating`, `mysql_tbl_mirvyi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghx0kp` (
    `mysql_tbl_ghx0kp_campaign_id` INT,
    `mysql_tbl_ghx0kp_start_date` DATE,
    `mysql_tbl_ghx0kp_end_date` DATE
);

INSERT INTO `mysql_tbl_ghx0kp` (`mysql_tbl_ghx0kp_campaign_id`, `mysql_tbl_ghx0kp_start_date`, `mysql_tbl_ghx0kp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvxwsi` (
    `mysql_tbl_qvxwsi_order_id` INT,
    `mysql_tbl_qvxwsi_customer_id` INT,
    `mysql_tbl_qvxwsi_order_date` DATE,
    `mysql_tbl_qvxwsi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wm2fc` (
    `mysql_tbl_0wm2fc_customer_id` INT,
    `mysql_tbl_0wm2fc_tier_level` INT
);

INSERT INTO `mysql_tbl_qvxwsi` (`mysql_tbl_qvxwsi_order_id`, `mysql_tbl_qvxwsi_customer_id`, `mysql_tbl_qvxwsi_order_date`, `mysql_tbl_qvxwsi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0wm2fc` (`mysql_tbl_0wm2fc_customer_id`, `mysql_tbl_0wm2fc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z86fhf` (
    mysql_tbl_z86fhf_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_z86fhf_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aho4kt` (
    `mysql_tbl_aho4kt_campaign_id` INT,
    `mysql_tbl_aho4kt_status` VARCHAR(50),
    `mysql_tbl_aho4kt_budget` INT
);

INSERT INTO `mysql_tbl_aho4kt` (`mysql_tbl_aho4kt_campaign_id`, `mysql_tbl_aho4kt_status`, `mysql_tbl_aho4kt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_athz03` (
    `mysql_tbl_athz03_order_id` INT,
    `mysql_tbl_athz03_customer_id` INT,
    `mysql_tbl_athz03_order_date` DATE,
    `mysql_tbl_athz03_total_amount` DECIMAL(10,2),
    `mysql_tbl_athz03_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa2nl9` (
    `mysql_tbl_xa2nl9_shipment_id` INT,
    `mysql_tbl_xa2nl9_order_id` INT,
    `mysql_tbl_xa2nl9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xa2nl9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_athz03` (`mysql_tbl_athz03_order_id`, `mysql_tbl_athz03_customer_id`, `mysql_tbl_athz03_order_date`, `mysql_tbl_athz03_total_amount`, `mysql_tbl_athz03_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_xa2nl9` (`mysql_tbl_xa2nl9_shipment_id`, `mysql_tbl_xa2nl9_order_id`, `mysql_tbl_xa2nl9_shipping_cost`, `mysql_tbl_xa2nl9_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pinamn` (
    `mysql_tbl_pinamn_emp_id` INT,
    `mysql_tbl_pinamn_hire_date` DATE
);

INSERT INTO `mysql_tbl_pinamn` (`mysql_tbl_pinamn_emp_id`, `mysql_tbl_pinamn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze9z18` (
    `mysql_tbl_ze9z18_product_id` INT,
    `mysql_tbl_ze9z18_category_id` INT,
    `mysql_tbl_ze9z18_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9a4xb` (
    `mysql_tbl_w9a4xb_category_id` INT,
    `mysql_tbl_w9a4xb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ze9z18` (`mysql_tbl_ze9z18_product_id`, `mysql_tbl_ze9z18_category_id`, `mysql_tbl_ze9z18_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w9a4xb` (`mysql_tbl_w9a4xb_category_id`, `mysql_tbl_w9a4xb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7k15x` (
    `mysql_tbl_e7k15x_record_id` INT,
    `mysql_tbl_e7k15x_city_id` INT,
    `mysql_tbl_e7k15x_date` mysql_tbl_e7k15x_date,
    `mysql_tbl_e7k15x_temperature` INT,
    `mysql_tbl_e7k15x_humidity` INT,
    `mysql_tbl_e7k15x_air_quality_index` INT
);

INSERT INTO `mysql_tbl_e7k15x` (`mysql_tbl_e7k15x_record_id`, `mysql_tbl_e7k15x_city_id`, `mysql_tbl_e7k15x_date`, `mysql_tbl_e7k15x_temperature`, `mysql_tbl_e7k15x_humidity`, `mysql_tbl_e7k15x_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn13fy` (
    `mysql_tbl_rn13fy_campaign_id` INT,
    `mysql_tbl_rn13fy_budget` INT,
    `mysql_tbl_rn13fy_start_date` DATE,
    `mysql_tbl_rn13fy_end_date` DATE,
    `mysql_tbl_rn13fy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7qzw3` (
    `mysql_tbl_k7qzw3_conversion_id` INT,
    `mysql_tbl_k7qzw3_campaign_id` INT,
    `mysql_tbl_k7qzw3_conversion_value` INT
);

INSERT INTO `mysql_tbl_rn13fy` (`mysql_tbl_rn13fy_campaign_id`, `mysql_tbl_rn13fy_budget`, `mysql_tbl_rn13fy_start_date`, `mysql_tbl_rn13fy_end_date`, `mysql_tbl_rn13fy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k7qzw3` (`mysql_tbl_k7qzw3_conversion_id`, `mysql_tbl_k7qzw3_campaign_id`, `mysql_tbl_k7qzw3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbqnc5` (
    `mysql_tbl_vbqnc5_customer_id` INT
);

INSERT INTO `mysql_tbl_vbqnc5` (`mysql_tbl_vbqnc5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrjn2w` (
    `mysql_tbl_jrjn2w_student_id` INT,
    `mysql_tbl_jrjn2w_name` VARCHAR(50),
    `mysql_tbl_jrjn2w_major_id` INT,
    `mysql_tbl_jrjn2w_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8k685` (
    `mysql_tbl_y8k685_major_id` INT,
    `mysql_tbl_y8k685_name` VARCHAR(50),
    `mysql_tbl_y8k685_department` INT
);

INSERT INTO `mysql_tbl_jrjn2w` (`mysql_tbl_jrjn2w_student_id`, `mysql_tbl_jrjn2w_name`, `mysql_tbl_jrjn2w_major_id`, `mysql_tbl_jrjn2w_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_y8k685` (`mysql_tbl_y8k685_major_id`, `mysql_tbl_y8k685_name`, `mysql_tbl_y8k685_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uze25d` (
    `mysql_tbl_uze25d_policy_id` INT,
    `mysql_tbl_uze25d_customer_id` INT,
    `mysql_tbl_uze25d_policy_type` VARCHAR(50),
    `mysql_tbl_uze25d_premium_annual` INT,
    `mysql_tbl_uze25d_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_uze25d_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e91ehv` (
    `mysql_tbl_e91ehv_claim_id` INT,
    `mysql_tbl_e91ehv_policy_id` INT,
    `mysql_tbl_e91ehv_claim_date` DATE,
    `mysql_tbl_e91ehv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e91ehv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uze25d` (`mysql_tbl_uze25d_policy_id`, `mysql_tbl_uze25d_customer_id`, `mysql_tbl_uze25d_policy_type`, `mysql_tbl_uze25d_premium_annual`, `mysql_tbl_uze25d_coverage_amount`, `mysql_tbl_uze25d_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_e91ehv` (`mysql_tbl_e91ehv_claim_id`, `mysql_tbl_e91ehv_policy_id`, `mysql_tbl_e91ehv_claim_date`, `mysql_tbl_e91ehv_claim_amount`, `mysql_tbl_e91ehv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zk76k` (
    `mysql_tbl_6zk76k_order_id` INT,
    `mysql_tbl_6zk76k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zk76k` (`mysql_tbl_6zk76k_order_id`, `mysql_tbl_6zk76k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yl066` (
    `mysql_tbl_5yl066_supplier_id` INT,
    `mysql_tbl_5yl066_country` INT,
    `mysql_tbl_5yl066_on_time_delivery_rate` DATE,
    `mysql_tbl_5yl066_quality_score` INT,
    `mysql_tbl_5yl066_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpzgnl` (
    `mysql_tbl_jpzgnl_order_id` INT,
    `mysql_tbl_jpzgnl_supplier_id` INT,
    `mysql_tbl_jpzgnl_order_date` DATE,
    `mysql_tbl_jpzgnl_expected_delivery` INT,
    `mysql_tbl_jpzgnl_actual_delivery` INT,
    `mysql_tbl_jpzgnl_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yl066` (`mysql_tbl_5yl066_supplier_id`, `mysql_tbl_5yl066_country`, `mysql_tbl_5yl066_on_time_delivery_rate`, `mysql_tbl_5yl066_quality_score`, `mysql_tbl_5yl066_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_jpzgnl` (`mysql_tbl_jpzgnl_order_id`, `mysql_tbl_jpzgnl_supplier_id`, `mysql_tbl_jpzgnl_order_date`, `mysql_tbl_jpzgnl_expected_delivery`, `mysql_tbl_jpzgnl_actual_delivery`, `mysql_tbl_jpzgnl_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z0teu` (
    `mysql_tbl_1z0teu_category_id` INT,
    `mysql_tbl_1z0teu_price` DECIMAL(10,2),
    `mysql_tbl_1z0teu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1z0teu` (`mysql_tbl_1z0teu_category_id`, `mysql_tbl_1z0teu_price`, `mysql_tbl_1z0teu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve2xzu` (
    `mysql_tbl_ve2xzu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ve2xzu` (`mysql_tbl_ve2xzu_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7343e` (
    `mysql_tbl_k7343e_order_id` INT,
    `mysql_tbl_k7343e_customer_id` INT,
    `mysql_tbl_k7343e_order_date` DATE,
    `mysql_tbl_k7343e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a9osd` (
    `mysql_tbl_3a9osd_customer_id` INT,
    `mysql_tbl_3a9osd_country` INT
);

INSERT INTO `mysql_tbl_k7343e` (`mysql_tbl_k7343e_order_id`, `mysql_tbl_k7343e_customer_id`, `mysql_tbl_k7343e_order_date`, `mysql_tbl_k7343e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3a9osd` (`mysql_tbl_3a9osd_customer_id`, `mysql_tbl_3a9osd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zzitl` (
    `mysql_tbl_9zzitl_campaign_id` INT
);

INSERT INTO `mysql_tbl_9zzitl` (`mysql_tbl_9zzitl_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbu371` (
    `mysql_tbl_fbu371_order_id` INT,
    `mysql_tbl_fbu371_customer_id` INT,
    `mysql_tbl_fbu371_order_date` DATE,
    `mysql_tbl_fbu371_subtotal` DECIMAL(10,2),
    `mysql_tbl_fbu371_tax_amount` DECIMAL(10,2),
    `mysql_tbl_fbu371_discount_amount` INT,
    `mysql_tbl_fbu371_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbu371` (`mysql_tbl_fbu371_order_id`, `mysql_tbl_fbu371_customer_id`, `mysql_tbl_fbu371_order_date`, `mysql_tbl_fbu371_subtotal`, `mysql_tbl_fbu371_tax_amount`, `mysql_tbl_fbu371_discount_amount`, `mysql_tbl_fbu371_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hrwlh` (
    `mysql_tbl_7hrwlh_customer_id` INT,
    `mysql_tbl_7hrwlh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hrwlh` (`mysql_tbl_7hrwlh_customer_id`, `mysql_tbl_7hrwlh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr77gy` (
    `mysql_tbl_kr77gy_emp_id` INT,
    `mysql_tbl_kr77gy_department_id` INT,
    `mysql_tbl_kr77gy_salary` INT,
    `mysql_tbl_kr77gy_hire_date` DATE
);

INSERT INTO `mysql_tbl_kr77gy` (`mysql_tbl_kr77gy_emp_id`, `mysql_tbl_kr77gy_department_id`, `mysql_tbl_kr77gy_salary`, `mysql_tbl_kr77gy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_z86fhf` (`mysql_tbl_z86fhf_CATEGORY_ID`, `mysql_tbl_z86fhf_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_vcn194`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_vcn194`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_vcn194`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pinamn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pinamn`
    WHERE mysql_tbl_pinamn_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yl066_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_5yl066_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_5yl066`
    WHERE mysql_tbl_5yl066_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_jpzgnl`
    WHERE mysql_tbl_jpzgnl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uze25d_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_uze25d_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_uze25d` P
    LEFT JOIN `mysql_tbl_e91ehv` C ON mysql_tbl_uze25d_POLICY_ID = mysql_tbl_e91ehv_POLICY_ID AND mysql_tbl_e91ehv_STATUS = 'APPROVED'
    WHERE mysql_tbl_uze25d_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_uze25d_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_e91ehv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_e91ehv`
    WHERE mysql_tbl_e91ehv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e91ehv_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6zk76k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6zk76k`
    WHERE mysql_tbl_6zk76k_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrjn2w_GPA, 0.00), COALESCE(mysql_tbl_y8k685_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_jrjn2w` S
    JOIN `mysql_tbl_y8k685` M ON mysql_tbl_jrjn2w_MAJOR_ID = mysql_tbl_y8k685_MAJOR_ID
    WHERE mysql_tbl_jrjn2w_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_vbqnc5`
    WHERE mysql_tbl_vbqnc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_3a9osd`
    WHERE mysql_tbl_3a9osd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3a9osd`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pmbrod`
    WHERE mysql_tbl_9zzitl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1z0teu_PRICE), 0), COALESCE(SUM(mysql_tbl_1z0teu_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_1z0teu`
    WHERE mysql_tbl_1z0teu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbu371_SUBTOTAL, 0), COALESCE(mysql_tbl_fbu371_TAX_AMOUNT, 0), COALESCE(mysql_tbl_fbu371_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_fbu371_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_fbu371`
    WHERE mysql_tbl_fbu371_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kr77gy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_kr77gy`
    WHERE mysql_tbl_kr77gy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ve2xzu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ve2xzu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7hrwlh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7hrwlh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rn13fy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rn13fy`
    WHERE mysql_tbl_rn13fy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k7qzw3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k7qzw3`
    WHERE mysql_tbl_k7qzw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7k15x_TEMPERATURE, 20), COALESCE(mysql_tbl_e7k15x_HUMIDITY, 50), COALESCE(mysql_tbl_e7k15x_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_e7k15x`
    WHERE mysql_tbl_e7k15x_CITY_ID = CITY_ID_PARAM AND mysql_tbl_e7k15x_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xa2nl9_DELIVERY_DATE, mysql_tbl_athz03_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xa2nl9`
    WHERE mysql_tbl_xa2nl9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ze9z18_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ze9z18`
    WHERE mysql_tbl_ze9z18_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ze9z18_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ze9z18`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aho4kt_BUDGET, ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + 0)) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_aho4kt`
    WHERE mysql_tbl_aho4kt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pmbrod`
    WHERE mysql_tbl_aho4kt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qvxwsi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qvxwsi` O
    JOIN `mysql_tbl_0wm2fc` C ON mysql_tbl_qvxwsi_CUSTOMER_ID = mysql_tbl_0wm2fc_CUSTOMER_ID
    WHERE mysql_tbl_0wm2fc_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ghx0kp_START_DATE, mysql_tbl_ghx0kp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ghx0kp`
    WHERE mysql_tbl_ghx0kp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mirvyi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mirvyi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mirvyi`
    WHERE mysql_tbl_mirvyi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(1);