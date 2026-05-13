/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kvrqxt` (
    `mysql_tbl_kvrqxt_campaign_id` INT,
    `mysql_tbl_kvrqxt_start_date` DATE,
    `mysql_tbl_kvrqxt_end_date` DATE,
    `mysql_tbl_kvrqxt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b92kuf` (
    `mysql_tbl_b92kuf_conversion_id` INT,
    `mysql_tbl_b92kuf_campaign_id` INT,
    `mysql_tbl_b92kuf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kvrqxt` (`mysql_tbl_kvrqxt_campaign_id`, `mysql_tbl_kvrqxt_start_date`, `mysql_tbl_kvrqxt_end_date`, `mysql_tbl_kvrqxt_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b92kuf` (`mysql_tbl_b92kuf_conversion_id`, `mysql_tbl_b92kuf_campaign_id`, `mysql_tbl_b92kuf_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_et9yk0` (
    `mysql_tbl_et9yk0_campaign_id` INT,
    `mysql_tbl_et9yk0_channel` INT,
    `mysql_tbl_et9yk0_budget` INT,
    `mysql_tbl_et9yk0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wg8vi` (
    `mysql_tbl_4wg8vi_conversion_id` INT,
    `mysql_tbl_4wg8vi_campaign_id` INT,
    `mysql_tbl_4wg8vi_conversion_value` INT
);

INSERT INTO `mysql_tbl_et9yk0` (`mysql_tbl_et9yk0_campaign_id`, `mysql_tbl_et9yk0_channel`, `mysql_tbl_et9yk0_budget`, `mysql_tbl_et9yk0_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4wg8vi` (`mysql_tbl_4wg8vi_conversion_id`, `mysql_tbl_4wg8vi_campaign_id`, `mysql_tbl_4wg8vi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08alc8` (
    `mysql_tbl_08alc8_customer_id` INT,
    `mysql_tbl_08alc8_registration_date` DATE
);

INSERT INTO `mysql_tbl_08alc8` (`mysql_tbl_08alc8_customer_id`, `mysql_tbl_08alc8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdvb1r` (
    `mysql_tbl_sdvb1r_supplier_id` INT,
    `mysql_tbl_sdvb1r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sdvb1r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sdvb1r` (`mysql_tbl_sdvb1r_supplier_id`, `mysql_tbl_sdvb1r_supplier_rating`, `mysql_tbl_sdvb1r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlhp0c` (
    `mysql_tbl_hlhp0c_order_id` INT,
    `mysql_tbl_hlhp0c_customer_id` INT,
    `mysql_tbl_hlhp0c_order_date` DATE,
    `mysql_tbl_hlhp0c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ab2n` (
    `mysql_tbl_41ab2n_shipment_id` INT,
    `mysql_tbl_41ab2n_order_id` INT,
    `mysql_tbl_41ab2n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_41ab2n_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hlhp0c` (`mysql_tbl_hlhp0c_order_id`, `mysql_tbl_hlhp0c_customer_id`, `mysql_tbl_hlhp0c_order_date`, `mysql_tbl_hlhp0c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_41ab2n` (`mysql_tbl_41ab2n_shipment_id`, `mysql_tbl_41ab2n_order_id`, `mysql_tbl_41ab2n_shipping_cost`, `mysql_tbl_41ab2n_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxxonp` (
    `mysql_tbl_wxxonp_order_id` INT,
    `mysql_tbl_wxxonp_customer_id` INT,
    `mysql_tbl_wxxonp_order_date` DATE,
    `mysql_tbl_wxxonp_total_amount` DECIMAL(10,2),
    `mysql_tbl_wxxonp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j17yf2` (
    `mysql_tbl_j17yf2_order_id` INT,
    `mysql_tbl_j17yf2_product_id` INT,
    `mysql_tbl_j17yf2_quantity` INT
);

INSERT INTO `mysql_tbl_wxxonp` (`mysql_tbl_wxxonp_order_id`, `mysql_tbl_wxxonp_customer_id`, `mysql_tbl_wxxonp_order_date`, `mysql_tbl_wxxonp_total_amount`, `mysql_tbl_wxxonp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j17yf2` (`mysql_tbl_j17yf2_order_id`, `mysql_tbl_j17yf2_product_id`, `mysql_tbl_j17yf2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nypi69` (
    `mysql_tbl_nypi69_customer_id` INT,
    `mysql_tbl_nypi69_plan_type` VARCHAR(50),
    `mysql_tbl_nypi69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn0s0j` (
    `mysql_tbl_nn0s0j_customer_id` INT,
    `mysql_tbl_nn0s0j_tier_level` INT
);

INSERT INTO `mysql_tbl_nypi69` (`mysql_tbl_nypi69_customer_id`, `mysql_tbl_nypi69_plan_type`, `mysql_tbl_nypi69_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_nn0s0j` (`mysql_tbl_nn0s0j_customer_id`, `mysql_tbl_nn0s0j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8kthd` (
    `mysql_tbl_k8kthd_emp_id` INT,
    `mysql_tbl_k8kthd_salary` INT
);

INSERT INTO `mysql_tbl_k8kthd` (`mysql_tbl_k8kthd_emp_id`, `mysql_tbl_k8kthd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jllzq2` (
    `mysql_tbl_jllzq2_pet_id` INT,
    `mysql_tbl_jllzq2_pet_name` VARCHAR(50),
    `mysql_tbl_jllzq2_species` INT,
    `mysql_tbl_jllzq2_breed` INT,
    `mysql_tbl_jllzq2_age_years` INT,
    `mysql_tbl_jllzq2_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdgcgc` (
    `mysql_tbl_zdgcgc_visit_id` INT,
    `mysql_tbl_zdgcgc_pet_id` INT,
    `mysql_tbl_zdgcgc_vet_id` INT,
    `mysql_tbl_zdgcgc_visit_date` DATE,
    `mysql_tbl_zdgcgc_diagnosis` INT,
    `mysql_tbl_zdgcgc_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jllzq2` (`mysql_tbl_jllzq2_pet_id`, `mysql_tbl_jllzq2_pet_name`, `mysql_tbl_jllzq2_species`, `mysql_tbl_jllzq2_breed`, `mysql_tbl_jllzq2_age_years`, `mysql_tbl_jllzq2_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zdgcgc` (`mysql_tbl_zdgcgc_visit_id`, `mysql_tbl_zdgcgc_pet_id`, `mysql_tbl_zdgcgc_vet_id`, `mysql_tbl_zdgcgc_visit_date`, `mysql_tbl_zdgcgc_diagnosis`, `mysql_tbl_zdgcgc_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arylix` (
    `mysql_tbl_arylix_customer_id` INT,
    `mysql_tbl_arylix_country` INT
);

INSERT INTO `mysql_tbl_arylix` (`mysql_tbl_arylix_customer_id`, `mysql_tbl_arylix_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qht2y` (
    `mysql_tbl_0qht2y_order_id` INT,
    `mysql_tbl_0qht2y_customer_id` INT,
    `mysql_tbl_0qht2y_order_date` DATE,
    `mysql_tbl_0qht2y_total_amount` DECIMAL(10,2),
    `mysql_tbl_0qht2y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp0idf` (
    `mysql_tbl_qp0idf_refund_id` INT,
    `mysql_tbl_qp0idf_order_id` INT,
    `mysql_tbl_qp0idf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qht2y` (`mysql_tbl_0qht2y_order_id`, `mysql_tbl_0qht2y_customer_id`, `mysql_tbl_0qht2y_order_date`, `mysql_tbl_0qht2y_total_amount`, `mysql_tbl_0qht2y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qp0idf` (`mysql_tbl_qp0idf_refund_id`, `mysql_tbl_qp0idf_order_id`, `mysql_tbl_qp0idf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvbvqw` (
    `mysql_tbl_mvbvqw_customer_id` INT,
    `mysql_tbl_mvbvqw_country` INT
);

INSERT INTO `mysql_tbl_mvbvqw` (`mysql_tbl_mvbvqw_customer_id`, `mysql_tbl_mvbvqw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fll15f` (
    `mysql_tbl_fll15f_campaign_id` INT,
    `mysql_tbl_fll15f_budget` INT
);

INSERT INTO `mysql_tbl_fll15f` (`mysql_tbl_fll15f_campaign_id`, `mysql_tbl_fll15f_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7714t` (
    `mysql_tbl_y7714t_campaign_id` INT,
    `mysql_tbl_y7714t_start_date` DATE,
    `mysql_tbl_y7714t_end_date` DATE,
    `mysql_tbl_y7714t_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8xbrr` (
    `mysql_tbl_g8xbrr_conversion_id` INT,
    `mysql_tbl_g8xbrr_campaign_id` INT,
    `mysql_tbl_g8xbrr_conversion_value` INT
);

INSERT INTO `mysql_tbl_y7714t` (`mysql_tbl_y7714t_campaign_id`, `mysql_tbl_y7714t_start_date`, `mysql_tbl_y7714t_end_date`, `mysql_tbl_y7714t_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g8xbrr` (`mysql_tbl_g8xbrr_conversion_id`, `mysql_tbl_g8xbrr_campaign_id`, `mysql_tbl_g8xbrr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rot3n` (
    `mysql_tbl_3rot3n_customer_id` INT,
    `mysql_tbl_3rot3n_registration_date` DATE
);

INSERT INTO `mysql_tbl_3rot3n` (`mysql_tbl_3rot3n_customer_id`, `mysql_tbl_3rot3n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j03ku1` (
    `mysql_tbl_j03ku1_customer_id` INT,
    `mysql_tbl_j03ku1_country` INT
);

INSERT INTO `mysql_tbl_j03ku1` (`mysql_tbl_j03ku1_customer_id`, `mysql_tbl_j03ku1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpue9w` (
    `mysql_tbl_cpue9w_shipment_id` INT,
    `mysql_tbl_cpue9w_order_id` INT,
    `mysql_tbl_cpue9w_carrier_id` INT,
    `mysql_tbl_cpue9w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cpue9w_weight_kg` INT,
    `mysql_tbl_cpue9w_shipping_date` DATE,
    `mysql_tbl_cpue9w_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clwfh2` (
    `mysql_tbl_clwfh2_carrier_id` INT,
    `mysql_tbl_clwfh2_name` VARCHAR(50),
    `mysql_tbl_clwfh2_base_rate` INT,
    `mysql_tbl_clwfh2_weight_rate` INT
);

INSERT INTO `mysql_tbl_cpue9w` (`mysql_tbl_cpue9w_shipment_id`, `mysql_tbl_cpue9w_order_id`, `mysql_tbl_cpue9w_carrier_id`, `mysql_tbl_cpue9w_shipping_cost`, `mysql_tbl_cpue9w_weight_kg`, `mysql_tbl_cpue9w_shipping_date`, `mysql_tbl_cpue9w_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_clwfh2` (`mysql_tbl_clwfh2_carrier_id`, `mysql_tbl_clwfh2_name`, `mysql_tbl_clwfh2_base_rate`, `mysql_tbl_clwfh2_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92il8y` (
    `mysql_tbl_92il8y_emp_id` INT,
    `mysql_tbl_92il8y_department_id` INT,
    `mysql_tbl_92il8y_salary` INT
);

INSERT INTO `mysql_tbl_92il8y` (`mysql_tbl_92il8y_emp_id`, `mysql_tbl_92il8y_department_id`, `mysql_tbl_92il8y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlxth0` (
    mysql_tbl_mlxth0_table_schema VARCHAR(64),
    mysql_tbl_mlxth0_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_mlxth0` (`mysql_tbl_mlxth0_table_schema`, `mysql_tbl_mlxth0_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atlwg6` (
    `mysql_tbl_atlwg6_customer_id` INT,
    `mysql_tbl_atlwg6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atlwg6` (`mysql_tbl_atlwg6_customer_id`, `mysql_tbl_atlwg6_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_78z2v3` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_krxv37` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hlvlaj` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_78z2v3', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_78z2v3', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_78z2v3', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_78z2v3', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_78z2v3', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_arylix`
    WHERE mysql_tbl_arylix_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_krxv37` O
    JOIN `mysql_tbl_arylix` C ON O.CUSTOMER_ID = mysql_tbl_arylix_CUSTOMER_ID
    WHERE mysql_tbl_arylix_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_et9yk0_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_4wg8vi_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_et9yk0` C
    LEFT JOIN `mysql_tbl_4wg8vi` CV ON mysql_tbl_et9yk0_CAMPAIGN_ID = mysql_tbl_4wg8vi_CAMPAIGN_ID
    WHERE mysql_tbl_et9yk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_et9yk0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk());
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0());
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_08alc8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_08alc8`
    WHERE mysql_tbl_08alc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k8kthd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k8kthd`
    WHERE mysql_tbl_k8kthd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3rot3n_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3rot3n`
    WHERE mysql_tbl_3rot3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_krxv37`
    WHERE mysql_tbl_3rot3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7714t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y7714t`
    WHERE mysql_tbl_y7714t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_g8xbrr`
    WHERE mysql_tbl_g8xbrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fll15f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fll15f`
    WHERE mysql_tbl_fll15f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jllzq2_AGE_YEARS, 1), COALESCE(mysql_tbl_jllzq2_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_jllzq2`
    WHERE mysql_tbl_jllzq2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zdgcgc_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_zdgcgc`
    WHERE mysql_tbl_zdgcgc_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_zdgcgc_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nypi69_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nypi69`
    WHERE mysql_tbl_nypi69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nn0s0j_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nn0s0j`
    WHERE mysql_tbl_nn0s0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j17yf2_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_j17yf2` OI
    JOIN `mysql_tbl_q6ooce` P ON mysql_tbl_j17yf2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_j17yf2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j17yf2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_j17yf2` OI
    WHERE mysql_tbl_j17yf2_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atlwg6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_atlwg6`
    WHERE mysql_tbl_atlwg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
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
    FROM `mysql_tbl_mvbvqw`
    WHERE mysql_tbl_mvbvqw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_krxv37` O
    JOIN `mysql_tbl_mvbvqw` C ON O.CUSTOMER_ID = mysql_tbl_mvbvqw_CUSTOMER_ID
    WHERE mysql_tbl_mvbvqw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_mlxth0_TABLE_NAME 
        FROM `mysql_tbl_mlxth0` 
        WHERE mysql_tbl_mlxth0_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_mlxth0_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_92il8y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_92il8y`
    WHERE mysql_tbl_92il8y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_92il8y_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_92il8y`
    WHERE (SELECT AVG(mysql_tbl_92il8y_SALARY) FROM `mysql_tbl_92il8y` WHERE mysql_tbl_92il8y_DEPARTMENT_ID = mysql_tbl_92il8y_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (P_A * P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_j03ku1` C ON S.CUSTOMER_ID = mysql_tbl_j03ku1_CUSTOMER_ID
    WHERE mysql_tbl_j03ku1_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
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

    SELECT mysql_tbl_cpue9w_SHIPPING_DATE, mysql_tbl_cpue9w_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_cpue9w`
    WHERE mysql_tbl_cpue9w_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qht2y_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0qht2y`
    WHERE mysql_tbl_0qht2y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qp0idf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qp0idf`
    WHERE mysql_tbl_qp0idf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);

    RETURN V_REFUND_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlhp0c_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hlhp0c`
    WHERE mysql_tbl_hlhp0c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_41ab2n_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_41ab2n`
    WHERE mysql_tbl_41ab2n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdvb1r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sdvb1r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sdvb1r`
    WHERE mysql_tbl_sdvb1r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q6ooce`
    WHERE mysql_tbl_sdvb1r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94));

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_b92kuf_CONVERSION_DATE, mysql_tbl_kvrqxt_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_b92kuf` C
    JOIN `mysql_tbl_kvrqxt` CAMP ON mysql_tbl_b92kuf_CAMPAIGN_ID = mysql_tbl_kvrqxt_CAMPAIGN_ID
    WHERE mysql_tbl_b92kuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(1);