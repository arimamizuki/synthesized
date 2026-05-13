/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxg291` (
    `mysql_tbl_pxg291_customer_id` INT,
    `mysql_tbl_pxg291_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmc1rx` (
    `mysql_tbl_cmc1rx_order_id` INT,
    `mysql_tbl_cmc1rx_customer_id` INT,
    `mysql_tbl_cmc1rx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxg291` (`mysql_tbl_pxg291_customer_id`, `mysql_tbl_pxg291_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cmc1rx` (`mysql_tbl_cmc1rx_order_id`, `mysql_tbl_cmc1rx_customer_id`, `mysql_tbl_cmc1rx_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_daildm` (
    `mysql_tbl_daildm_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_daildm` (`mysql_tbl_daildm_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o067uc` (
    `mysql_tbl_o067uc_doctor_id` INT,
    `mysql_tbl_o067uc_specialization` INT,
    `mysql_tbl_o067uc_years_experience` INT,
    `mysql_tbl_o067uc_consultation_fee` INT,
    `mysql_tbl_o067uc_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehq4is` (
    `mysql_tbl_ehq4is_appointment_id` INT,
    `mysql_tbl_ehq4is_doctor_id` INT,
    `mysql_tbl_ehq4is_patient_id` INT,
    `mysql_tbl_ehq4is_appointment_date` DATE,
    `mysql_tbl_ehq4is_duration_minutes` INT,
    `mysql_tbl_ehq4is_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o067uc` (`mysql_tbl_o067uc_doctor_id`, `mysql_tbl_o067uc_specialization`, `mysql_tbl_o067uc_years_experience`, `mysql_tbl_o067uc_consultation_fee`, `mysql_tbl_o067uc_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ehq4is` (`mysql_tbl_ehq4is_appointment_id`, `mysql_tbl_ehq4is_doctor_id`, `mysql_tbl_ehq4is_patient_id`, `mysql_tbl_ehq4is_appointment_date`, `mysql_tbl_ehq4is_duration_minutes`, `mysql_tbl_ehq4is_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiiikn` (
    `mysql_tbl_hiiikn_campaign_id` INT,
    `mysql_tbl_hiiikn_status` VARCHAR(50),
    `mysql_tbl_hiiikn_start_date` DATE,
    `mysql_tbl_hiiikn_end_date` DATE
);

INSERT INTO `mysql_tbl_hiiikn` (`mysql_tbl_hiiikn_campaign_id`, `mysql_tbl_hiiikn_status`, `mysql_tbl_hiiikn_start_date`, `mysql_tbl_hiiikn_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d2qj1` (
    `mysql_tbl_6d2qj1_customer_id` INT,
    `mysql_tbl_6d2qj1_status` VARCHAR(50),
    `mysql_tbl_6d2qj1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6d2qj1` (`mysql_tbl_6d2qj1_customer_id`, `mysql_tbl_6d2qj1_status`, `mysql_tbl_6d2qj1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lkcif` (
    `mysql_tbl_3lkcif_campaign_id` INT,
    `mysql_tbl_3lkcif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lkcif` (`mysql_tbl_3lkcif_campaign_id`, `mysql_tbl_3lkcif_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyaflm` (
    `mysql_tbl_dyaflm_member_id` INT,
    `mysql_tbl_dyaflm_tier_level` INT,
    `mysql_tbl_dyaflm_total_miles` DECIMAL(10,2),
    `mysql_tbl_dyaflm_miles_expired` INT,
    `mysql_tbl_dyaflm_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulk0cs` (
    `mysql_tbl_ulk0cs_redemption_id` INT,
    `mysql_tbl_ulk0cs_member_id` INT,
    `mysql_tbl_ulk0cs_flight_id` INT,
    `mysql_tbl_ulk0cs_miles_used` INT,
    `mysql_tbl_ulk0cs_booking_date` DATE
);

INSERT INTO `mysql_tbl_dyaflm` (`mysql_tbl_dyaflm_member_id`, `mysql_tbl_dyaflm_tier_level`, `mysql_tbl_dyaflm_total_miles`, `mysql_tbl_dyaflm_miles_expired`, `mysql_tbl_dyaflm_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ulk0cs` (`mysql_tbl_ulk0cs_redemption_id`, `mysql_tbl_ulk0cs_member_id`, `mysql_tbl_ulk0cs_flight_id`, `mysql_tbl_ulk0cs_miles_used`, `mysql_tbl_ulk0cs_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac8ect` (
    `mysql_tbl_ac8ect_budget` INT
);

INSERT INTO `mysql_tbl_ac8ect` (`mysql_tbl_ac8ect_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p11qu1` (
    `mysql_tbl_p11qu1_sale_id` INT,
    `mysql_tbl_p11qu1_property_id` INT,
    `mysql_tbl_p11qu1_agent_id` INT,
    `mysql_tbl_p11qu1_sale_price` DECIMAL(10,2),
    `mysql_tbl_p11qu1_commission_rate` INT,
    `mysql_tbl_p11qu1_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ykl4` (
    `mysql_tbl_c2ykl4_agent_id` INT,
    `mysql_tbl_c2ykl4_name` VARCHAR(50),
    `mysql_tbl_c2ykl4_years_experience` INT,
    `mysql_tbl_c2ykl4_commission_rate` INT
);

INSERT INTO `mysql_tbl_p11qu1` (`mysql_tbl_p11qu1_sale_id`, `mysql_tbl_p11qu1_property_id`, `mysql_tbl_p11qu1_agent_id`, `mysql_tbl_p11qu1_sale_price`, `mysql_tbl_p11qu1_commission_rate`, `mysql_tbl_p11qu1_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_c2ykl4` (`mysql_tbl_c2ykl4_agent_id`, `mysql_tbl_c2ykl4_name`, `mysql_tbl_c2ykl4_years_experience`, `mysql_tbl_c2ykl4_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb867w` (
    `mysql_tbl_jb867w_product_id` INT,
    `mysql_tbl_jb867w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jb867w` (`mysql_tbl_jb867w_product_id`, `mysql_tbl_jb867w_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxq0j7` (
    `mysql_tbl_bxq0j7_product_id` INT,
    `mysql_tbl_bxq0j7_customer_id` INT,
    `mysql_tbl_bxq0j7_product_type` VARCHAR(50),
    `mysql_tbl_bxq0j7_warranty_years` INT,
    `mysql_tbl_bxq0j7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bxq0j7_premium_annual` INT,
    `mysql_tbl_bxq0j7_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go2mud` (
    `mysql_tbl_go2mud_claim_id` INT,
    `mysql_tbl_go2mud_product_id` INT,
    `mysql_tbl_go2mud_claim_date` DATE,
    `mysql_tbl_go2mud_repair_cost` DECIMAL(10,2),
    `mysql_tbl_go2mud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxq0j7` (`mysql_tbl_bxq0j7_product_id`, `mysql_tbl_bxq0j7_customer_id`, `mysql_tbl_bxq0j7_product_type`, `mysql_tbl_bxq0j7_warranty_years`, `mysql_tbl_bxq0j7_coverage_amount`, `mysql_tbl_bxq0j7_premium_annual`, `mysql_tbl_bxq0j7_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_go2mud` (`mysql_tbl_go2mud_claim_id`, `mysql_tbl_go2mud_product_id`, `mysql_tbl_go2mud_claim_date`, `mysql_tbl_go2mud_repair_cost`, `mysql_tbl_go2mud_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d40zb` (
    `mysql_tbl_7d40zb_campaign_id` INT,
    `mysql_tbl_7d40zb_channel` INT,
    `mysql_tbl_7d40zb_budget` INT
);

INSERT INTO `mysql_tbl_7d40zb` (`mysql_tbl_7d40zb_campaign_id`, `mysql_tbl_7d40zb_channel`, `mysql_tbl_7d40zb_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeqm85` (
    `mysql_tbl_qeqm85_customer_id` INT,
    `mysql_tbl_qeqm85_plan_type` VARCHAR(50),
    `mysql_tbl_qeqm85_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qeqm85_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl4hwz` (
    `mysql_tbl_pl4hwz_log_id` INT,
    `mysql_tbl_pl4hwz_customer_id` INT,
    `mysql_tbl_pl4hwz_usage_date` DATE,
    `mysql_tbl_pl4hwz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_qeqm85` (`mysql_tbl_qeqm85_customer_id`, `mysql_tbl_qeqm85_plan_type`, `mysql_tbl_qeqm85_monthly_cost`, `mysql_tbl_qeqm85_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_pl4hwz` (`mysql_tbl_pl4hwz_log_id`, `mysql_tbl_pl4hwz_customer_id`, `mysql_tbl_pl4hwz_usage_date`, `mysql_tbl_pl4hwz_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ojrx` (
    `mysql_tbl_58ojrx_supplier_id` INT,
    `mysql_tbl_58ojrx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_58ojrx` (`mysql_tbl_58ojrx_supplier_id`, `mysql_tbl_58ojrx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxn3to` (
    `mysql_tbl_rxn3to_emp_id` INT,
    `mysql_tbl_rxn3to_manager_id` INT,
    `mysql_tbl_rxn3to_department_id` INT,
    `mysql_tbl_rxn3to_salary` INT,
    `mysql_tbl_rxn3to_hire_date` DATE
);

INSERT INTO `mysql_tbl_rxn3to` (`mysql_tbl_rxn3to_emp_id`, `mysql_tbl_rxn3to_manager_id`, `mysql_tbl_rxn3to_department_id`, `mysql_tbl_rxn3to_salary`, `mysql_tbl_rxn3to_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y47w2j` (
    `mysql_tbl_y47w2j_campaign_id` INT,
    `mysql_tbl_y47w2j_status` VARCHAR(50),
    `mysql_tbl_y47w2j_budget` INT
);

INSERT INTO `mysql_tbl_y47w2j` (`mysql_tbl_y47w2j_campaign_id`, `mysql_tbl_y47w2j_status`, `mysql_tbl_y47w2j_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nc2ik` (
    `mysql_tbl_3nc2ik_enrollment_id` INT,
    `mysql_tbl_3nc2ik_child_id` INT,
    `mysql_tbl_3nc2ik_program_type` VARCHAR(50),
    `mysql_tbl_3nc2ik_hours_per_week` INT,
    `mysql_tbl_3nc2ik_weekly_rate` INT,
    `mysql_tbl_3nc2ik_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdwsl4` (
    `mysql_tbl_kdwsl4_child_id` INT,
    `mysql_tbl_kdwsl4_date_of_birth` DATE,
    `mysql_tbl_kdwsl4_parent_id` INT
);

INSERT INTO `mysql_tbl_3nc2ik` (`mysql_tbl_3nc2ik_enrollment_id`, `mysql_tbl_3nc2ik_child_id`, `mysql_tbl_3nc2ik_program_type`, `mysql_tbl_3nc2ik_hours_per_week`, `mysql_tbl_3nc2ik_weekly_rate`, `mysql_tbl_3nc2ik_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kdwsl4` (`mysql_tbl_kdwsl4_child_id`, `mysql_tbl_kdwsl4_date_of_birth`, `mysql_tbl_kdwsl4_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sey8cc` (
    `mysql_tbl_sey8cc_emp_id` INT,
    `mysql_tbl_sey8cc_department_id` INT,
    `mysql_tbl_sey8cc_hire_date` DATE,
    `mysql_tbl_sey8cc_salary` INT
);

INSERT INTO `mysql_tbl_sey8cc` (`mysql_tbl_sey8cc_emp_id`, `mysql_tbl_sey8cc_department_id`, `mysql_tbl_sey8cc_hire_date`, `mysql_tbl_sey8cc_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt49np` (
    `mysql_tbl_pt49np_product_id` INT,
    `mysql_tbl_pt49np_category_id` INT,
    `mysql_tbl_pt49np_price` DECIMAL(10,2),
    `mysql_tbl_pt49np_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq7jgv` (
    `mysql_tbl_jq7jgv_category_id` INT,
    `mysql_tbl_jq7jgv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pt49np` (`mysql_tbl_pt49np_product_id`, `mysql_tbl_pt49np_category_id`, `mysql_tbl_pt49np_price`, `mysql_tbl_pt49np_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jq7jgv` (`mysql_tbl_jq7jgv_category_id`, `mysql_tbl_jq7jgv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_daildm`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac8ect_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ac8ect`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyaflm_TOTAL_MILES, 0), COALESCE(mysql_tbl_dyaflm_MILES_EXPIRED, 0), mysql_tbl_dyaflm_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_dyaflm`
    WHERE mysql_tbl_dyaflm_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p11qu1_SALE_PRICE, 0), COALESCE(mysql_tbl_p11qu1_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_p11qu1`
    WHERE mysql_tbl_p11qu1_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p11qu1_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_p11qu1` RC
    JOIN `mysql_tbl_c2ykl4` A ON mysql_tbl_p11qu1_AGENT_ID = mysql_tbl_c2ykl4_AGENT_ID
    WHERE mysql_tbl_p11qu1_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxq0j7_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_bxq0j7_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_bxq0j7_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_bxq0j7`
    WHERE mysql_tbl_bxq0j7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_go2mud_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_go2mud`
    WHERE mysql_tbl_go2mud_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_go2mud_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jb867w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jb867w`
    WHERE mysql_tbl_jb867w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4q5z1o` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4q5z1o` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6bpvk3` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4q5z1o` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_bx8i4c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_4q5z1o` UNION ALL SELECT USER_ID FROM `mysql_tbl_6bpvk3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3lkcif_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3lkcif` C
    LEFT JOIN `mysql_tbl_f1bqmh` CV ON mysql_tbl_3lkcif_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3lkcif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3lkcif_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_4q5z1o;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_4q5z1o;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_4q5z1o;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_4q5z1o;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_4q5z1o;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6d2qj1_STATUS, COALESCE(mysql_tbl_6d2qj1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6d2qj1`
    WHERE mysql_tbl_6d2qj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o067uc_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_o067uc_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_o067uc`
    WHERE mysql_tbl_o067uc_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_ehq4is`
    WHERE mysql_tbl_ehq4is_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_ehq4is_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_ehq4is_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_y47w2j_STATUS, COALESCE(mysql_tbl_y47w2j_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_y47w2j`
    WHERE mysql_tbl_y47w2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_f1bqmh`
    WHERE mysql_tbl_y47w2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rxn3to_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_rxn3to_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_rxn3to`
    WHERE mysql_tbl_rxn3to_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kdwsl4_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_kdwsl4`
    WHERE mysql_tbl_kdwsl4_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_3nc2ik_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_3nc2ik`
    WHERE mysql_tbl_3nc2ik_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_3nc2ik_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qeqm85_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_qeqm85`
    WHERE mysql_tbl_qeqm85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pl4hwz_DATA_USED_GB), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_pl4hwz`
    WHERE mysql_tbl_pl4hwz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pl4hwz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7d40zb_CHANNEL, COALESCE(mysql_tbl_7d40zb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7d40zb`
    WHERE mysql_tbl_7d40zb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pt49np`
    WHERE mysql_tbl_pt49np_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_pt49np`
    WHERE mysql_tbl_pt49np_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pt49np_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_sey8cc_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_sey8cc`
    WHERE mysql_tbl_sey8cc_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_58ojrx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_58ojrx`
    WHERE mysql_tbl_58ojrx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_hiiikn_START_DATE, mysql_tbl_hiiikn_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_hiiikn`
    WHERE mysql_tbl_hiiikn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cmc1rx_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cmc1rx` O
    JOIN `mysql_tbl_pxg291` C ON mysql_tbl_cmc1rx_CUSTOMER_ID = mysql_tbl_pxg291_CUSTOMER_ID
    WHERE mysql_tbl_pxg291_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmc1rx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cmc1rx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(1);