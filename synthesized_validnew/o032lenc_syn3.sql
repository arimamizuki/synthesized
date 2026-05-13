/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rcxcy9` (
    `mysql_tbl_rcxcy9_order_id` INT,
    `mysql_tbl_rcxcy9_customer_id` INT,
    `mysql_tbl_rcxcy9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcxcy9` (`mysql_tbl_rcxcy9_order_id`, `mysql_tbl_rcxcy9_customer_id`, `mysql_tbl_rcxcy9_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1j42mi` (
    `mysql_tbl_1j42mi_job_id` INT,
    `mysql_tbl_1j42mi_customer_id` INT,
    `mysql_tbl_1j42mi_mover_id` INT,
    `mysql_tbl_1j42mi_origin_zip` INT,
    `mysql_tbl_1j42mi_dest_zip` INT,
    `mysql_tbl_1j42mi_distance_miles` INT,
    `mysql_tbl_1j42mi_truck_size` INT,
    `mysql_tbl_1j42mi_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v6ym7` (
    `mysql_tbl_8v6ym7_zip_code` INT,
    `mysql_tbl_8v6ym7_zone` INT,
    `mysql_tbl_8v6ym7_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_1j42mi` (`mysql_tbl_1j42mi_job_id`, `mysql_tbl_1j42mi_customer_id`, `mysql_tbl_1j42mi_mover_id`, `mysql_tbl_1j42mi_origin_zip`, `mysql_tbl_1j42mi_dest_zip`, `mysql_tbl_1j42mi_distance_miles`, `mysql_tbl_1j42mi_truck_size`, `mysql_tbl_1j42mi_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_8v6ym7` (`mysql_tbl_8v6ym7_zip_code`, `mysql_tbl_8v6ym7_zone`, `mysql_tbl_8v6ym7_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmcz6d` (
    `mysql_tbl_kmcz6d_emp_id` INT,
    `mysql_tbl_kmcz6d_department_id` INT,
    `mysql_tbl_kmcz6d_hire_date` DATE,
    `mysql_tbl_kmcz6d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us5sss` (
    `mysql_tbl_us5sss_department_id` INT,
    `mysql_tbl_us5sss_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmcz6d` (`mysql_tbl_kmcz6d_emp_id`, `mysql_tbl_kmcz6d_department_id`, `mysql_tbl_kmcz6d_hire_date`, `mysql_tbl_kmcz6d_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_us5sss` (`mysql_tbl_us5sss_department_id`, `mysql_tbl_us5sss_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrvd21` (
    `mysql_tbl_nrvd21_customer_id` INT,
    `mysql_tbl_nrvd21_registration_date` DATE,
    `mysql_tbl_nrvd21_tier_level` INT,
    `mysql_tbl_nrvd21_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hydpoo` (
    `mysql_tbl_hydpoo_order_id` INT,
    `mysql_tbl_hydpoo_customer_id` INT,
    `mysql_tbl_hydpoo_order_date` DATE,
    `mysql_tbl_hydpoo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mvz1p` (
    `mysql_tbl_8mvz1p_review_id` INT,
    `mysql_tbl_8mvz1p_customer_id` INT,
    `mysql_tbl_8mvz1p_product_id` INT,
    `mysql_tbl_8mvz1p_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nrvd21` (`mysql_tbl_nrvd21_customer_id`, `mysql_tbl_nrvd21_registration_date`, `mysql_tbl_nrvd21_tier_level`, `mysql_tbl_nrvd21_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_hydpoo` (`mysql_tbl_hydpoo_order_id`, `mysql_tbl_hydpoo_customer_id`, `mysql_tbl_hydpoo_order_date`, `mysql_tbl_hydpoo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8mvz1p` (`mysql_tbl_8mvz1p_review_id`, `mysql_tbl_8mvz1p_customer_id`, `mysql_tbl_8mvz1p_product_id`, `mysql_tbl_8mvz1p_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18fzcu` (
    `mysql_tbl_18fzcu_product_id` INT,
    `mysql_tbl_18fzcu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_18fzcu` (`mysql_tbl_18fzcu_product_id`, `mysql_tbl_18fzcu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6suyt` (
    `mysql_tbl_c6suyt_product_id` INT,
    `mysql_tbl_c6suyt_category_id` INT
);

INSERT INTO `mysql_tbl_c6suyt` (`mysql_tbl_c6suyt_product_id`, `mysql_tbl_c6suyt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6j24w` (
    `mysql_tbl_c6j24w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c6j24w` (`mysql_tbl_c6j24w_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bomvz` (
    `mysql_tbl_7bomvz_campaign_id` INT,
    `mysql_tbl_7bomvz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7bomvz` (`mysql_tbl_7bomvz_campaign_id`, `mysql_tbl_7bomvz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mx6c8` (
    `mysql_tbl_6mx6c8_order_id` INT,
    `mysql_tbl_6mx6c8_customer_id` INT,
    `mysql_tbl_6mx6c8_order_date` DATE,
    `mysql_tbl_6mx6c8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4zr3o` (
    `mysql_tbl_d4zr3o_customer_id` INT,
    `mysql_tbl_d4zr3o_country` INT
);

INSERT INTO `mysql_tbl_6mx6c8` (`mysql_tbl_6mx6c8_order_id`, `mysql_tbl_6mx6c8_customer_id`, `mysql_tbl_6mx6c8_order_date`, `mysql_tbl_6mx6c8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d4zr3o` (`mysql_tbl_d4zr3o_customer_id`, `mysql_tbl_d4zr3o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqil7f` (
    `mysql_tbl_nqil7f_customer_id` INT,
    `mysql_tbl_nqil7f_country` INT
);

INSERT INTO `mysql_tbl_nqil7f` (`mysql_tbl_nqil7f_customer_id`, `mysql_tbl_nqil7f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh7ij8` (
    `mysql_tbl_qh7ij8_supplier_id` INT,
    `mysql_tbl_qh7ij8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qh7ij8` (`mysql_tbl_qh7ij8_supplier_id`, `mysql_tbl_qh7ij8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvfh11` (
    `mysql_tbl_kvfh11_service_id` INT,
    `mysql_tbl_kvfh11_customer_id` INT,
    `mysql_tbl_kvfh11_pool_volume_gallons` INT,
    `mysql_tbl_kvfh11_service_type` VARCHAR(50),
    `mysql_tbl_kvfh11_service_date` DATE,
    `mysql_tbl_kvfh11_labor_hours` INT,
    `mysql_tbl_kvfh11_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oco7sc` (
    `mysql_tbl_oco7sc_equipment_id` INT,
    `mysql_tbl_oco7sc_service_id` INT,
    `mysql_tbl_oco7sc_equipment_type` VARCHAR(50),
    `mysql_tbl_oco7sc_lifespan_months` INT,
    `mysql_tbl_oco7sc_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvfh11` (`mysql_tbl_kvfh11_service_id`, `mysql_tbl_kvfh11_customer_id`, `mysql_tbl_kvfh11_pool_volume_gallons`, `mysql_tbl_kvfh11_service_type`, `mysql_tbl_kvfh11_service_date`, `mysql_tbl_kvfh11_labor_hours`, `mysql_tbl_kvfh11_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_oco7sc` (`mysql_tbl_oco7sc_equipment_id`, `mysql_tbl_oco7sc_service_id`, `mysql_tbl_oco7sc_equipment_type`, `mysql_tbl_oco7sc_lifespan_months`, `mysql_tbl_oco7sc_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3nc5t` (
    `mysql_tbl_q3nc5t_campaign_id` INT,
    `mysql_tbl_q3nc5t_status` VARCHAR(50),
    `mysql_tbl_q3nc5t_budget` INT,
    `mysql_tbl_q3nc5t_channel` INT
);

INSERT INTO `mysql_tbl_q3nc5t` (`mysql_tbl_q3nc5t_campaign_id`, `mysql_tbl_q3nc5t_status`, `mysql_tbl_q3nc5t_budget`, `mysql_tbl_q3nc5t_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoza7d` (
    `mysql_tbl_yoza7d_rx_id` INT,
    `mysql_tbl_yoza7d_patient_id` INT,
    `mysql_tbl_yoza7d_doctor_id` INT,
    `mysql_tbl_yoza7d_medication_id` INT,
    `mysql_tbl_yoza7d_quantity` INT,
    `mysql_tbl_yoza7d_refills_remaining` INT,
    `mysql_tbl_yoza7d_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg21ni` (
    `mysql_tbl_gg21ni_medication_id` INT,
    `mysql_tbl_gg21ni_name` VARCHAR(50),
    `mysql_tbl_gg21ni_unit_price` DECIMAL(10,2),
    `mysql_tbl_gg21ni_requires_approval` INT
);

INSERT INTO `mysql_tbl_yoza7d` (`mysql_tbl_yoza7d_rx_id`, `mysql_tbl_yoza7d_patient_id`, `mysql_tbl_yoza7d_doctor_id`, `mysql_tbl_yoza7d_medication_id`, `mysql_tbl_yoza7d_quantity`, `mysql_tbl_yoza7d_refills_remaining`, `mysql_tbl_yoza7d_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gg21ni` (`mysql_tbl_gg21ni_medication_id`, `mysql_tbl_gg21ni_name`, `mysql_tbl_gg21ni_unit_price`, `mysql_tbl_gg21ni_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydzcsb` (
    `mysql_tbl_ydzcsb_employee_id` INT,
    `mysql_tbl_ydzcsb_department_id` INT,
    `mysql_tbl_ydzcsb_salary` INT,
    `mysql_tbl_ydzcsb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfnleb` (
    `mysql_tbl_yfnleb_bonus_id` INT,
    `mysql_tbl_yfnleb_employee_id` INT,
    `mysql_tbl_yfnleb_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_yfnleb_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ydzcsb` (`mysql_tbl_ydzcsb_employee_id`, `mysql_tbl_ydzcsb_department_id`, `mysql_tbl_ydzcsb_salary`, `mysql_tbl_ydzcsb_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_yfnleb` (`mysql_tbl_yfnleb_bonus_id`, `mysql_tbl_yfnleb_employee_id`, `mysql_tbl_yfnleb_bonus_amount`, `mysql_tbl_yfnleb_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsltak` (
    `mysql_tbl_lsltak_customer_id` INT,
    `mysql_tbl_lsltak_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lvbtm` (
    `mysql_tbl_0lvbtm_order_id` INT,
    `mysql_tbl_0lvbtm_customer_id` INT,
    `mysql_tbl_0lvbtm_order_date` DATE,
    `mysql_tbl_0lvbtm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsltak` (`mysql_tbl_lsltak_customer_id`, `mysql_tbl_lsltak_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0lvbtm` (`mysql_tbl_0lvbtm_order_id`, `mysql_tbl_0lvbtm_customer_id`, `mysql_tbl_0lvbtm_order_date`, `mysql_tbl_0lvbtm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_holn91` (
    `mysql_tbl_holn91_order_id` INT,
    `mysql_tbl_holn91_customer_id` INT,
    `mysql_tbl_holn91_order_date` DATE,
    `mysql_tbl_holn91_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jew2yj` (
    `mysql_tbl_jew2yj_customer_id` INT,
    `mysql_tbl_jew2yj_country` INT
);

INSERT INTO `mysql_tbl_holn91` (`mysql_tbl_holn91_order_id`, `mysql_tbl_holn91_customer_id`, `mysql_tbl_holn91_order_date`, `mysql_tbl_holn91_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jew2yj` (`mysql_tbl_jew2yj_customer_id`, `mysql_tbl_jew2yj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28pe7v` (
    `mysql_tbl_28pe7v_campaign_id` INT,
    `mysql_tbl_28pe7v_channel` INT,
    `mysql_tbl_28pe7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d68bqa` (
    `mysql_tbl_d68bqa_conversion_id` INT,
    `mysql_tbl_d68bqa_campaign_id` INT,
    `mysql_tbl_d68bqa_conversion_value` INT
);

INSERT INTO `mysql_tbl_28pe7v` (`mysql_tbl_28pe7v_campaign_id`, `mysql_tbl_28pe7v_channel`, `mysql_tbl_28pe7v_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_d68bqa` (`mysql_tbl_d68bqa_conversion_id`, `mysql_tbl_d68bqa_campaign_id`, `mysql_tbl_d68bqa_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
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

    SELECT mysql_tbl_yoza7d_QUANTITY, COALESCE(mysql_tbl_gg21ni_UNIT_PRICE, 0), mysql_tbl_yoza7d_REFILLS_REMAINING, COALESCE(mysql_tbl_gg21ni_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_yoza7d` P
    JOIN `mysql_tbl_gg21ni` M ON mysql_tbl_yoza7d_MEDICATION_ID = mysql_tbl_gg21ni_MEDICATION_ID
    WHERE mysql_tbl_yoza7d_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_28pe7v_CHANNEL, COALESCE(SUM(mysql_tbl_d68bqa_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_28pe7v` C
    LEFT JOIN `mysql_tbl_d68bqa` CV ON mysql_tbl_28pe7v_CAMPAIGN_ID = mysql_tbl_d68bqa_CAMPAIGN_ID
    WHERE mysql_tbl_28pe7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_28pe7v_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lsltak_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_lsltak`
    WHERE mysql_tbl_lsltak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0lvbtm`
    WHERE mysql_tbl_0lvbtm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_ydzcsb_SALARY, 0), COALESCE(mysql_tbl_ydzcsb_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ydzcsb`
    WHERE mysql_tbl_ydzcsb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yfnleb_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_yfnleb`
    WHERE mysql_tbl_yfnleb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_holn91` O
    JOIN `mysql_tbl_jew2yj` C ON mysql_tbl_holn91_CUSTOMER_ID = mysql_tbl_jew2yj_CUSTOMER_ID
    WHERE mysql_tbl_jew2yj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_holn91_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_holn91` O
    JOIN `mysql_tbl_jew2yj` C ON mysql_tbl_holn91_CUSTOMER_ID = mysql_tbl_jew2yj_CUSTOMER_ID
    WHERE mysql_tbl_jew2yj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_holn91_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_nrvd21_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nrvd21`
    WHERE mysql_tbl_nrvd21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_hydpoo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_hydpoo`
    WHERE mysql_tbl_hydpoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_8mvz1p_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_8mvz1p`
    WHERE mysql_tbl_8mvz1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q3nc5t_STATUS, COALESCE(mysql_tbl_q3nc5t_BUDGET, 0), mysql_tbl_q3nc5t_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_q3nc5t` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_q3nc5t_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_q3nc5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q3nc5t_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_tybe25 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tybe25 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6j24w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c6j24w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_kmcz6d`
    WHERE mysql_tbl_kmcz6d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kmcz6d_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_kmcz6d` E
    WHERE mysql_tbl_kmcz6d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_kvfh11_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_kvfh11_LABOR_HOURS, 2), COALESCE(mysql_tbl_kvfh11_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_kvfh11`
    WHERE mysql_tbl_kvfh11_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oco7sc_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_kvfh11` SS
    JOIN `mysql_tbl_oco7sc` PE ON mysql_tbl_kvfh11_SERVICE_ID = mysql_tbl_oco7sc_SERVICE_ID
    WHERE mysql_tbl_kvfh11_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7bomvz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7bomvz`
    WHERE mysql_tbl_7bomvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qh7ij8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qh7ij8`
    WHERE mysql_tbl_qh7ij8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_tybe25` U JOIN `mysql_tbl_8q03wk` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_tybe25`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_tybe25` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18fzcu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_18fzcu`
    WHERE mysql_tbl_18fzcu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nqil7f`
    WHERE mysql_tbl_nqil7f_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_6mx6c8` O
    JOIN `mysql_tbl_d4zr3o` C ON mysql_tbl_6mx6c8_CUSTOMER_ID = mysql_tbl_d4zr3o_CUSTOMER_ID
    WHERE mysql_tbl_d4zr3o_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tybe25` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_8q03wk` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8q03wk` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rcxcy9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rcxcy9`
    WHERE mysql_tbl_rcxcy9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(1);