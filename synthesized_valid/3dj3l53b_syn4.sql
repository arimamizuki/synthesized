/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxovp4` (
    `mysql_tbl_wxovp4_restaurant_id` INT,
    `mysql_tbl_wxovp4_cuisine_type` VARCHAR(50),
    `mysql_tbl_wxovp4_average_wait_time_minutes` DATE,
    `mysql_tbl_wxovp4_rating` DECIMAL(3,1),
    `mysql_tbl_wxovp4_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq7ybv` (
    `mysql_tbl_oq7ybv_reservation_id` INT,
    `mysql_tbl_oq7ybv_restaurant_id` INT,
    `mysql_tbl_oq7ybv_customer_id` INT,
    `mysql_tbl_oq7ybv_party_size` INT,
    `mysql_tbl_oq7ybv_reservation_date` DATE,
    `mysql_tbl_oq7ybv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxovp4` (`mysql_tbl_wxovp4_restaurant_id`, `mysql_tbl_wxovp4_cuisine_type`, `mysql_tbl_wxovp4_average_wait_time_minutes`, `mysql_tbl_wxovp4_rating`, `mysql_tbl_wxovp4_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_oq7ybv` (`mysql_tbl_oq7ybv_reservation_id`, `mysql_tbl_oq7ybv_restaurant_id`, `mysql_tbl_oq7ybv_customer_id`, `mysql_tbl_oq7ybv_party_size`, `mysql_tbl_oq7ybv_reservation_date`, `mysql_tbl_oq7ybv_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cchywm` (
    `mysql_tbl_cchywm_emp_id` INT,
    `mysql_tbl_cchywm_department_id` INT,
    `mysql_tbl_cchywm_salary` INT,
    `mysql_tbl_cchywm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmmg6k` (
    `mysql_tbl_bmmg6k_department_id` INT,
    `mysql_tbl_bmmg6k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cchywm` (`mysql_tbl_cchywm_emp_id`, `mysql_tbl_cchywm_department_id`, `mysql_tbl_cchywm_salary`, `mysql_tbl_cchywm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bmmg6k` (`mysql_tbl_bmmg6k_department_id`, `mysql_tbl_bmmg6k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ynwy` (
    `mysql_tbl_v5ynwy_account_id` INT,
    `mysql_tbl_v5ynwy_customer_id` INT,
    `mysql_tbl_v5ynwy_account_type` INT,
    `mysql_tbl_v5ynwy_balance` INT,
    `mysql_tbl_v5ynwy_interest_rate` INT,
    `mysql_tbl_v5ynwy_opened_date` DATE
);

INSERT INTO `mysql_tbl_v5ynwy` (`mysql_tbl_v5ynwy_account_id`, `mysql_tbl_v5ynwy_customer_id`, `mysql_tbl_v5ynwy_account_type`, `mysql_tbl_v5ynwy_balance`, `mysql_tbl_v5ynwy_interest_rate`, `mysql_tbl_v5ynwy_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq2vix` (
    `mysql_tbl_bq2vix_emp_id` INT,
    `mysql_tbl_bq2vix_salary` INT
);

INSERT INTO `mysql_tbl_bq2vix` (`mysql_tbl_bq2vix_emp_id`, `mysql_tbl_bq2vix_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjunou` (
    `mysql_tbl_kjunou_product_id` INT,
    `mysql_tbl_kjunou_name` VARCHAR(50),
    `mysql_tbl_kjunou_sku` INT,
    `mysql_tbl_kjunou_stock_quantity` INT,
    `mysql_tbl_kjunou_reorder_point` INT,
    `mysql_tbl_kjunou_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdvgjk` (
    `mysql_tbl_xdvgjk_order_id` INT,
    `mysql_tbl_xdvgjk_supplier_id` INT,
    `mysql_tbl_xdvgjk_order_date` DATE,
    `mysql_tbl_xdvgjk_expected_delivery` INT,
    `mysql_tbl_xdvgjk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjunou` (`mysql_tbl_kjunou_product_id`, `mysql_tbl_kjunou_name`, `mysql_tbl_kjunou_sku`, `mysql_tbl_kjunou_stock_quantity`, `mysql_tbl_kjunou_reorder_point`, `mysql_tbl_kjunou_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_xdvgjk` (`mysql_tbl_xdvgjk_order_id`, `mysql_tbl_xdvgjk_supplier_id`, `mysql_tbl_xdvgjk_order_date`, `mysql_tbl_xdvgjk_expected_delivery`, `mysql_tbl_xdvgjk_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg0p1a` (
    `mysql_tbl_tg0p1a_campaign_id` INT,
    `mysql_tbl_tg0p1a_budget` INT,
    `mysql_tbl_tg0p1a_start_date` DATE,
    `mysql_tbl_tg0p1a_end_date` DATE,
    `mysql_tbl_tg0p1a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npz6ti` (
    `mysql_tbl_npz6ti_conversion_id` INT,
    `mysql_tbl_npz6ti_campaign_id` INT,
    `mysql_tbl_npz6ti_conversion_value` INT
);

INSERT INTO `mysql_tbl_tg0p1a` (`mysql_tbl_tg0p1a_campaign_id`, `mysql_tbl_tg0p1a_budget`, `mysql_tbl_tg0p1a_start_date`, `mysql_tbl_tg0p1a_end_date`, `mysql_tbl_tg0p1a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_npz6ti` (`mysql_tbl_npz6ti_conversion_id`, `mysql_tbl_npz6ti_campaign_id`, `mysql_tbl_npz6ti_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54pkd7` (
    `mysql_tbl_54pkd7_plan_id` INT,
    `mysql_tbl_54pkd7_carrier` INT,
    `mysql_tbl_54pkd7_data_limit_gb` TEXT,
    `mysql_tbl_54pkd7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_54pkd7_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihdyxs` (
    `mysql_tbl_ihdyxs_record_id` INT,
    `mysql_tbl_ihdyxs_account_id` INT,
    `mysql_tbl_ihdyxs_call_type` VARCHAR(50),
    `mysql_tbl_ihdyxs_duration_minutes` INT,
    `mysql_tbl_ihdyxs_destination_number` INT
);

INSERT INTO `mysql_tbl_54pkd7` (`mysql_tbl_54pkd7_plan_id`, `mysql_tbl_54pkd7_carrier`, `mysql_tbl_54pkd7_data_limit_gb`, `mysql_tbl_54pkd7_monthly_cost`, `mysql_tbl_54pkd7_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ihdyxs` (`mysql_tbl_ihdyxs_record_id`, `mysql_tbl_ihdyxs_account_id`, `mysql_tbl_ihdyxs_call_type`, `mysql_tbl_ihdyxs_duration_minutes`, `mysql_tbl_ihdyxs_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jiohm` (
    `mysql_tbl_2jiohm_policy_id` INT,
    `mysql_tbl_2jiohm_customer_id` INT,
    `mysql_tbl_2jiohm_policy_type` VARCHAR(50),
    `mysql_tbl_2jiohm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2jiohm_premium_annual` INT,
    `mysql_tbl_2jiohm_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgcycg` (
    `mysql_tbl_xgcycg_claim_id` INT,
    `mysql_tbl_xgcycg_policy_id` INT,
    `mysql_tbl_xgcycg_claim_date` DATE,
    `mysql_tbl_xgcycg_payout_amount` DECIMAL(10,2),
    `mysql_tbl_xgcycg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jiohm` (`mysql_tbl_2jiohm_policy_id`, `mysql_tbl_2jiohm_customer_id`, `mysql_tbl_2jiohm_policy_type`, `mysql_tbl_2jiohm_coverage_amount`, `mysql_tbl_2jiohm_premium_annual`, `mysql_tbl_2jiohm_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_xgcycg` (`mysql_tbl_xgcycg_claim_id`, `mysql_tbl_xgcycg_policy_id`, `mysql_tbl_xgcycg_claim_date`, `mysql_tbl_xgcycg_payout_amount`, `mysql_tbl_xgcycg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vgaqi` (
    `mysql_tbl_2vgaqi_category_id` INT,
    `mysql_tbl_2vgaqi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2vgaqi` (`mysql_tbl_2vgaqi_category_id`, `mysql_tbl_2vgaqi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efc7n9` (
    `mysql_tbl_efc7n9_country` INT
);

INSERT INTO `mysql_tbl_efc7n9` (`mysql_tbl_efc7n9_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kxwsy` (
    `mysql_tbl_3kxwsy_order_id` INT,
    `mysql_tbl_3kxwsy_customer_id` INT,
    `mysql_tbl_3kxwsy_order_date` DATE,
    `mysql_tbl_3kxwsy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90112h` (
    `mysql_tbl_90112h_customer_id` INT,
    `mysql_tbl_90112h_country` INT
);

INSERT INTO `mysql_tbl_3kxwsy` (`mysql_tbl_3kxwsy_order_id`, `mysql_tbl_3kxwsy_customer_id`, `mysql_tbl_3kxwsy_order_date`, `mysql_tbl_3kxwsy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_90112h` (`mysql_tbl_90112h_customer_id`, `mysql_tbl_90112h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdtp19` (
    `mysql_tbl_xdtp19_customer_id` INT,
    `mysql_tbl_xdtp19_registration_date` DATE,
    `mysql_tbl_xdtp19_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgki2v` (
    `mysql_tbl_hgki2v_order_id` INT,
    `mysql_tbl_hgki2v_customer_id` INT,
    `mysql_tbl_hgki2v_order_date` DATE
);

INSERT INTO `mysql_tbl_xdtp19` (`mysql_tbl_xdtp19_customer_id`, `mysql_tbl_xdtp19_registration_date`, `mysql_tbl_xdtp19_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hgki2v` (`mysql_tbl_hgki2v_order_id`, `mysql_tbl_hgki2v_customer_id`, `mysql_tbl_hgki2v_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fay4s3` (
    `mysql_tbl_fay4s3_order_id` INT,
    `mysql_tbl_fay4s3_customer_id` INT,
    `mysql_tbl_fay4s3_order_date` DATE,
    `mysql_tbl_fay4s3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5bv78` (
    `mysql_tbl_i5bv78_order_id` INT,
    `mysql_tbl_i5bv78_product_id` INT,
    `mysql_tbl_i5bv78_quantity` INT,
    `mysql_tbl_i5bv78_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fay4s3` (`mysql_tbl_fay4s3_order_id`, `mysql_tbl_fay4s3_customer_id`, `mysql_tbl_fay4s3_order_date`, `mysql_tbl_fay4s3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i5bv78` (`mysql_tbl_i5bv78_order_id`, `mysql_tbl_i5bv78_product_id`, `mysql_tbl_i5bv78_quantity`, `mysql_tbl_i5bv78_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj2v79` (
    `mysql_tbl_xj2v79_hospital_id` INT,
    `mysql_tbl_xj2v79_name` VARCHAR(50),
    `mysql_tbl_xj2v79_city` INT,
    `mysql_tbl_xj2v79_bed_count` INT,
    `mysql_tbl_xj2v79_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcuejv` (
    `mysql_tbl_dcuejv_doctor_id` INT,
    `mysql_tbl_dcuejv_hospital_id` INT,
    `mysql_tbl_dcuejv_specialization` INT,
    `mysql_tbl_dcuejv_years_experience` INT,
    `mysql_tbl_dcuejv_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xj2v79` (`mysql_tbl_xj2v79_hospital_id`, `mysql_tbl_xj2v79_name`, `mysql_tbl_xj2v79_city`, `mysql_tbl_xj2v79_bed_count`, `mysql_tbl_xj2v79_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_dcuejv` (`mysql_tbl_dcuejv_doctor_id`, `mysql_tbl_dcuejv_hospital_id`, `mysql_tbl_dcuejv_specialization`, `mysql_tbl_dcuejv_years_experience`, `mysql_tbl_dcuejv_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g7htx` (
    `mysql_tbl_8g7htx_order_id` INT,
    `mysql_tbl_8g7htx_customer_id` INT,
    `mysql_tbl_8g7htx_order_date` DATE,
    `mysql_tbl_8g7htx_total_amount` DECIMAL(10,2),
    `mysql_tbl_8g7htx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twt3t9` (
    `mysql_tbl_twt3t9_order_id` INT,
    `mysql_tbl_twt3t9_product_id` INT,
    `mysql_tbl_twt3t9_quantity` INT
);

INSERT INTO `mysql_tbl_8g7htx` (`mysql_tbl_8g7htx_order_id`, `mysql_tbl_8g7htx_customer_id`, `mysql_tbl_8g7htx_order_date`, `mysql_tbl_8g7htx_total_amount`, `mysql_tbl_8g7htx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_twt3t9` (`mysql_tbl_twt3t9_order_id`, `mysql_tbl_twt3t9_product_id`, `mysql_tbl_twt3t9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_horsya` (
    `mysql_tbl_horsya_emp_id` INT,
    `mysql_tbl_horsya_department_id` INT,
    `mysql_tbl_horsya_salary` INT,
    `mysql_tbl_horsya_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe3t4b` (
    `mysql_tbl_qe3t4b_department_id` INT,
    `mysql_tbl_qe3t4b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_horsya` (`mysql_tbl_horsya_emp_id`, `mysql_tbl_horsya_department_id`, `mysql_tbl_horsya_salary`, `mysql_tbl_horsya_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qe3t4b` (`mysql_tbl_qe3t4b_department_id`, `mysql_tbl_qe3t4b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u33ia` (
    `mysql_tbl_3u33ia_department_id` INT,
    `mysql_tbl_3u33ia_salary` INT
);

INSERT INTO `mysql_tbl_3u33ia` (`mysql_tbl_3u33ia_department_id`, `mysql_tbl_3u33ia_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t3qxt` (
    `mysql_tbl_0t3qxt_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_0t3qxt` (`mysql_tbl_0t3qxt_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18o53w` (
    `mysql_tbl_18o53w_supplier_id` INT,
    `mysql_tbl_18o53w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_18o53w` (`mysql_tbl_18o53w_supplier_id`, `mysql_tbl_18o53w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jagqu` (
    `mysql_tbl_4jagqu_emp_id` INT,
    `mysql_tbl_4jagqu_department_id` INT,
    `mysql_tbl_4jagqu_salary` INT
);

INSERT INTO `mysql_tbl_4jagqu` (`mysql_tbl_4jagqu_emp_id`, `mysql_tbl_4jagqu_department_id`, `mysql_tbl_4jagqu_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjunou_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_kjunou_REORDER_POINT, 10), COALESCE(mysql_tbl_kjunou_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_kjunou`
    WHERE mysql_tbl_kjunou_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cchywm_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cchywm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_cchywm`
    WHERE mysql_tbl_cchywm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5ynwy_BALANCE, 0), COALESCE(mysql_tbl_v5ynwy_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_v5ynwy`
    WHERE mysql_tbl_v5ynwy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v5ynwy_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_v5ynwy`
    WHERE mysql_tbl_v5ynwy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    RETURN FLOOR(V_INTEREST_EARNED);
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

    SELECT COALESCE(mysql_tbl_tg0p1a_BUDGET, 1), DATEDIFF(mysql_tbl_tg0p1a_END_DATE, mysql_tbl_tg0p1a_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_tg0p1a`
    WHERE mysql_tbl_tg0p1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_npz6ti_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_npz6ti`
    WHERE mysql_tbl_npz6ti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jiohm_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_2jiohm_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_2jiohm`
    WHERE mysql_tbl_2jiohm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xgcycg_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_xgcycg`
    WHERE mysql_tbl_xgcycg_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0t3qxt`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3u33ia_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3u33ia`
    WHERE mysql_tbl_3u33ia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i5bv78_QUANTITY * mysql_tbl_i5bv78_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_i5bv78`
    WHERE mysql_tbl_i5bv78_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_i5bv78_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_i5bv78`
    WHERE mysql_tbl_i5bv78_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_horsya_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_horsya`
    WHERE mysql_tbl_horsya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_qe3t4b`
    WHERE mysql_tbl_qe3t4b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_xdtp19`
    WHERE mysql_tbl_xdtp19_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xdtp19_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_3kxwsy_ORDER_DATE), MAX(mysql_tbl_3kxwsy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3kxwsy`
    WHERE mysql_tbl_3kxwsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xj2v79_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_xj2v79`
    WHERE mysql_tbl_xj2v79_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dcuejv_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_dcuejv`
    WHERE mysql_tbl_dcuejv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dcuejv_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_dcuejv`
    WHERE mysql_tbl_dcuejv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18o53w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_18o53w`
    WHERE mysql_tbl_18o53w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4jagqu_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4jagqu`
    WHERE mysql_tbl_4jagqu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4jagqu_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4jagqu`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_twt3t9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_twt3t9_QUANTITY), ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_twt3t9`
    WHERE mysql_tbl_twt3t9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2vgaqi_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2vgaqi`
    WHERE mysql_tbl_2vgaqi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54pkd7_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_54pkd7_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_54pkd7`
    WHERE mysql_tbl_54pkd7_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ihdyxs`
    WHERE mysql_tbl_ihdyxs_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ihdyxs_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bq2vix_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bq2vix`
    WHERE mysql_tbl_bq2vix_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_oq7ybv`
    WHERE mysql_tbl_oq7ybv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_oq7ybv`
    WHERE mysql_tbl_oq7ybv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oq7ybv_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_wxovp4_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_wxovp4`
    WHERE mysql_tbl_wxovp4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(1, 1);