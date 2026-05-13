/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ad4cs` (
    `mysql_tbl_6ad4cs_order_id` INT,
    `mysql_tbl_6ad4cs_customer_id` INT,
    `mysql_tbl_6ad4cs_order_date` DATE,
    `mysql_tbl_6ad4cs_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ad4cs_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3bi2y` (
    `mysql_tbl_f3bi2y_shipment_id` INT,
    `mysql_tbl_f3bi2y_order_id` INT,
    `mysql_tbl_f3bi2y_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f3bi2y_carrier` INT
);

INSERT INTO `mysql_tbl_6ad4cs` (`mysql_tbl_6ad4cs_order_id`, `mysql_tbl_6ad4cs_customer_id`, `mysql_tbl_6ad4cs_order_date`, `mysql_tbl_6ad4cs_total_amount`, `mysql_tbl_6ad4cs_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_f3bi2y` (`mysql_tbl_f3bi2y_shipment_id`, `mysql_tbl_f3bi2y_order_id`, `mysql_tbl_f3bi2y_shipping_cost`, `mysql_tbl_f3bi2y_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8otyt6` (
    `mysql_tbl_8otyt6_emp_id` INT,
    `mysql_tbl_8otyt6_department_id` INT,
    `mysql_tbl_8otyt6_hire_date` DATE,
    `mysql_tbl_8otyt6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pht0v1` (
    `mysql_tbl_pht0v1_department_id` INT,
    `mysql_tbl_pht0v1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8otyt6` (`mysql_tbl_8otyt6_emp_id`, `mysql_tbl_8otyt6_department_id`, `mysql_tbl_8otyt6_hire_date`, `mysql_tbl_8otyt6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pht0v1` (`mysql_tbl_pht0v1_department_id`, `mysql_tbl_pht0v1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e7xou` (
    `mysql_tbl_1e7xou_campaign_id` INT,
    `mysql_tbl_1e7xou_status` VARCHAR(50),
    `mysql_tbl_1e7xou_channel` INT
);

INSERT INTO `mysql_tbl_1e7xou` (`mysql_tbl_1e7xou_campaign_id`, `mysql_tbl_1e7xou_status`, `mysql_tbl_1e7xou_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuqmot` (
    `mysql_tbl_kuqmot_product_id` INT,
    `mysql_tbl_kuqmot_category_id` INT,
    `mysql_tbl_kuqmot_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl24t7` (
    `mysql_tbl_dl24t7_category_id` INT,
    `mysql_tbl_dl24t7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kuqmot` (`mysql_tbl_kuqmot_product_id`, `mysql_tbl_kuqmot_category_id`, `mysql_tbl_kuqmot_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dl24t7` (`mysql_tbl_dl24t7_category_id`, `mysql_tbl_dl24t7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fii840` (
    `mysql_tbl_fii840_emp_id` INT,
    `mysql_tbl_fii840_department_id` INT,
    `mysql_tbl_fii840_salary` INT,
    `mysql_tbl_fii840_hire_date` DATE,
    `mysql_tbl_fii840_performance_score` INT
);

INSERT INTO `mysql_tbl_fii840` (`mysql_tbl_fii840_emp_id`, `mysql_tbl_fii840_department_id`, `mysql_tbl_fii840_salary`, `mysql_tbl_fii840_hire_date`, `mysql_tbl_fii840_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g908r` (
    `mysql_tbl_2g908r_customer_id` INT,
    `mysql_tbl_2g908r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awdan2` (
    `mysql_tbl_awdan2_order_id` INT,
    `mysql_tbl_awdan2_customer_id` INT,
    `mysql_tbl_awdan2_order_date` DATE,
    `mysql_tbl_awdan2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2g908r` (`mysql_tbl_2g908r_customer_id`, `mysql_tbl_2g908r_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_awdan2` (`mysql_tbl_awdan2_order_id`, `mysql_tbl_awdan2_customer_id`, `mysql_tbl_awdan2_order_date`, `mysql_tbl_awdan2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6e05p` (
    `mysql_tbl_x6e05p_product_id` INT,
    `mysql_tbl_x6e05p_supplier_id` INT,
    `mysql_tbl_x6e05p_price` DECIMAL(10,2),
    `mysql_tbl_x6e05p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axz5om` (
    `mysql_tbl_axz5om_supplier_id` INT,
    `mysql_tbl_axz5om_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_axz5om_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x6e05p` (`mysql_tbl_x6e05p_product_id`, `mysql_tbl_x6e05p_supplier_id`, `mysql_tbl_x6e05p_price`, `mysql_tbl_x6e05p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_axz5om` (`mysql_tbl_axz5om_supplier_id`, `mysql_tbl_axz5om_supplier_rating`, `mysql_tbl_axz5om_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ns0ip` (
    `mysql_tbl_3ns0ip_reservation_id` INT,
    `mysql_tbl_3ns0ip_customer_id` INT,
    `mysql_tbl_3ns0ip_restaurant_id` INT,
    `mysql_tbl_3ns0ip_party_size` INT,
    `mysql_tbl_3ns0ip_reservation_date` DATE,
    `mysql_tbl_3ns0ip_duration_minutes` INT,
    `mysql_tbl_3ns0ip_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib2t13` (
    `mysql_tbl_ib2t13_restaurant_id` INT,
    `mysql_tbl_ib2t13_name` VARCHAR(50),
    `mysql_tbl_ib2t13_rating` DECIMAL(3,1),
    `mysql_tbl_ib2t13_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ns0ip` (`mysql_tbl_3ns0ip_reservation_id`, `mysql_tbl_3ns0ip_customer_id`, `mysql_tbl_3ns0ip_restaurant_id`, `mysql_tbl_3ns0ip_party_size`, `mysql_tbl_3ns0ip_reservation_date`, `mysql_tbl_3ns0ip_duration_minutes`, `mysql_tbl_3ns0ip_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ib2t13` (`mysql_tbl_ib2t13_restaurant_id`, `mysql_tbl_ib2t13_name`, `mysql_tbl_ib2t13_rating`, `mysql_tbl_ib2t13_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a45jr` (
    `mysql_tbl_5a45jr_customer_id` INT,
    `mysql_tbl_5a45jr_order_date` DATE,
    `mysql_tbl_5a45jr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5a45jr` (`mysql_tbl_5a45jr_customer_id`, `mysql_tbl_5a45jr_order_date`, `mysql_tbl_5a45jr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vctt06` (
    `mysql_tbl_vctt06_order_id` INT,
    `mysql_tbl_vctt06_customer_id` INT,
    `mysql_tbl_vctt06_order_date` DATE,
    `mysql_tbl_vctt06_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ksd7k` (
    `mysql_tbl_7ksd7k_customer_id` INT,
    `mysql_tbl_7ksd7k_registration_date` DATE,
    `mysql_tbl_7ksd7k_country` INT
);

INSERT INTO `mysql_tbl_vctt06` (`mysql_tbl_vctt06_order_id`, `mysql_tbl_vctt06_customer_id`, `mysql_tbl_vctt06_order_date`, `mysql_tbl_vctt06_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7ksd7k` (`mysql_tbl_7ksd7k_customer_id`, `mysql_tbl_7ksd7k_registration_date`, `mysql_tbl_7ksd7k_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b16fp` (
    `mysql_tbl_0b16fp_supplier_id` INT,
    `mysql_tbl_0b16fp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0b16fp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0b16fp` (`mysql_tbl_0b16fp_supplier_id`, `mysql_tbl_0b16fp_supplier_rating`, `mysql_tbl_0b16fp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r35ofn` (
    `mysql_tbl_r35ofn_policy_id` INT,
    `mysql_tbl_r35ofn_customer_id` INT,
    `mysql_tbl_r35ofn_policy_type` VARCHAR(50),
    `mysql_tbl_r35ofn_premium_annual` INT,
    `mysql_tbl_r35ofn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r35ofn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhjtzr` (
    `mysql_tbl_zhjtzr_claim_id` INT,
    `mysql_tbl_zhjtzr_policy_id` INT,
    `mysql_tbl_zhjtzr_claim_date` DATE,
    `mysql_tbl_zhjtzr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zhjtzr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r35ofn` (`mysql_tbl_r35ofn_policy_id`, `mysql_tbl_r35ofn_customer_id`, `mysql_tbl_r35ofn_policy_type`, `mysql_tbl_r35ofn_premium_annual`, `mysql_tbl_r35ofn_coverage_amount`, `mysql_tbl_r35ofn_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_zhjtzr` (`mysql_tbl_zhjtzr_claim_id`, `mysql_tbl_zhjtzr_policy_id`, `mysql_tbl_zhjtzr_claim_date`, `mysql_tbl_zhjtzr_claim_amount`, `mysql_tbl_zhjtzr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f4t1f` (
    `mysql_tbl_8f4t1f_student_id` INT,
    `mysql_tbl_8f4t1f_name` VARCHAR(50),
    `mysql_tbl_8f4t1f_major_id` INT,
    `mysql_tbl_8f4t1f_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9ffhv` (
    `mysql_tbl_n9ffhv_major_id` INT,
    `mysql_tbl_n9ffhv_name` VARCHAR(50),
    `mysql_tbl_n9ffhv_department` INT
);

INSERT INTO `mysql_tbl_8f4t1f` (`mysql_tbl_8f4t1f_student_id`, `mysql_tbl_8f4t1f_name`, `mysql_tbl_8f4t1f_major_id`, `mysql_tbl_8f4t1f_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n9ffhv` (`mysql_tbl_n9ffhv_major_id`, `mysql_tbl_n9ffhv_name`, `mysql_tbl_n9ffhv_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf1ob0` (
    `mysql_tbl_qf1ob0_order_id` INT,
    `mysql_tbl_qf1ob0_customer_id` INT
);

INSERT INTO `mysql_tbl_qf1ob0` (`mysql_tbl_qf1ob0_order_id`, `mysql_tbl_qf1ob0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pprxzt` (
    `mysql_tbl_pprxzt_property_id` INT,
    `mysql_tbl_pprxzt_landlord_id` INT,
    `mysql_tbl_pprxzt_property_type` VARCHAR(50),
    `mysql_tbl_pprxzt_monthly_rent` INT,
    `mysql_tbl_pprxzt_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_pprxzt_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzja76` (
    `mysql_tbl_uzja76_lease_id` INT,
    `mysql_tbl_uzja76_property_id` INT,
    `mysql_tbl_uzja76_tenant_id` INT,
    `mysql_tbl_uzja76_start_date` DATE,
    `mysql_tbl_uzja76_end_date` DATE,
    `mysql_tbl_uzja76_monthly_payment` INT
);

INSERT INTO `mysql_tbl_pprxzt` (`mysql_tbl_pprxzt_property_id`, `mysql_tbl_pprxzt_landlord_id`, `mysql_tbl_pprxzt_property_type`, `mysql_tbl_pprxzt_monthly_rent`, `mysql_tbl_pprxzt_deposit_amount`, `mysql_tbl_pprxzt_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_uzja76` (`mysql_tbl_uzja76_lease_id`, `mysql_tbl_uzja76_property_id`, `mysql_tbl_uzja76_tenant_id`, `mysql_tbl_uzja76_start_date`, `mysql_tbl_uzja76_end_date`, `mysql_tbl_uzja76_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm1z05` (
    `mysql_tbl_qm1z05_order_id` INT,
    `mysql_tbl_qm1z05_customer_id` INT
);

INSERT INTO `mysql_tbl_qm1z05` (`mysql_tbl_qm1z05_order_id`, `mysql_tbl_qm1z05_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iqfy4` (
    `mysql_tbl_6iqfy4_category_id` INT,
    `mysql_tbl_6iqfy4_price` DECIMAL(10,2),
    `mysql_tbl_6iqfy4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6iqfy4` (`mysql_tbl_6iqfy4_category_id`, `mysql_tbl_6iqfy4_price`, `mysql_tbl_6iqfy4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxobwu` (
    `mysql_tbl_jxobwu_order_id` INT,
    `mysql_tbl_jxobwu_customer_id` INT,
    `mysql_tbl_jxobwu_order_date` DATE,
    `mysql_tbl_jxobwu_shipping_address` INT,
    `mysql_tbl_jxobwu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhfxpw` (
    `mysql_tbl_dhfxpw_shipment_id` INT,
    `mysql_tbl_dhfxpw_order_id` INT,
    `mysql_tbl_dhfxpw_carrier` INT,
    `mysql_tbl_dhfxpw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dhfxpw_estimated_delivery` INT,
    `mysql_tbl_dhfxpw_actual_delivery` INT
);

INSERT INTO `mysql_tbl_jxobwu` (`mysql_tbl_jxobwu_order_id`, `mysql_tbl_jxobwu_customer_id`, `mysql_tbl_jxobwu_order_date`, `mysql_tbl_jxobwu_shipping_address`, `mysql_tbl_jxobwu_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_dhfxpw` (`mysql_tbl_dhfxpw_shipment_id`, `mysql_tbl_dhfxpw_order_id`, `mysql_tbl_dhfxpw_carrier`, `mysql_tbl_dhfxpw_shipping_cost`, `mysql_tbl_dhfxpw_estimated_delivery`, `mysql_tbl_dhfxpw_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb0fwq` (
    `mysql_tbl_hb0fwq_emp_id` INT,
    `mysql_tbl_hb0fwq_hire_date` DATE
);

INSERT INTO `mysql_tbl_hb0fwq` (`mysql_tbl_hb0fwq_emp_id`, `mysql_tbl_hb0fwq_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_8otyt6`
    WHERE mysql_tbl_8otyt6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8otyt6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_8otyt6`
    WHERE mysql_tbl_8otyt6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8otyt6_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_dhfxpw_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_jxobwu` O
    JOIN `mysql_tbl_dhfxpw` S ON mysql_tbl_jxobwu_ORDER_ID = mysql_tbl_dhfxpw_ORDER_ID
    WHERE mysql_tbl_jxobwu_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dhfxpw_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_dhfxpw_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dhfxpw` S
    WHERE mysql_tbl_dhfxpw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hb0fwq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hb0fwq`
    WHERE mysql_tbl_hb0fwq_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1e7xou_STATUS, mysql_tbl_1e7xou_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_1e7xou` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1e7xou_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1e7xou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1e7xou_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axz5om_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_axz5om_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_axz5om`
    WHERE mysql_tbl_axz5om_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x6e05p_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_x6e05p`
    WHERE mysql_tbl_x6e05p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg());

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r35ofn_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_r35ofn`
    WHERE mysql_tbl_r35ofn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zhjtzr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zhjtzr`
    WHERE mysql_tbl_zhjtzr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zhjtzr_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qf1ob0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_qf1ob0`
    WHERE mysql_tbl_qf1ob0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pprxzt_MONTHLY_RENT, 0), COALESCE(mysql_tbl_pprxzt_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_pprxzt`
    WHERE mysql_tbl_pprxzt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_uzja76`
    WHERE mysql_tbl_uzja76_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_uzja76_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6iqfy4_PRICE * mysql_tbl_6iqfy4_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_6iqfy4`
    WHERE mysql_tbl_6iqfy4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iipk0e`
    WHERE mysql_tbl_qm1z05_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_8f4t1f_GPA, 0.00), COALESCE(mysql_tbl_n9ffhv_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_8f4t1f` S
    JOIN `mysql_tbl_n9ffhv` M ON mysql_tbl_8f4t1f_MAJOR_ID = mysql_tbl_n9ffhv_MAJOR_ID
    WHERE mysql_tbl_8f4t1f_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_in86hh`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_7ksd7k`
    WHERE mysql_tbl_7ksd7k_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7ksd7k_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_ACQUISITION_COST);
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

    SELECT COALESCE(mysql_tbl_0b16fp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0b16fp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0b16fp`
    WHERE mysql_tbl_0b16fp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yka456`
    WHERE mysql_tbl_0b16fp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5a45jr_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5a45jr`
    WHERE mysql_tbl_5a45jr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_xrn2q4` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib2t13_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ib2t13`
    WHERE mysql_tbl_ib2t13_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        SET V_I = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kuqmot_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kuqmot`
    WHERE mysql_tbl_kuqmot_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kuqmot_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_kuqmot`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fii840_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_fii840`
    WHERE mysql_tbl_fii840_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_fii840`
    WHERE mysql_tbl_fii840_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fii840_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_fii840`
    WHERE mysql_tbl_fii840_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fii840_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_awdan2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_awdan2` O
    JOIN `mysql_tbl_2g908r` C ON mysql_tbl_awdan2_CUSTOMER_ID = mysql_tbl_2g908r_CUSTOMER_ID
    WHERE mysql_tbl_2g908r_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_f3bi2y`
    WHERE mysql_tbl_f3bi2y_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_f3bi2y` S
    JOIN `mysql_tbl_6ad4cs` O ON mysql_tbl_f3bi2y_ORDER_ID = mysql_tbl_6ad4cs_ORDER_ID
    WHERE mysql_tbl_f3bi2y_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_6ad4cs_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);