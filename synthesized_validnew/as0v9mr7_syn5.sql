/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmifkz` (
    `mysql_tbl_tmifkz_order_id` INT,
    `mysql_tbl_tmifkz_customer_id` INT,
    `mysql_tbl_tmifkz_order_date` DATE,
    `mysql_tbl_tmifkz_total_amount` DECIMAL(10,2),
    `mysql_tbl_tmifkz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvwdjh` (
    `mysql_tbl_dvwdjh_refund_id` INT,
    `mysql_tbl_dvwdjh_order_id` INT,
    `mysql_tbl_dvwdjh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmifkz` (`mysql_tbl_tmifkz_order_id`, `mysql_tbl_tmifkz_customer_id`, `mysql_tbl_tmifkz_order_date`, `mysql_tbl_tmifkz_total_amount`, `mysql_tbl_tmifkz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dvwdjh` (`mysql_tbl_dvwdjh_refund_id`, `mysql_tbl_dvwdjh_order_id`, `mysql_tbl_dvwdjh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw3va0` (
    `mysql_tbl_pw3va0_order_id` INT,
    `mysql_tbl_pw3va0_customer_id` INT,
    `mysql_tbl_pw3va0_order_date` DATE
);

INSERT INTO `mysql_tbl_pw3va0` (`mysql_tbl_pw3va0_order_id`, `mysql_tbl_pw3va0_customer_id`, `mysql_tbl_pw3va0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clmsbw` (
    `mysql_tbl_clmsbw_order_id` INT,
    `mysql_tbl_clmsbw_customer_id` INT,
    `mysql_tbl_clmsbw_order_date` DATE,
    `mysql_tbl_clmsbw_total_amount` DECIMAL(10,2),
    `mysql_tbl_clmsbw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diltez` (
    `mysql_tbl_diltez_refund_id` INT,
    `mysql_tbl_diltez_order_id` INT,
    `mysql_tbl_diltez_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clmsbw` (`mysql_tbl_clmsbw_order_id`, `mysql_tbl_clmsbw_customer_id`, `mysql_tbl_clmsbw_order_date`, `mysql_tbl_clmsbw_total_amount`, `mysql_tbl_clmsbw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_diltez` (`mysql_tbl_diltez_refund_id`, `mysql_tbl_diltez_order_id`, `mysql_tbl_diltez_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05nums` (
    `mysql_tbl_05nums_patient_id` INT,
    `mysql_tbl_05nums_name` VARCHAR(50),
    `mysql_tbl_05nums_date_of_birth` DATE,
    `mysql_tbl_05nums_blood_type` VARCHAR(50),
    `mysql_tbl_05nums_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo6l8i` (
    `mysql_tbl_oo6l8i_appt_id` INT,
    `mysql_tbl_oo6l8i_patient_id` INT,
    `mysql_tbl_oo6l8i_doctor_id` INT,
    `mysql_tbl_oo6l8i_appt_date` DATE,
    `mysql_tbl_oo6l8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayfxd3` (
    `mysql_tbl_ayfxd3_bill_id` INT,
    `mysql_tbl_ayfxd3_patient_id` INT,
    `mysql_tbl_ayfxd3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ayfxd3_paid_amount` INT
);

INSERT INTO `mysql_tbl_05nums` (`mysql_tbl_05nums_patient_id`, `mysql_tbl_05nums_name`, `mysql_tbl_05nums_date_of_birth`, `mysql_tbl_05nums_blood_type`, `mysql_tbl_05nums_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oo6l8i` (`mysql_tbl_oo6l8i_appt_id`, `mysql_tbl_oo6l8i_patient_id`, `mysql_tbl_oo6l8i_doctor_id`, `mysql_tbl_oo6l8i_appt_date`, `mysql_tbl_oo6l8i_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ayfxd3` (`mysql_tbl_ayfxd3_bill_id`, `mysql_tbl_ayfxd3_patient_id`, `mysql_tbl_ayfxd3_total_amount`, `mysql_tbl_ayfxd3_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aislf` (
    `mysql_tbl_4aislf_emp_id` INT,
    `mysql_tbl_4aislf_salary` INT,
    `mysql_tbl_4aislf_hire_date` DATE
);

INSERT INTO `mysql_tbl_4aislf` (`mysql_tbl_4aislf_emp_id`, `mysql_tbl_4aislf_salary`, `mysql_tbl_4aislf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5kiri` (
    `mysql_tbl_v5kiri_order_id` INT,
    `mysql_tbl_v5kiri_customer_id` INT,
    `mysql_tbl_v5kiri_order_date` DATE,
    `mysql_tbl_v5kiri_total_amount` DECIMAL(10,2),
    `mysql_tbl_v5kiri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j1v0y` (
    `mysql_tbl_1j1v0y_order_id` INT,
    `mysql_tbl_1j1v0y_product_id` INT,
    `mysql_tbl_1j1v0y_quantity` INT
);

INSERT INTO `mysql_tbl_v5kiri` (`mysql_tbl_v5kiri_order_id`, `mysql_tbl_v5kiri_customer_id`, `mysql_tbl_v5kiri_order_date`, `mysql_tbl_v5kiri_total_amount`, `mysql_tbl_v5kiri_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1j1v0y` (`mysql_tbl_1j1v0y_order_id`, `mysql_tbl_1j1v0y_product_id`, `mysql_tbl_1j1v0y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grajo2` (
    `mysql_tbl_grajo2_product_id` INT,
    `mysql_tbl_grajo2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_grajo2` (`mysql_tbl_grajo2_product_id`, `mysql_tbl_grajo2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idocx4` (
    `mysql_tbl_idocx4_zone_id` INT,
    `mysql_tbl_idocx4_weight_min` INT,
    `mysql_tbl_idocx4_weight_max` INT,
    `mysql_tbl_idocx4_base_rate` INT,
    `mysql_tbl_idocx4_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oop5s` (
    `mysql_tbl_0oop5s_order_id` INT,
    `mysql_tbl_0oop5s_destination_zone` INT,
    `mysql_tbl_0oop5s_package_weight` INT
);

INSERT INTO `mysql_tbl_idocx4` (`mysql_tbl_idocx4_zone_id`, `mysql_tbl_idocx4_weight_min`, `mysql_tbl_idocx4_weight_max`, `mysql_tbl_idocx4_base_rate`, `mysql_tbl_idocx4_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0oop5s` (`mysql_tbl_0oop5s_order_id`, `mysql_tbl_0oop5s_destination_zone`, `mysql_tbl_0oop5s_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdysp6` (
    `mysql_tbl_tdysp6_customer_id` INT,
    `mysql_tbl_tdysp6_country` INT
);

INSERT INTO `mysql_tbl_tdysp6` (`mysql_tbl_tdysp6_customer_id`, `mysql_tbl_tdysp6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7bjh5` (
    `mysql_tbl_g7bjh5_campaign_id` INT,
    `mysql_tbl_g7bjh5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7bjh5` (`mysql_tbl_g7bjh5_campaign_id`, `mysql_tbl_g7bjh5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptdhz5` (
    mysql_tbl_ptdhz5_id INT,
    mysql_tbl_ptdhz5_preco INT
);

INSERT INTO `mysql_tbl_ptdhz5` (`mysql_tbl_ptdhz5_id`, `mysql_tbl_ptdhz5_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3k56r` (
    `mysql_tbl_a3k56r_customer_id` INT,
    `mysql_tbl_a3k56r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3k56r` (`mysql_tbl_a3k56r_customer_id`, `mysql_tbl_a3k56r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k61udd` (
    `mysql_tbl_k61udd_order_id` INT,
    `mysql_tbl_k61udd_customer_id` INT,
    `mysql_tbl_k61udd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k61udd` (`mysql_tbl_k61udd_order_id`, `mysql_tbl_k61udd_customer_id`, `mysql_tbl_k61udd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7py5fe` (
    `mysql_tbl_7py5fe_invoice_id` INT,
    `mysql_tbl_7py5fe_customer_id` INT,
    `mysql_tbl_7py5fe_issue_date` DATE,
    `mysql_tbl_7py5fe_due_date` DATE,
    `mysql_tbl_7py5fe_total_amount` DECIMAL(10,2),
    `mysql_tbl_7py5fe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de6pez` (
    `mysql_tbl_de6pez_payment_id` INT,
    `mysql_tbl_de6pez_invoice_id` INT,
    `mysql_tbl_de6pez_payment_date` DATE,
    `mysql_tbl_de6pez_amount_paid` INT
);

INSERT INTO `mysql_tbl_7py5fe` (`mysql_tbl_7py5fe_invoice_id`, `mysql_tbl_7py5fe_customer_id`, `mysql_tbl_7py5fe_issue_date`, `mysql_tbl_7py5fe_due_date`, `mysql_tbl_7py5fe_total_amount`, `mysql_tbl_7py5fe_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_de6pez` (`mysql_tbl_de6pez_payment_id`, `mysql_tbl_de6pez_invoice_id`, `mysql_tbl_de6pez_payment_date`, `mysql_tbl_de6pez_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc9c4u` (
    `mysql_tbl_gc9c4u_customer_id` INT,
    `mysql_tbl_gc9c4u_plan_type` VARCHAR(50),
    `mysql_tbl_gc9c4u_monthly_fee` INT,
    `mysql_tbl_gc9c4u_start_date` DATE,
    `mysql_tbl_gc9c4u_referral_count` INT
);

INSERT INTO `mysql_tbl_gc9c4u` (`mysql_tbl_gc9c4u_customer_id`, `mysql_tbl_gc9c4u_plan_type`, `mysql_tbl_gc9c4u_monthly_fee`, `mysql_tbl_gc9c4u_start_date`, `mysql_tbl_gc9c4u_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq88nj` (
    `mysql_tbl_sq88nj_campaign_id` INT,
    `mysql_tbl_sq88nj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sq88nj` (`mysql_tbl_sq88nj_campaign_id`, `mysql_tbl_sq88nj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uki0lu` (
    `mysql_tbl_uki0lu_vehicle_id` INT,
    `mysql_tbl_uki0lu_owner_id` INT,
    `mysql_tbl_uki0lu_vehicle_type` VARCHAR(50),
    `mysql_tbl_uki0lu_make` INT,
    `mysql_tbl_uki0lu_model` INT,
    `mysql_tbl_uki0lu_year` INT,
    `mysql_tbl_uki0lu_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77h06c` (
    `mysql_tbl_77h06c_claim_id` INT,
    `mysql_tbl_77h06c_vehicle_id` INT,
    `mysql_tbl_77h06c_claim_date` DATE,
    `mysql_tbl_77h06c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_77h06c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uki0lu` (`mysql_tbl_uki0lu_vehicle_id`, `mysql_tbl_uki0lu_owner_id`, `mysql_tbl_uki0lu_vehicle_type`, `mysql_tbl_uki0lu_make`, `mysql_tbl_uki0lu_model`, `mysql_tbl_uki0lu_year`, `mysql_tbl_uki0lu_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_77h06c` (`mysql_tbl_77h06c_claim_id`, `mysql_tbl_77h06c_vehicle_id`, `mysql_tbl_77h06c_claim_date`, `mysql_tbl_77h06c_claim_amount`, `mysql_tbl_77h06c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjlv2f` (
    `mysql_tbl_cjlv2f_order_id` INT,
    `mysql_tbl_cjlv2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjlv2f` (`mysql_tbl_cjlv2f_order_id`, `mysql_tbl_cjlv2f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpgc43` (
    `mysql_tbl_rpgc43_supplier_id` INT,
    `mysql_tbl_rpgc43_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rpgc43_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rpgc43` (`mysql_tbl_rpgc43_supplier_id`, `mysql_tbl_rpgc43_supplier_rating`, `mysql_tbl_rpgc43_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cjlv2f_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cjlv2f`
    WHERE mysql_tbl_cjlv2f_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpgc43_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rpgc43_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rpgc43`
    WHERE mysql_tbl_rpgc43_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grajo2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_grajo2`
    WHERE mysql_tbl_grajo2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
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

    SELECT COALESCE(mysql_tbl_uki0lu_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_uki0lu_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_uki0lu`
    WHERE mysql_tbl_uki0lu_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_77h06c`
    WHERE mysql_tbl_77h06c_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_77h06c_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idocx4_BASE_RATE, 10), COALESCE(mysql_tbl_idocx4_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_idocx4`
    WHERE mysql_tbl_idocx4_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_idocx4_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_idocx4_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tdysp6`
    WHERE mysql_tbl_tdysp6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_tdysp6` C ON O.CUSTOMER_ID = mysql_tbl_tdysp6_CUSTOMER_ID
    WHERE mysql_tbl_tdysp6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g7bjh5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g7bjh5`
    WHERE mysql_tbl_g7bjh5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kai4h7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dvwdjh_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_dvwdjh`
    WHERE mysql_tbl_dvwdjh_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_gc9c4u_REFERRAL_COUNT, 0), mysql_tbl_gc9c4u_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_gc9c4u`
    WHERE mysql_tbl_gc9c4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gc9c4u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gc9c4u`
    WHERE mysql_tbl_gc9c4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sq88nj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sq88nj`
    WHERE mysql_tbl_sq88nj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ayfxd3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ayfxd3_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ayfxd3`
    WHERE mysql_tbl_ayfxd3_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_oo6l8i`
    WHERE mysql_tbl_oo6l8i_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_oo6l8i_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k61udd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_k61udd`
    WHERE mysql_tbl_k61udd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ptdhz5_PRECO INTO RESULT
    FROM `mysql_tbl_ptdhz5`
    WHERE mysql_tbl_ptdhz5.mysql_tbl_ptdhz5_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7py5fe_TOTAL_AMOUNT, 0), mysql_tbl_7py5fe_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_7py5fe`
    WHERE mysql_tbl_7py5fe_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_de6pez_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_de6pez`
    WHERE mysql_tbl_de6pez_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a3k56r`
    WHERE mysql_tbl_a3k56r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a3k56r_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4aislf_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4aislf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4aislf`
    WHERE mysql_tbl_4aislf_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_1j1v0y_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_1j1v0y` OI
    JOIN PRODUCTS P ON mysql_tbl_1j1v0y_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1j1v0y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clmsbw_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_clmsbw` O
    LEFT JOIN `mysql_tbl_kai4h7` OI ON mysql_tbl_clmsbw_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_clmsbw_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_clmsbw_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98));

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pw3va0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pw3va0`
    WHERE mysql_tbl_pw3va0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();