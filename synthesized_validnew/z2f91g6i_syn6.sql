/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hr750d` (
    `mysql_tbl_hr750d_product_id` INT,
    `mysql_tbl_hr750d_category_id` INT,
    `mysql_tbl_hr750d_supplier_id` INT,
    `mysql_tbl_hr750d_price` DECIMAL(10,2),
    `mysql_tbl_hr750d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwa94x` (
    `mysql_tbl_iwa94x_supplier_id` INT,
    `mysql_tbl_iwa94x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iwa94x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hr750d` (`mysql_tbl_hr750d_product_id`, `mysql_tbl_hr750d_category_id`, `mysql_tbl_hr750d_supplier_id`, `mysql_tbl_hr750d_price`, `mysql_tbl_hr750d_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_iwa94x` (`mysql_tbl_iwa94x_supplier_id`, `mysql_tbl_iwa94x_supplier_rating`, `mysql_tbl_iwa94x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ytia8q` (
    `mysql_tbl_ytia8q_campaign_id` INT,
    `mysql_tbl_ytia8q_status` VARCHAR(50),
    `mysql_tbl_ytia8q_budget` INT
);

INSERT INTO `mysql_tbl_ytia8q` (`mysql_tbl_ytia8q_campaign_id`, `mysql_tbl_ytia8q_status`, `mysql_tbl_ytia8q_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83of56` (
    `mysql_tbl_83of56_supplier_id` INT,
    `mysql_tbl_83of56_country` INT,
    `mysql_tbl_83of56_on_time_delivery_rate` DATE,
    `mysql_tbl_83of56_quality_score` INT,
    `mysql_tbl_83of56_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxzmwi` (
    `mysql_tbl_oxzmwi_order_id` INT,
    `mysql_tbl_oxzmwi_supplier_id` INT,
    `mysql_tbl_oxzmwi_order_date` DATE,
    `mysql_tbl_oxzmwi_expected_delivery` INT,
    `mysql_tbl_oxzmwi_actual_delivery` INT,
    `mysql_tbl_oxzmwi_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83of56` (`mysql_tbl_83of56_supplier_id`, `mysql_tbl_83of56_country`, `mysql_tbl_83of56_on_time_delivery_rate`, `mysql_tbl_83of56_quality_score`, `mysql_tbl_83of56_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_oxzmwi` (`mysql_tbl_oxzmwi_order_id`, `mysql_tbl_oxzmwi_supplier_id`, `mysql_tbl_oxzmwi_order_date`, `mysql_tbl_oxzmwi_expected_delivery`, `mysql_tbl_oxzmwi_actual_delivery`, `mysql_tbl_oxzmwi_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dyx98` (
    `mysql_tbl_3dyx98_order_id` INT,
    `mysql_tbl_3dyx98_customer_id` INT,
    `mysql_tbl_3dyx98_order_date` DATE,
    `mysql_tbl_3dyx98_total_amount` DECIMAL(10,2),
    `mysql_tbl_3dyx98_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn0e5l` (
    `mysql_tbl_bn0e5l_order_id` INT,
    `mysql_tbl_bn0e5l_product_id` INT,
    `mysql_tbl_bn0e5l_quantity` INT
);

INSERT INTO `mysql_tbl_3dyx98` (`mysql_tbl_3dyx98_order_id`, `mysql_tbl_3dyx98_customer_id`, `mysql_tbl_3dyx98_order_date`, `mysql_tbl_3dyx98_total_amount`, `mysql_tbl_3dyx98_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bn0e5l` (`mysql_tbl_bn0e5l_order_id`, `mysql_tbl_bn0e5l_product_id`, `mysql_tbl_bn0e5l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35gmr8` (
    `mysql_tbl_35gmr8_listing_id` INT,
    `mysql_tbl_35gmr8_employer_id` INT,
    `mysql_tbl_35gmr8_title` INT,
    `mysql_tbl_35gmr8_salary_min` INT,
    `mysql_tbl_35gmr8_salary_max` INT,
    `mysql_tbl_35gmr8_posted_date` DATE,
    `mysql_tbl_35gmr8_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6snr4` (
    `mysql_tbl_p6snr4_application_id` INT,
    `mysql_tbl_p6snr4_listing_id` INT,
    `mysql_tbl_p6snr4_applicant_id` INT,
    `mysql_tbl_p6snr4_applied_date` DATE,
    `mysql_tbl_p6snr4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35gmr8` (`mysql_tbl_35gmr8_listing_id`, `mysql_tbl_35gmr8_employer_id`, `mysql_tbl_35gmr8_title`, `mysql_tbl_35gmr8_salary_min`, `mysql_tbl_35gmr8_salary_max`, `mysql_tbl_35gmr8_posted_date`, `mysql_tbl_35gmr8_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p6snr4` (`mysql_tbl_p6snr4_application_id`, `mysql_tbl_p6snr4_listing_id`, `mysql_tbl_p6snr4_applicant_id`, `mysql_tbl_p6snr4_applied_date`, `mysql_tbl_p6snr4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pphkp5` (
    `mysql_tbl_pphkp5_campaign_id` INT,
    `mysql_tbl_pphkp5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pphkp5` (`mysql_tbl_pphkp5_campaign_id`, `mysql_tbl_pphkp5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukbkjs` (
    `mysql_tbl_ukbkjs_meter_id` INT,
    `mysql_tbl_ukbkjs_customer_id` INT,
    `mysql_tbl_ukbkjs_meter_type` VARCHAR(50),
    `mysql_tbl_ukbkjs_current_reading` INT,
    `mysql_tbl_ukbkjs_previous_reading` INT,
    `mysql_tbl_ukbkjs_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3uirz` (
    `mysql_tbl_q3uirz_tariff_id` INT,
    `mysql_tbl_q3uirz_tier_name` VARCHAR(50),
    `mysql_tbl_q3uirz_min_units` INT,
    `mysql_tbl_q3uirz_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_ukbkjs` (`mysql_tbl_ukbkjs_meter_id`, `mysql_tbl_ukbkjs_customer_id`, `mysql_tbl_ukbkjs_meter_type`, `mysql_tbl_ukbkjs_current_reading`, `mysql_tbl_ukbkjs_previous_reading`, `mysql_tbl_ukbkjs_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q3uirz` (`mysql_tbl_q3uirz_tariff_id`, `mysql_tbl_q3uirz_tier_name`, `mysql_tbl_q3uirz_min_units`, `mysql_tbl_q3uirz_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99pbyp` (
    `mysql_tbl_99pbyp_product_id` INT,
    `mysql_tbl_99pbyp_category_id` INT,
    `mysql_tbl_99pbyp_price` DECIMAL(10,2),
    `mysql_tbl_99pbyp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64rwbj` (
    `mysql_tbl_64rwbj_order_id` INT,
    `mysql_tbl_64rwbj_product_id` INT,
    `mysql_tbl_64rwbj_quantity` INT
);

INSERT INTO `mysql_tbl_99pbyp` (`mysql_tbl_99pbyp_product_id`, `mysql_tbl_99pbyp_category_id`, `mysql_tbl_99pbyp_price`, `mysql_tbl_99pbyp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_64rwbj` (`mysql_tbl_64rwbj_order_id`, `mysql_tbl_64rwbj_product_id`, `mysql_tbl_64rwbj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmooz7` (
    `mysql_tbl_tmooz7_emp_id` INT,
    `mysql_tbl_tmooz7_department_id` INT,
    `mysql_tbl_tmooz7_salary` INT,
    `mysql_tbl_tmooz7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw56re` (
    `mysql_tbl_cw56re_department_id` INT,
    `mysql_tbl_cw56re_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmooz7` (`mysql_tbl_tmooz7_emp_id`, `mysql_tbl_tmooz7_department_id`, `mysql_tbl_tmooz7_salary`, `mysql_tbl_tmooz7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cw56re` (`mysql_tbl_cw56re_department_id`, `mysql_tbl_cw56re_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ocqf1` (
    `mysql_tbl_4ocqf1_campaign_id` INT,
    `mysql_tbl_4ocqf1_status` VARCHAR(50),
    `mysql_tbl_4ocqf1_budget` INT
);

INSERT INTO `mysql_tbl_4ocqf1` (`mysql_tbl_4ocqf1_campaign_id`, `mysql_tbl_4ocqf1_status`, `mysql_tbl_4ocqf1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djbxuy` (
    `mysql_tbl_djbxuy_emp_id` INT,
    `mysql_tbl_djbxuy_salary` INT
);

INSERT INTO `mysql_tbl_djbxuy` (`mysql_tbl_djbxuy_emp_id`, `mysql_tbl_djbxuy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89kzh3` (
    `mysql_tbl_89kzh3_product_id` INT,
    `mysql_tbl_89kzh3_category_id` INT,
    `mysql_tbl_89kzh3_price` DECIMAL(10,2),
    `mysql_tbl_89kzh3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i39bop` (
    `mysql_tbl_i39bop_order_id` INT,
    `mysql_tbl_i39bop_product_id` INT,
    `mysql_tbl_i39bop_quantity` INT
);

INSERT INTO `mysql_tbl_89kzh3` (`mysql_tbl_89kzh3_product_id`, `mysql_tbl_89kzh3_category_id`, `mysql_tbl_89kzh3_price`, `mysql_tbl_89kzh3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i39bop` (`mysql_tbl_i39bop_order_id`, `mysql_tbl_i39bop_product_id`, `mysql_tbl_i39bop_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdftar` (
    `mysql_tbl_cdftar_supplier_id` INT
);

INSERT INTO `mysql_tbl_cdftar` (`mysql_tbl_cdftar_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9qyso` (
    `mysql_tbl_p9qyso_student_id` INT,
    `mysql_tbl_p9qyso_name` VARCHAR(50),
    `mysql_tbl_p9qyso_age` INT,
    `mysql_tbl_p9qyso_gpa` INT,
    `mysql_tbl_p9qyso_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_synxie` (
    `mysql_tbl_synxie_course_id` INT,
    `mysql_tbl_synxie_name` VARCHAR(50),
    `mysql_tbl_synxie_credits` INT,
    `mysql_tbl_synxie_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnv43w` (
    `mysql_tbl_mnv43w_student_id` INT,
    `mysql_tbl_mnv43w_course_id` INT,
    `mysql_tbl_mnv43w_grade` INT
);

INSERT INTO `mysql_tbl_p9qyso` (`mysql_tbl_p9qyso_student_id`, `mysql_tbl_p9qyso_name`, `mysql_tbl_p9qyso_age`, `mysql_tbl_p9qyso_gpa`, `mysql_tbl_p9qyso_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_synxie` (`mysql_tbl_synxie_course_id`, `mysql_tbl_synxie_name`, `mysql_tbl_synxie_credits`, `mysql_tbl_synxie_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_mnv43w` (`mysql_tbl_mnv43w_student_id`, `mysql_tbl_mnv43w_course_id`, `mysql_tbl_mnv43w_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgzrqd` (
    `mysql_tbl_vgzrqd_emp_id` INT,
    `mysql_tbl_vgzrqd_department_id` INT
);

INSERT INTO `mysql_tbl_vgzrqd` (`mysql_tbl_vgzrqd_emp_id`, `mysql_tbl_vgzrqd_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ytia8q_STATUS, COALESCE(mysql_tbl_ytia8q_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_ytia8q` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ytia8q_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ytia8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ytia8q_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_ukbkjs_CURRENT_READING, 0), COALESCE(mysql_tbl_ukbkjs_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_ukbkjs`
    WHERE mysql_tbl_ukbkjs_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_99pbyp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_99pbyp`
    WHERE mysql_tbl_99pbyp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_64rwbj_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_64rwbj` OI
    JOIN `mysql_tbl_aw4qeu` O ON mysql_tbl_64rwbj_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_64rwbj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_bn0e5l_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bn0e5l_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_bn0e5l`
    WHERE mysql_tbl_bn0e5l_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_djbxuy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_djbxuy`
    WHERE mysql_tbl_djbxuy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_fo2myp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_fo2myp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_fo2myp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4ocqf1_STATUS, COALESCE(mysql_tbl_4ocqf1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4ocqf1`
    WHERE mysql_tbl_4ocqf1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pphkp5_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_pphkp5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pphkp5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pphkp5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pphkp5_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + (100 + V_CONVERSION_COUNT))))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tmooz7_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tmooz7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_tmooz7`
    WHERE mysql_tbl_tmooz7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ln0xnq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ln0xnq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ln0xnq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_vgzrqd`
    WHERE mysql_tbl_vgzrqd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89kzh3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_89kzh3`
    WHERE mysql_tbl_89kzh3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i39bop_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_i39bop`
    WHERE mysql_tbl_i39bop_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_i39bop_ORDER_ID IN (SELECT mysql_tbl_i39bop_ORDER_ID FROM `mysql_tbl_aw4qeu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ln0xnq`
    WHERE mysql_tbl_cdftar_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9qyso_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_p9qyso`
    WHERE mysql_tbl_p9qyso_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_synxie_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_mnv43w` E
    JOIN `mysql_tbl_synxie` C ON mysql_tbl_mnv43w_COURSE_ID = mysql_tbl_synxie_COURSE_ID
    WHERE mysql_tbl_mnv43w_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mnv43w_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_35gmr8_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_35gmr8_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_35gmr8` L
    LEFT JOIN `mysql_tbl_p6snr4` A ON mysql_tbl_35gmr8_LISTING_ID = mysql_tbl_p6snr4_LISTING_ID
    WHERE mysql_tbl_35gmr8_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_35gmr8_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_35gmr8_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_35gmr8`
    WHERE mysql_tbl_35gmr8_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_83of56_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_83of56_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_83of56`
    WHERE mysql_tbl_83of56_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_oxzmwi`
    WHERE mysql_tbl_oxzmwi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwa94x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iwa94x_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iwa94x`
    WHERE mysql_tbl_iwa94x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hr750d_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_hr750d`
    WHERE mysql_tbl_hr750d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(1);