/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1x82pn` (
    `mysql_tbl_1x82pn_emp_id` INT,
    `mysql_tbl_1x82pn_department_id` INT,
    `mysql_tbl_1x82pn_salary` INT,
    `mysql_tbl_1x82pn_hire_date` DATE,
    `mysql_tbl_1x82pn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1hacg` (
    `mysql_tbl_f1hacg_department_id` INT,
    `mysql_tbl_f1hacg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1x82pn` (`mysql_tbl_1x82pn_emp_id`, `mysql_tbl_1x82pn_department_id`, `mysql_tbl_1x82pn_salary`, `mysql_tbl_1x82pn_hire_date`, `mysql_tbl_1x82pn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f1hacg` (`mysql_tbl_f1hacg_department_id`, `mysql_tbl_f1hacg_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvw95o` (
    `mysql_tbl_wvw95o_rx_id` INT,
    `mysql_tbl_wvw95o_patient_id` INT,
    `mysql_tbl_wvw95o_doctor_id` INT,
    `mysql_tbl_wvw95o_medication_id` INT,
    `mysql_tbl_wvw95o_quantity` INT,
    `mysql_tbl_wvw95o_refills_remaining` INT,
    `mysql_tbl_wvw95o_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cazac2` (
    `mysql_tbl_cazac2_medication_id` INT,
    `mysql_tbl_cazac2_name` VARCHAR(50),
    `mysql_tbl_cazac2_unit_price` DECIMAL(10,2),
    `mysql_tbl_cazac2_requires_approval` INT
);

INSERT INTO `mysql_tbl_wvw95o` (`mysql_tbl_wvw95o_rx_id`, `mysql_tbl_wvw95o_patient_id`, `mysql_tbl_wvw95o_doctor_id`, `mysql_tbl_wvw95o_medication_id`, `mysql_tbl_wvw95o_quantity`, `mysql_tbl_wvw95o_refills_remaining`, `mysql_tbl_wvw95o_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cazac2` (`mysql_tbl_cazac2_medication_id`, `mysql_tbl_cazac2_name`, `mysql_tbl_cazac2_unit_price`, `mysql_tbl_cazac2_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv2y8a` (
    `mysql_tbl_vv2y8a_salary` INT
);

INSERT INTO `mysql_tbl_vv2y8a` (`mysql_tbl_vv2y8a_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jc72h` (
    `mysql_tbl_2jc72h_rental_id` INT,
    `mysql_tbl_2jc72h_equipment_id` INT,
    `mysql_tbl_2jc72h_customer_id` INT,
    `mysql_tbl_2jc72h_rental_date` DATE,
    `mysql_tbl_2jc72h_return_date` DATE,
    `mysql_tbl_2jc72h_daily_rate` INT,
    `mysql_tbl_2jc72h_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kgqz8` (
    `mysql_tbl_8kgqz8_equipment_id` INT,
    `mysql_tbl_8kgqz8_name` VARCHAR(50),
    `mysql_tbl_8kgqz8_category` INT,
    `mysql_tbl_8kgqz8_replacement_value` INT,
    `mysql_tbl_8kgqz8_is_insured` INT
);

INSERT INTO `mysql_tbl_2jc72h` (`mysql_tbl_2jc72h_rental_id`, `mysql_tbl_2jc72h_equipment_id`, `mysql_tbl_2jc72h_customer_id`, `mysql_tbl_2jc72h_rental_date`, `mysql_tbl_2jc72h_return_date`, `mysql_tbl_2jc72h_daily_rate`, `mysql_tbl_2jc72h_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8kgqz8` (`mysql_tbl_8kgqz8_equipment_id`, `mysql_tbl_8kgqz8_name`, `mysql_tbl_8kgqz8_category`, `mysql_tbl_8kgqz8_replacement_value`, `mysql_tbl_8kgqz8_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l2jd0` (
    `mysql_tbl_9l2jd0_customer_id` INT,
    `mysql_tbl_9l2jd0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnj54r` (
    `mysql_tbl_cnj54r_order_id` INT,
    `mysql_tbl_cnj54r_customer_id` INT,
    `mysql_tbl_cnj54r_order_date` DATE
);

INSERT INTO `mysql_tbl_9l2jd0` (`mysql_tbl_9l2jd0_customer_id`, `mysql_tbl_9l2jd0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cnj54r` (`mysql_tbl_cnj54r_order_id`, `mysql_tbl_cnj54r_customer_id`, `mysql_tbl_cnj54r_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkw6wt` (
    mysql_tbl_lkw6wt_id INT,
    mysql_tbl_lkw6wt_preco INT
);

INSERT INTO `mysql_tbl_lkw6wt` (`mysql_tbl_lkw6wt_id`, `mysql_tbl_lkw6wt_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2546m4` (
    `mysql_tbl_2546m4_ad_id` INT,
    `mysql_tbl_2546m4_company_id` INT,
    `mysql_tbl_2546m4_location_id` INT,
    `mysql_tbl_2546m4_billboard_size` INT,
    `mysql_tbl_2546m4_monthly_rent` INT,
    `mysql_tbl_2546m4_duration_months` INT,
    `mysql_tbl_2546m4_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hccqwj` (
    `mysql_tbl_hccqwj_location_id` INT,
    `mysql_tbl_hccqwj_city` INT,
    `mysql_tbl_hccqwj_traffic_count` INT,
    `mysql_tbl_hccqwj_visibility_score` INT
);

INSERT INTO `mysql_tbl_2546m4` (`mysql_tbl_2546m4_ad_id`, `mysql_tbl_2546m4_company_id`, `mysql_tbl_2546m4_location_id`, `mysql_tbl_2546m4_billboard_size`, `mysql_tbl_2546m4_monthly_rent`, `mysql_tbl_2546m4_duration_months`, `mysql_tbl_2546m4_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hccqwj` (`mysql_tbl_hccqwj_location_id`, `mysql_tbl_hccqwj_city`, `mysql_tbl_hccqwj_traffic_count`, `mysql_tbl_hccqwj_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy2pvk` (
    `mysql_tbl_gy2pvk_order_id` INT,
    `mysql_tbl_gy2pvk_customer_id` INT,
    `mysql_tbl_gy2pvk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gy2pvk` (`mysql_tbl_gy2pvk_order_id`, `mysql_tbl_gy2pvk_customer_id`, `mysql_tbl_gy2pvk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wbe2z` (mysql_tbl_6wbe2z_item_id INT, mysql_tbl_6wbe2z_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti3q3a` (
    `mysql_tbl_ti3q3a_emp_id` INT,
    `mysql_tbl_ti3q3a_hire_date` DATE
);

INSERT INTO `mysql_tbl_ti3q3a` (`mysql_tbl_ti3q3a_emp_id`, `mysql_tbl_ti3q3a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq8svd` (
    `mysql_tbl_xq8svd_policy_id` INT,
    `mysql_tbl_xq8svd_customer_id` INT,
    `mysql_tbl_xq8svd_plan_type` VARCHAR(50),
    `mysql_tbl_xq8svd_premium_monthly` INT,
    `mysql_tbl_xq8svd_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_xq8svd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vqq99` (
    `mysql_tbl_4vqq99_claim_id` INT,
    `mysql_tbl_4vqq99_policy_id` INT,
    `mysql_tbl_4vqq99_claim_date` DATE,
    `mysql_tbl_4vqq99_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4vqq99_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xq8svd` (`mysql_tbl_xq8svd_policy_id`, `mysql_tbl_xq8svd_customer_id`, `mysql_tbl_xq8svd_plan_type`, `mysql_tbl_xq8svd_premium_monthly`, `mysql_tbl_xq8svd_deductible_amount`, `mysql_tbl_xq8svd_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4vqq99` (`mysql_tbl_4vqq99_claim_id`, `mysql_tbl_4vqq99_policy_id`, `mysql_tbl_4vqq99_claim_date`, `mysql_tbl_4vqq99_claim_amount`, `mysql_tbl_4vqq99_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5oyvx` (mysql_tbl_z5oyvx_id INT, mysql_tbl_z5oyvx_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fsr1w` (
    `mysql_tbl_1fsr1w_policy_id` INT,
    `mysql_tbl_1fsr1w_customer_id` INT,
    `mysql_tbl_1fsr1w_bike_value` INT,
    `mysql_tbl_1fsr1w_bike_type` VARCHAR(50),
    `mysql_tbl_1fsr1w_annual_premium` INT,
    `mysql_tbl_1fsr1w_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05zldq` (
    `mysql_tbl_05zldq_claim_id` INT,
    `mysql_tbl_05zldq_policy_id` INT,
    `mysql_tbl_05zldq_claim_date` DATE,
    `mysql_tbl_05zldq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_05zldq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fsr1w` (`mysql_tbl_1fsr1w_policy_id`, `mysql_tbl_1fsr1w_customer_id`, `mysql_tbl_1fsr1w_bike_value`, `mysql_tbl_1fsr1w_bike_type`, `mysql_tbl_1fsr1w_annual_premium`, `mysql_tbl_1fsr1w_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_05zldq` (`mysql_tbl_05zldq_claim_id`, `mysql_tbl_05zldq_policy_id`, `mysql_tbl_05zldq_claim_date`, `mysql_tbl_05zldq_claim_amount`, `mysql_tbl_05zldq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir8x5r` (
    `mysql_tbl_ir8x5r_product_id` INT,
    `mysql_tbl_ir8x5r_category_id` INT
);

INSERT INTO `mysql_tbl_ir8x5r` (`mysql_tbl_ir8x5r_product_id`, `mysql_tbl_ir8x5r_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_z5oyvx`
    SET mysql_tbl_z5oyvx_TAG_NAME = CASE
        WHEN mysql_tbl_z5oyvx_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_z5oyvx_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_z5oyvx_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_z5oyvx_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ir8x5r`
    WHERE mysql_tbl_ir8x5r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xq8svd_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_xq8svd_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_xq8svd`
    WHERE mysql_tbl_xq8svd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4vqq99_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4vqq99`
    WHERE mysql_tbl_4vqq99_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4vqq99_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fsr1w_BIKE_VALUE, 10000), COALESCE(mysql_tbl_1fsr1w_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_1fsr1w_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1fsr1w`
    WHERE mysql_tbl_1fsr1w_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_wvw95o_QUANTITY, COALESCE(mysql_tbl_cazac2_UNIT_PRICE, 0), mysql_tbl_wvw95o_REFILLS_REMAINING, COALESCE(mysql_tbl_cazac2_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_wvw95o` P
    JOIN `mysql_tbl_cazac2` M ON mysql_tbl_wvw95o_MEDICATION_ID = mysql_tbl_cazac2_MEDICATION_ID
    WHERE mysql_tbl_wvw95o_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_2jc72h_RENTAL_DATE, mysql_tbl_2jc72h_RETURN_DATE, mysql_tbl_2jc72h_DAILY_RATE, mysql_tbl_2jc72h_DEPOSIT_AMOUNT, mysql_tbl_8kgqz8_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_2jc72h` R
    JOIN `mysql_tbl_8kgqz8` E ON mysql_tbl_2jc72h_EQUIPMENT_ID = mysql_tbl_8kgqz8_EQUIPMENT_ID
    WHERE mysql_tbl_2jc72h_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2546m4_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_2546m4_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_2546m4`
    WHERE mysql_tbl_2546m4_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hccqwj_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_2546m4` BA
    JOIN `mysql_tbl_hccqwj` BL ON mysql_tbl_2546m4_LOCATION_ID = mysql_tbl_hccqwj_LOCATION_ID
    WHERE mysql_tbl_2546m4_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gy2pvk_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_gy2pvk`
    WHERE mysql_tbl_gy2pvk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vv2y8a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vv2y8a`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bv86dj` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_lkw6wt_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_lkw6wt`
    WHERE mysql_tbl_lkw6wt.mysql_tbl_lkw6wt_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ti3q3a_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ti3q3a`
    WHERE mysql_tbl_ti3q3a_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_6wbe2z` SET mysql_tbl_6wbe2z_QTY = mysql_tbl_6wbe2z_QTY + 10 WHERE mysql_tbl_6wbe2z_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_cnj54r_ORDER_DATE), MAX(mysql_tbl_cnj54r_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cnj54r`
    WHERE mysql_tbl_cnj54r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1x82pn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1x82pn`
    WHERE mysql_tbl_1x82pn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_1x82pn_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_1x82pn`
    WHERE mysql_tbl_1x82pn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88));

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);