/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ofpzo` (
    `mysql_tbl_9ofpzo_customer_id` INT,
    `mysql_tbl_9ofpzo_order_date` DATE,
    `mysql_tbl_9ofpzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ofpzo` (`mysql_tbl_9ofpzo_customer_id`, `mysql_tbl_9ofpzo_order_date`, `mysql_tbl_9ofpzo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xwjfy` (
    `mysql_tbl_2xwjfy_claim_id` INT,
    `mysql_tbl_2xwjfy_policy_id` INT,
    `mysql_tbl_2xwjfy_claim_type` VARCHAR(50),
    `mysql_tbl_2xwjfy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2xwjfy_filing_date` DATE,
    `mysql_tbl_2xwjfy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvl6cn` (
    `mysql_tbl_vvl6cn_transaction_id` INT,
    `mysql_tbl_vvl6cn_policy_id` INT,
    `mysql_tbl_vvl6cn_transaction_date` DATE,
    `mysql_tbl_vvl6cn_amount` DECIMAL(10,2),
    `mysql_tbl_vvl6cn_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xwjfy` (`mysql_tbl_2xwjfy_claim_id`, `mysql_tbl_2xwjfy_policy_id`, `mysql_tbl_2xwjfy_claim_type`, `mysql_tbl_2xwjfy_claim_amount`, `mysql_tbl_2xwjfy_filing_date`, `mysql_tbl_2xwjfy_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vvl6cn` (`mysql_tbl_vvl6cn_transaction_id`, `mysql_tbl_vvl6cn_policy_id`, `mysql_tbl_vvl6cn_transaction_date`, `mysql_tbl_vvl6cn_amount`, `mysql_tbl_vvl6cn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew9e1h` (
    `mysql_tbl_ew9e1h_product_id` INT,
    `mysql_tbl_ew9e1h_category_id` INT,
    `mysql_tbl_ew9e1h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ew9e1h` (`mysql_tbl_ew9e1h_product_id`, `mysql_tbl_ew9e1h_category_id`, `mysql_tbl_ew9e1h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d24dzq` (
    `mysql_tbl_d24dzq_customer_id` INT,
    `mysql_tbl_d24dzq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d24dzq` (`mysql_tbl_d24dzq_customer_id`, `mysql_tbl_d24dzq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfazb7` (
    `mysql_tbl_kfazb7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfazb7` (`mysql_tbl_kfazb7_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ijyf` (
    `mysql_tbl_c2ijyf_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_c2ijyf` (`mysql_tbl_c2ijyf_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9fry5` (
    `mysql_tbl_p9fry5_supplier_id` INT,
    `mysql_tbl_p9fry5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p9fry5` (`mysql_tbl_p9fry5_supplier_id`, `mysql_tbl_p9fry5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9ka3p` (
    `mysql_tbl_e9ka3p_emp_id` INT,
    `mysql_tbl_e9ka3p_hire_date` DATE
);

INSERT INTO `mysql_tbl_e9ka3p` (`mysql_tbl_e9ka3p_emp_id`, `mysql_tbl_e9ka3p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w6kcm` (
    `mysql_tbl_2w6kcm_order_id` INT,
    `mysql_tbl_2w6kcm_customer_id` INT,
    `mysql_tbl_2w6kcm_order_date` DATE,
    `mysql_tbl_2w6kcm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97xui1` (
    `mysql_tbl_97xui1_shipment_id` INT,
    `mysql_tbl_97xui1_order_id` INT,
    `mysql_tbl_97xui1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_97xui1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2w6kcm` (`mysql_tbl_2w6kcm_order_id`, `mysql_tbl_2w6kcm_customer_id`, `mysql_tbl_2w6kcm_order_date`, `mysql_tbl_2w6kcm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_97xui1` (`mysql_tbl_97xui1_shipment_id`, `mysql_tbl_97xui1_order_id`, `mysql_tbl_97xui1_shipping_cost`, `mysql_tbl_97xui1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiiema` (
    `mysql_tbl_eiiema_vehicle_id` INT,
    `mysql_tbl_eiiema_owner_id` INT,
    `mysql_tbl_eiiema_vehicle_type` VARCHAR(50),
    `mysql_tbl_eiiema_make` INT,
    `mysql_tbl_eiiema_model` INT,
    `mysql_tbl_eiiema_year` INT,
    `mysql_tbl_eiiema_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73jzip` (
    `mysql_tbl_73jzip_claim_id` INT,
    `mysql_tbl_73jzip_vehicle_id` INT,
    `mysql_tbl_73jzip_claim_date` DATE,
    `mysql_tbl_73jzip_claim_amount` DECIMAL(10,2),
    `mysql_tbl_73jzip_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eiiema` (`mysql_tbl_eiiema_vehicle_id`, `mysql_tbl_eiiema_owner_id`, `mysql_tbl_eiiema_vehicle_type`, `mysql_tbl_eiiema_make`, `mysql_tbl_eiiema_model`, `mysql_tbl_eiiema_year`, `mysql_tbl_eiiema_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_73jzip` (`mysql_tbl_73jzip_claim_id`, `mysql_tbl_73jzip_vehicle_id`, `mysql_tbl_73jzip_claim_date`, `mysql_tbl_73jzip_claim_amount`, `mysql_tbl_73jzip_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk6c2s` (
    `mysql_tbl_sk6c2s_shipment_id` INT,
    `mysql_tbl_sk6c2s_order_id` INT,
    `mysql_tbl_sk6c2s_carrier_id` INT,
    `mysql_tbl_sk6c2s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sk6c2s_weight_kg` INT,
    `mysql_tbl_sk6c2s_shipping_date` DATE,
    `mysql_tbl_sk6c2s_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veefvk` (
    `mysql_tbl_veefvk_carrier_id` INT,
    `mysql_tbl_veefvk_name` VARCHAR(50),
    `mysql_tbl_veefvk_base_rate` INT,
    `mysql_tbl_veefvk_weight_rate` INT
);

INSERT INTO `mysql_tbl_sk6c2s` (`mysql_tbl_sk6c2s_shipment_id`, `mysql_tbl_sk6c2s_order_id`, `mysql_tbl_sk6c2s_carrier_id`, `mysql_tbl_sk6c2s_shipping_cost`, `mysql_tbl_sk6c2s_weight_kg`, `mysql_tbl_sk6c2s_shipping_date`, `mysql_tbl_sk6c2s_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_veefvk` (`mysql_tbl_veefvk_carrier_id`, `mysql_tbl_veefvk_name`, `mysql_tbl_veefvk_base_rate`, `mysql_tbl_veefvk_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrwlf2` (
    `mysql_tbl_zrwlf2_customer_id` INT,
    `mysql_tbl_zrwlf2_order_id` INT,
    `mysql_tbl_zrwlf2_order_date` DATE
);

INSERT INTO `mysql_tbl_zrwlf2` (`mysql_tbl_zrwlf2_customer_id`, `mysql_tbl_zrwlf2_order_id`, `mysql_tbl_zrwlf2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uxx72` (
    `mysql_tbl_9uxx72_member_id` INT,
    `mysql_tbl_9uxx72_tier_level` INT,
    `mysql_tbl_9uxx72_total_miles` DECIMAL(10,2),
    `mysql_tbl_9uxx72_miles_expired` INT,
    `mysql_tbl_9uxx72_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nwis8` (
    `mysql_tbl_0nwis8_redemption_id` INT,
    `mysql_tbl_0nwis8_member_id` INT,
    `mysql_tbl_0nwis8_flight_id` INT,
    `mysql_tbl_0nwis8_miles_used` INT,
    `mysql_tbl_0nwis8_booking_date` DATE
);

INSERT INTO `mysql_tbl_9uxx72` (`mysql_tbl_9uxx72_member_id`, `mysql_tbl_9uxx72_tier_level`, `mysql_tbl_9uxx72_total_miles`, `mysql_tbl_9uxx72_miles_expired`, `mysql_tbl_9uxx72_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_0nwis8` (`mysql_tbl_0nwis8_redemption_id`, `mysql_tbl_0nwis8_member_id`, `mysql_tbl_0nwis8_flight_id`, `mysql_tbl_0nwis8_miles_used`, `mysql_tbl_0nwis8_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h64hd` (
    `mysql_tbl_2h64hd_country` INT
);

INSERT INTO `mysql_tbl_2h64hd` (`mysql_tbl_2h64hd_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1rpun` (
    `mysql_tbl_c1rpun_customer_id` INT,
    `mysql_tbl_c1rpun_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1rpun` (`mysql_tbl_c1rpun_customer_id`, `mysql_tbl_c1rpun_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7rh65` (
    `mysql_tbl_v7rh65_customer_id` INT,
    `mysql_tbl_v7rh65_status` VARCHAR(50),
    `mysql_tbl_v7rh65_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7rh65` (`mysql_tbl_v7rh65_customer_id`, `mysql_tbl_v7rh65_status`, `mysql_tbl_v7rh65_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_662v9l` (
    `mysql_tbl_662v9l_customer_id` INT,
    `mysql_tbl_662v9l_registration_date` DATE,
    `mysql_tbl_662v9l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjev0a` (
    `mysql_tbl_xjev0a_order_id` INT,
    `mysql_tbl_xjev0a_customer_id` INT,
    `mysql_tbl_xjev0a_order_date` DATE,
    `mysql_tbl_xjev0a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_662v9l` (`mysql_tbl_662v9l_customer_id`, `mysql_tbl_662v9l_registration_date`, `mysql_tbl_662v9l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xjev0a` (`mysql_tbl_xjev0a_order_id`, `mysql_tbl_xjev0a_customer_id`, `mysql_tbl_xjev0a_order_date`, `mysql_tbl_xjev0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2v4vw` (
    `mysql_tbl_y2v4vw_emp_id` INT,
    `mysql_tbl_y2v4vw_department_id` INT,
    `mysql_tbl_y2v4vw_salary` INT,
    `mysql_tbl_y2v4vw_hire_date` DATE,
    `mysql_tbl_y2v4vw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y2v4vw` (`mysql_tbl_y2v4vw_emp_id`, `mysql_tbl_y2v4vw_department_id`, `mysql_tbl_y2v4vw_salary`, `mysql_tbl_y2v4vw_hire_date`, `mysql_tbl_y2v4vw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7i9y9` (
    `mysql_tbl_w7i9y9_customer_id` INT,
    `mysql_tbl_w7i9y9_start_date` DATE
);

INSERT INTO `mysql_tbl_w7i9y9` (`mysql_tbl_w7i9y9_customer_id`, `mysql_tbl_w7i9y9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20rbri` (mysql_tbl_20rbri_student_id INT, mysql_tbl_20rbri_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32m8tl` (
    mysql_tbl_32m8tl_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_32m8tl` (`mysql_tbl_32m8tl_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwb7ri` (
    `mysql_tbl_vwb7ri_customer_id` INT,
    `mysql_tbl_vwb7ri_registration_date` DATE,
    `mysql_tbl_vwb7ri_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ywoo` (
    `mysql_tbl_x6ywoo_order_id` INT,
    `mysql_tbl_x6ywoo_customer_id` INT,
    `mysql_tbl_x6ywoo_order_date` DATE,
    `mysql_tbl_x6ywoo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwb7ri` (`mysql_tbl_vwb7ri_customer_id`, `mysql_tbl_vwb7ri_registration_date`, `mysql_tbl_vwb7ri_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x6ywoo` (`mysql_tbl_x6ywoo_order_id`, `mysql_tbl_x6ywoo_customer_id`, `mysql_tbl_x6ywoo_order_date`, `mysql_tbl_x6ywoo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9ofpzo_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_9ofpzo`
    WHERE mysql_tbl_9ofpzo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xwjfy_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_2xwjfy_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_2xwjfy`
    WHERE mysql_tbl_2xwjfy_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_vvl6cn`
    WHERE mysql_tbl_vvl6cn_POLICY_ID = (SELECT mysql_tbl_2xwjfy_POLICY_ID FROM `mysql_tbl_2xwjfy` WHERE mysql_tbl_2xwjfy_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e9ka3p_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_e9ka3p`
    WHERE mysql_tbl_e9ka3p_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p9fry5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p9fry5`
    WHERE mysql_tbl_p9fry5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_c2ijyf_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_c2ijyf` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_20rbri` SET mysql_tbl_20rbri_EXAM_SCORE = mysql_tbl_20rbri_EXAM_SCORE + 5 WHERE mysql_tbl_20rbri_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfazb7_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_kfazb7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_FEE);
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

    SELECT COALESCE(mysql_tbl_9uxx72_TOTAL_MILES, 0), COALESCE(mysql_tbl_9uxx72_MILES_EXPIRED, 0), mysql_tbl_9uxx72_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_9uxx72`
    WHERE mysql_tbl_9uxx72_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sk6c2s_SHIPPING_DATE, mysql_tbl_sk6c2s_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_sk6c2s`
    WHERE mysql_tbl_sk6c2s_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y2v4vw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_y2v4vw_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y2v4vw_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_y2v4vw`
    WHERE mysql_tbl_y2v4vw_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xjev0a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xjev0a`
    WHERE mysql_tbl_xjev0a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_xjev0a_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_xjev0a`
    WHERE mysql_tbl_xjev0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v7rh65_STATUS, COALESCE(mysql_tbl_v7rh65_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_v7rh65`
    WHERE mysql_tbl_v7rh65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eiiema_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_eiiema_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_eiiema`
    WHERE mysql_tbl_eiiema_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_73jzip`
    WHERE mysql_tbl_73jzip_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_73jzip_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_x6ywoo_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_x6ywoo`
    WHERE mysql_tbl_x6ywoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_32m8tl` 
    WHERE mysql_tbl_32m8tl_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1rpun_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_c1rpun`
    WHERE mysql_tbl_c1rpun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2h64hd`
    WHERE mysql_tbl_2h64hd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w6kcm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2w6kcm`
    WHERE mysql_tbl_2w6kcm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_97xui1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_97xui1`
    WHERE mysql_tbl_97xui1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_zrwlf2_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_zrwlf2`
    WHERE mysql_tbl_zrwlf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d24dzq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d24dzq`
    WHERE mysql_tbl_d24dzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w7i9y9_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_w7i9y9`
    WHERE mysql_tbl_w7i9y9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fku4oc` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fku4oc` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_fku4oc;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_fku4oc;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + 0)) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_kpmjyk` OI
    JOIN `mysql_tbl_ew9e1h` P ON OI.PRODUCT_ID = mysql_tbl_ew9e1h_PRODUCT_ID
    WHERE mysql_tbl_ew9e1h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kpmjyk`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();