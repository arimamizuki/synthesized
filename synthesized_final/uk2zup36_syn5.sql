/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3acx5t` (
    `mysql_tbl_3acx5t_campaign_id` INT,
    `mysql_tbl_3acx5t_channel` INT,
    `mysql_tbl_3acx5t_budget` INT,
    `mysql_tbl_3acx5t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3acx5t` (`mysql_tbl_3acx5t_campaign_id`, `mysql_tbl_3acx5t_channel`, `mysql_tbl_3acx5t_budget`, `mysql_tbl_3acx5t_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t68vvu` (
    `mysql_tbl_t68vvu_product_id` INT,
    `mysql_tbl_t68vvu_name` VARCHAR(50),
    `mysql_tbl_t68vvu_sku` INT,
    `mysql_tbl_t68vvu_stock_quantity` INT,
    `mysql_tbl_t68vvu_reorder_point` INT,
    `mysql_tbl_t68vvu_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enmxx1` (
    `mysql_tbl_enmxx1_order_id` INT,
    `mysql_tbl_enmxx1_supplier_id` INT,
    `mysql_tbl_enmxx1_order_date` DATE,
    `mysql_tbl_enmxx1_expected_delivery` INT,
    `mysql_tbl_enmxx1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t68vvu` (`mysql_tbl_t68vvu_product_id`, `mysql_tbl_t68vvu_name`, `mysql_tbl_t68vvu_sku`, `mysql_tbl_t68vvu_stock_quantity`, `mysql_tbl_t68vvu_reorder_point`, `mysql_tbl_t68vvu_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_enmxx1` (`mysql_tbl_enmxx1_order_id`, `mysql_tbl_enmxx1_supplier_id`, `mysql_tbl_enmxx1_order_date`, `mysql_tbl_enmxx1_expected_delivery`, `mysql_tbl_enmxx1_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv3osd` (
    `mysql_tbl_pv3osd_customer_id` INT,
    `mysql_tbl_pv3osd_order_date` DATE,
    `mysql_tbl_pv3osd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pv3osd` (`mysql_tbl_pv3osd_customer_id`, `mysql_tbl_pv3osd_order_date`, `mysql_tbl_pv3osd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjkh8f` (
    `mysql_tbl_bjkh8f_campaign_id` INT,
    `mysql_tbl_bjkh8f_start_date` DATE
);

INSERT INTO `mysql_tbl_bjkh8f` (`mysql_tbl_bjkh8f_campaign_id`, `mysql_tbl_bjkh8f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97fmay` (
    `mysql_tbl_97fmay_supplier_id` INT,
    `mysql_tbl_97fmay_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_97fmay_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_97fmay` (`mysql_tbl_97fmay_supplier_id`, `mysql_tbl_97fmay_supplier_rating`, `mysql_tbl_97fmay_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs1n88` (
    `mysql_tbl_qs1n88_campaign_id` INT,
    `mysql_tbl_qs1n88_budget` INT
);

INSERT INTO `mysql_tbl_qs1n88` (`mysql_tbl_qs1n88_campaign_id`, `mysql_tbl_qs1n88_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbwj2h` (
    `mysql_tbl_fbwj2h_customer_id` INT,
    `mysql_tbl_fbwj2h_plan_type` VARCHAR(50),
    `mysql_tbl_fbwj2h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fbwj2h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbwj2h` (`mysql_tbl_fbwj2h_customer_id`, `mysql_tbl_fbwj2h_plan_type`, `mysql_tbl_fbwj2h_monthly_cost`, `mysql_tbl_fbwj2h_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w8usm` (
    `mysql_tbl_6w8usm_customer_id` INT,
    `mysql_tbl_6w8usm_plan_type` VARCHAR(50),
    `mysql_tbl_6w8usm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybvq2m` (
    `mysql_tbl_ybvq2m_customer_id` INT,
    `mysql_tbl_ybvq2m_tier_level` INT
);

INSERT INTO `mysql_tbl_6w8usm` (`mysql_tbl_6w8usm_customer_id`, `mysql_tbl_6w8usm_plan_type`, `mysql_tbl_6w8usm_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ybvq2m` (`mysql_tbl_ybvq2m_customer_id`, `mysql_tbl_ybvq2m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz3d74` (
    `mysql_tbl_hz3d74_rx_id` INT,
    `mysql_tbl_hz3d74_patient_id` INT,
    `mysql_tbl_hz3d74_doctor_id` INT,
    `mysql_tbl_hz3d74_medication_id` INT,
    `mysql_tbl_hz3d74_quantity` INT,
    `mysql_tbl_hz3d74_refills_remaining` INT,
    `mysql_tbl_hz3d74_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p8zlr` (
    `mysql_tbl_1p8zlr_medication_id` INT,
    `mysql_tbl_1p8zlr_name` VARCHAR(50),
    `mysql_tbl_1p8zlr_unit_price` DECIMAL(10,2),
    `mysql_tbl_1p8zlr_requires_approval` INT
);

INSERT INTO `mysql_tbl_hz3d74` (`mysql_tbl_hz3d74_rx_id`, `mysql_tbl_hz3d74_patient_id`, `mysql_tbl_hz3d74_doctor_id`, `mysql_tbl_hz3d74_medication_id`, `mysql_tbl_hz3d74_quantity`, `mysql_tbl_hz3d74_refills_remaining`, `mysql_tbl_hz3d74_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1p8zlr` (`mysql_tbl_1p8zlr_medication_id`, `mysql_tbl_1p8zlr_name`, `mysql_tbl_1p8zlr_unit_price`, `mysql_tbl_1p8zlr_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu47zz` (
    `mysql_tbl_eu47zz_emp_id` INT,
    `mysql_tbl_eu47zz_salary` INT
);

INSERT INTO `mysql_tbl_eu47zz` (`mysql_tbl_eu47zz_emp_id`, `mysql_tbl_eu47zz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lucq6` (
    `mysql_tbl_8lucq6_customer_id` INT,
    `mysql_tbl_8lucq6_plan_type` VARCHAR(50),
    `mysql_tbl_8lucq6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8lucq6_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bojza` (
    `mysql_tbl_3bojza_customer_id` INT,
    `mysql_tbl_3bojza_tier_level` INT
);

INSERT INTO `mysql_tbl_8lucq6` (`mysql_tbl_8lucq6_customer_id`, `mysql_tbl_8lucq6_plan_type`, `mysql_tbl_8lucq6_monthly_cost`, `mysql_tbl_8lucq6_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3bojza` (`mysql_tbl_3bojza_customer_id`, `mysql_tbl_3bojza_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fsxkg` (
    `mysql_tbl_0fsxkg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0fsxkg` (`mysql_tbl_0fsxkg_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bat67` (
    `mysql_tbl_2bat67_product_id` INT,
    `mysql_tbl_2bat67_price` DECIMAL(10,2),
    `mysql_tbl_2bat67_category_id` INT
);

INSERT INTO `mysql_tbl_2bat67` (`mysql_tbl_2bat67_product_id`, `mysql_tbl_2bat67_price`, `mysql_tbl_2bat67_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5qll2` (
    `mysql_tbl_w5qll2_policy_id` INT,
    `mysql_tbl_w5qll2_customer_id` INT,
    `mysql_tbl_w5qll2_bike_value` INT,
    `mysql_tbl_w5qll2_bike_type` VARCHAR(50),
    `mysql_tbl_w5qll2_annual_premium` INT,
    `mysql_tbl_w5qll2_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywerv9` (
    `mysql_tbl_ywerv9_claim_id` INT,
    `mysql_tbl_ywerv9_policy_id` INT,
    `mysql_tbl_ywerv9_claim_date` DATE,
    `mysql_tbl_ywerv9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ywerv9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5qll2` (`mysql_tbl_w5qll2_policy_id`, `mysql_tbl_w5qll2_customer_id`, `mysql_tbl_w5qll2_bike_value`, `mysql_tbl_w5qll2_bike_type`, `mysql_tbl_w5qll2_annual_premium`, `mysql_tbl_w5qll2_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_ywerv9` (`mysql_tbl_ywerv9_claim_id`, `mysql_tbl_ywerv9_policy_id`, `mysql_tbl_ywerv9_claim_date`, `mysql_tbl_ywerv9_claim_amount`, `mysql_tbl_ywerv9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c81j4p` (
    mysql_tbl_c81j4p_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znk5te` (
    mysql_tbl_znk5te_emp_no INT,
    mysql_tbl_znk5te_salary INT,
    FOREIGN KEY (mysql_tbl_znk5te_emp_no) REFERENCES table_2gq48u(mysql_tbl_znk5te_emp_no)
);

INSERT INTO `mysql_tbl_c81j4p` (`mysql_tbl_c81j4p_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_znk5te` (`mysql_tbl_znk5te_emp_no`, `mysql_tbl_znk5te_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_znk5te` (`mysql_tbl_znk5te_emp_no`, `mysql_tbl_znk5te_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_znk5te` (`mysql_tbl_znk5te_emp_no`, `mysql_tbl_znk5te_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geigzd` (
    `mysql_tbl_geigzd_cdouble` INT
);

INSERT INTO `mysql_tbl_geigzd` (`mysql_tbl_geigzd_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gak4ov` (
    `mysql_tbl_gak4ov_ticket_id` INT,
    `mysql_tbl_gak4ov_event_id` INT,
    `mysql_tbl_gak4ov_customer_id` INT,
    `mysql_tbl_gak4ov_ticket_type` VARCHAR(50),
    `mysql_tbl_gak4ov_price` DECIMAL(10,2),
    `mysql_tbl_gak4ov_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcspey` (
    `mysql_tbl_jcspey_event_id` INT,
    `mysql_tbl_jcspey_venue_id` INT,
    `mysql_tbl_jcspey_event_date` DATE,
    `mysql_tbl_jcspey_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gak4ov` (`mysql_tbl_gak4ov_ticket_id`, `mysql_tbl_gak4ov_event_id`, `mysql_tbl_gak4ov_customer_id`, `mysql_tbl_gak4ov_ticket_type`, `mysql_tbl_gak4ov_price`, `mysql_tbl_gak4ov_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jcspey` (`mysql_tbl_jcspey_event_id`, `mysql_tbl_jcspey_venue_id`, `mysql_tbl_jcspey_event_date`, `mysql_tbl_jcspey_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frdozf` (
    `mysql_tbl_frdozf_customer_id` INT,
    `mysql_tbl_frdozf_plan_type` VARCHAR(50),
    `mysql_tbl_frdozf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frdozf` (`mysql_tbl_frdozf_customer_id`, `mysql_tbl_frdozf_plan_type`, `mysql_tbl_frdozf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i01he3` (
    `mysql_tbl_i01he3_department_id` INT,
    `mysql_tbl_i01he3_salary` INT
);

INSERT INTO `mysql_tbl_i01he3` (`mysql_tbl_i01he3_department_id`, `mysql_tbl_i01he3_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i01he3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i01he3`
    WHERE mysql_tbl_i01he3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eu47zz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eu47zz`
    WHERE mysql_tbl_eu47zz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0fsxkg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0fsxkg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lucq6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8lucq6`
    WHERE mysql_tbl_8lucq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_cos2qj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_jcspey_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_gak4ov_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_gak4ov` T
    JOIN `mysql_tbl_jcspey` E ON mysql_tbl_gak4ov_EVENT_ID = mysql_tbl_jcspey_EVENT_ID
    WHERE mysql_tbl_gak4ov_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_gak4ov_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_geigzd_CDOUBLE) INTO RESULT FROM `mysql_tbl_geigzd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_frdozf_PLAN_TYPE, COALESCE(mysql_tbl_frdozf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_frdozf`
    WHERE mysql_tbl_frdozf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        SET V_SUM = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_w5qll2_BIKE_VALUE, 10000), COALESCE(mysql_tbl_w5qll2_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_w5qll2_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_w5qll2`
    WHERE mysql_tbl_w5qll2_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2bat67` P ON OI.PRODUCT_ID = mysql_tbl_2bat67_PRODUCT_ID
    WHERE mysql_tbl_2bat67_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_znk5te_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_c81j4p` E
    JOIN `mysql_tbl_znk5te` S ON mysql_tbl_c81j4p_EMP_NO = mysql_tbl_znk5te_EMP_NO
    WHERE mysql_tbl_c81j4p_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
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

    SELECT mysql_tbl_hz3d74_QUANTITY, COALESCE(mysql_tbl_1p8zlr_UNIT_PRICE, 0), mysql_tbl_hz3d74_REFILLS_REMAINING, COALESCE(mysql_tbl_1p8zlr_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_hz3d74` P
    JOIN `mysql_tbl_1p8zlr` M ON mysql_tbl_hz3d74_MEDICATION_ID = mysql_tbl_1p8zlr_MEDICATION_ID
    WHERE mysql_tbl_hz3d74_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t68vvu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_t68vvu_REORDER_POINT, 10), COALESCE(mysql_tbl_t68vvu_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_t68vvu`
    WHERE mysql_tbl_t68vvu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_fbwj2h_PLAN_TYPE, COALESCE(mysql_tbl_fbwj2h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fbwj2h`
    WHERE mysql_tbl_fbwj2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6w8usm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6w8usm`
    WHERE mysql_tbl_6w8usm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ybvq2m_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ybvq2m`
    WHERE mysql_tbl_ybvq2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97fmay_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_97fmay_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_97fmay`
    WHERE mysql_tbl_97fmay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qs1n88_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qs1n88`
    WHERE mysql_tbl_qs1n88_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_pv3osd_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_pv3osd`
    WHERE mysql_tbl_pv3osd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bjkh8f_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bjkh8f`
    WHERE mysql_tbl_bjkh8f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3acx5t_CHANNEL, COALESCE(mysql_tbl_3acx5t_BUDGET, 0), mysql_tbl_3acx5t_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_3acx5t`
    WHERE mysql_tbl_3acx5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);