/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8pvefl` (
    `mysql_tbl_8pvefl_emp_id` INT,
    `mysql_tbl_8pvefl_department_id` INT,
    `mysql_tbl_8pvefl_hire_date` DATE,
    `mysql_tbl_8pvefl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b982b4` (
    `mysql_tbl_b982b4_department_id` INT,
    `mysql_tbl_b982b4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8pvefl` (`mysql_tbl_8pvefl_emp_id`, `mysql_tbl_8pvefl_department_id`, `mysql_tbl_8pvefl_hire_date`, `mysql_tbl_8pvefl_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b982b4` (`mysql_tbl_b982b4_department_id`, `mysql_tbl_b982b4_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9a154` (
    `mysql_tbl_w9a154_customer_id` INT,
    `mysql_tbl_w9a154_status` VARCHAR(50),
    `mysql_tbl_w9a154_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9a154` (`mysql_tbl_w9a154_customer_id`, `mysql_tbl_w9a154_status`, `mysql_tbl_w9a154_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsavkm` (
    `mysql_tbl_gsavkm_customer_id` INT,
    `mysql_tbl_gsavkm_plan_type` VARCHAR(50),
    `mysql_tbl_gsavkm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gsavkm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gsavkm` (`mysql_tbl_gsavkm_customer_id`, `mysql_tbl_gsavkm_plan_type`, `mysql_tbl_gsavkm_monthly_cost`, `mysql_tbl_gsavkm_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xlup2` (
    `mysql_tbl_4xlup2_order_id` INT,
    `mysql_tbl_4xlup2_customer_id` INT
);

INSERT INTO `mysql_tbl_4xlup2` (`mysql_tbl_4xlup2_order_id`, `mysql_tbl_4xlup2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ftpx2` (
    `mysql_tbl_3ftpx2_shipment_id` INT,
    `mysql_tbl_3ftpx2_order_id` INT,
    `mysql_tbl_3ftpx2_carrier_id` INT,
    `mysql_tbl_3ftpx2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3ftpx2_weight_kg` INT,
    `mysql_tbl_3ftpx2_shipping_date` DATE,
    `mysql_tbl_3ftpx2_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtporf` (
    `mysql_tbl_vtporf_carrier_id` INT,
    `mysql_tbl_vtporf_name` VARCHAR(50),
    `mysql_tbl_vtporf_base_rate` INT,
    `mysql_tbl_vtporf_weight_rate` INT
);

INSERT INTO `mysql_tbl_3ftpx2` (`mysql_tbl_3ftpx2_shipment_id`, `mysql_tbl_3ftpx2_order_id`, `mysql_tbl_3ftpx2_carrier_id`, `mysql_tbl_3ftpx2_shipping_cost`, `mysql_tbl_3ftpx2_weight_kg`, `mysql_tbl_3ftpx2_shipping_date`, `mysql_tbl_3ftpx2_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vtporf` (`mysql_tbl_vtporf_carrier_id`, `mysql_tbl_vtporf_name`, `mysql_tbl_vtporf_base_rate`, `mysql_tbl_vtporf_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yio3pb` (
    `mysql_tbl_yio3pb_customer_id` INT,
    `mysql_tbl_yio3pb_plan_type` VARCHAR(50),
    `mysql_tbl_yio3pb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yio3pb_start_date` DATE,
    `mysql_tbl_yio3pb_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88b78x` (
    `mysql_tbl_88b78x_invoice_id` INT,
    `mysql_tbl_88b78x_customer_id` INT,
    `mysql_tbl_88b78x_invoice_date` DATE,
    `mysql_tbl_88b78x_amount_due` DECIMAL(10,2),
    `mysql_tbl_88b78x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yio3pb` (`mysql_tbl_yio3pb_customer_id`, `mysql_tbl_yio3pb_plan_type`, `mysql_tbl_yio3pb_monthly_cost`, `mysql_tbl_yio3pb_start_date`, `mysql_tbl_yio3pb_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_88b78x` (`mysql_tbl_88b78x_invoice_id`, `mysql_tbl_88b78x_customer_id`, `mysql_tbl_88b78x_invoice_date`, `mysql_tbl_88b78x_amount_due`, `mysql_tbl_88b78x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b1fcz` (
    `mysql_tbl_5b1fcz_campaign_id` INT,
    `mysql_tbl_5b1fcz_channel` INT,
    `mysql_tbl_5b1fcz_budget` INT,
    `mysql_tbl_5b1fcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dl8za` (
    `mysql_tbl_8dl8za_conversion_id` INT,
    `mysql_tbl_8dl8za_campaign_id` INT,
    `mysql_tbl_8dl8za_conversion_value` INT
);

INSERT INTO `mysql_tbl_5b1fcz` (`mysql_tbl_5b1fcz_campaign_id`, `mysql_tbl_5b1fcz_channel`, `mysql_tbl_5b1fcz_budget`, `mysql_tbl_5b1fcz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8dl8za` (`mysql_tbl_8dl8za_conversion_id`, `mysql_tbl_8dl8za_campaign_id`, `mysql_tbl_8dl8za_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg4e3m` (
    `mysql_tbl_lg4e3m_customer_id` INT,
    `mysql_tbl_lg4e3m_country` INT
);

INSERT INTO `mysql_tbl_lg4e3m` (`mysql_tbl_lg4e3m_customer_id`, `mysql_tbl_lg4e3m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydaitx` (
    `mysql_tbl_ydaitx_campaign_id` INT,
    `mysql_tbl_ydaitx_budget` INT,
    `mysql_tbl_ydaitx_start_date` DATE,
    `mysql_tbl_ydaitx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltv7zb` (
    `mysql_tbl_ltv7zb_conversion_id` INT,
    `mysql_tbl_ltv7zb_campaign_id` INT,
    `mysql_tbl_ltv7zb_conversion_value` INT
);

INSERT INTO `mysql_tbl_ydaitx` (`mysql_tbl_ydaitx_campaign_id`, `mysql_tbl_ydaitx_budget`, `mysql_tbl_ydaitx_start_date`, `mysql_tbl_ydaitx_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ltv7zb` (`mysql_tbl_ltv7zb_conversion_id`, `mysql_tbl_ltv7zb_campaign_id`, `mysql_tbl_ltv7zb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbf7y7` (
    `mysql_tbl_rbf7y7_emp_id` INT,
    `mysql_tbl_rbf7y7_manager_id` INT,
    `mysql_tbl_rbf7y7_department_id` INT
);

INSERT INTO `mysql_tbl_rbf7y7` (`mysql_tbl_rbf7y7_emp_id`, `mysql_tbl_rbf7y7_manager_id`, `mysql_tbl_rbf7y7_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwdsle` (
    `mysql_tbl_gwdsle_category_id` INT,
    `mysql_tbl_gwdsle_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwdsle` (`mysql_tbl_gwdsle_category_id`, `mysql_tbl_gwdsle_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wad1x` (
    `mysql_tbl_8wad1x_customer_id` INT,
    `mysql_tbl_8wad1x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8wad1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8wad1x` (`mysql_tbl_8wad1x_customer_id`, `mysql_tbl_8wad1x_monthly_cost`, `mysql_tbl_8wad1x_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45vpr5` (
    `mysql_tbl_45vpr5_restaurant_id` INT,
    `mysql_tbl_45vpr5_cuisine_type` VARCHAR(50),
    `mysql_tbl_45vpr5_average_price` DECIMAL(10,2),
    `mysql_tbl_45vpr5_rating` DECIMAL(3,1),
    `mysql_tbl_45vpr5_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e41cv` (
    `mysql_tbl_3e41cv_order_id` INT,
    `mysql_tbl_3e41cv_restaurant_id` INT,
    `mysql_tbl_3e41cv_customer_id` INT,
    `mysql_tbl_3e41cv_order_total` DECIMAL(10,2),
    `mysql_tbl_3e41cv_delivery_distance` INT
);

INSERT INTO `mysql_tbl_45vpr5` (`mysql_tbl_45vpr5_restaurant_id`, `mysql_tbl_45vpr5_cuisine_type`, `mysql_tbl_45vpr5_average_price`, `mysql_tbl_45vpr5_rating`, `mysql_tbl_45vpr5_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_3e41cv` (`mysql_tbl_3e41cv_order_id`, `mysql_tbl_3e41cv_restaurant_id`, `mysql_tbl_3e41cv_customer_id`, `mysql_tbl_3e41cv_order_total`, `mysql_tbl_3e41cv_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxqtn0` (
    `mysql_tbl_bxqtn0_policy_id` INT,
    `mysql_tbl_bxqtn0_customer_id` INT,
    `mysql_tbl_bxqtn0_destination` INT,
    `mysql_tbl_bxqtn0_trip_duration_days` INT,
    `mysql_tbl_bxqtn0_coverage_type` VARCHAR(50),
    `mysql_tbl_bxqtn0_premium` INT,
    `mysql_tbl_bxqtn0_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpeq7z` (
    `mysql_tbl_tpeq7z_claim_id` INT,
    `mysql_tbl_tpeq7z_policy_id` INT,
    `mysql_tbl_tpeq7z_claim_type` VARCHAR(50),
    `mysql_tbl_tpeq7z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tpeq7z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxqtn0` (`mysql_tbl_bxqtn0_policy_id`, `mysql_tbl_bxqtn0_customer_id`, `mysql_tbl_bxqtn0_destination`, `mysql_tbl_bxqtn0_trip_duration_days`, `mysql_tbl_bxqtn0_coverage_type`, `mysql_tbl_bxqtn0_premium`, `mysql_tbl_bxqtn0_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tpeq7z` (`mysql_tbl_tpeq7z_claim_id`, `mysql_tbl_tpeq7z_policy_id`, `mysql_tbl_tpeq7z_claim_type`, `mysql_tbl_tpeq7z_claim_amount`, `mysql_tbl_tpeq7z_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hs1wc` (
    `mysql_tbl_5hs1wc_emp_id` INT,
    `mysql_tbl_5hs1wc_hire_date` DATE
);

INSERT INTO `mysql_tbl_5hs1wc` (`mysql_tbl_5hs1wc_emp_id`, `mysql_tbl_5hs1wc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs6b0y` (
    `mysql_tbl_gs6b0y_order_id` INT,
    `mysql_tbl_gs6b0y_order_date` DATE
);

INSERT INTO `mysql_tbl_gs6b0y` (`mysql_tbl_gs6b0y_order_id`, `mysql_tbl_gs6b0y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0smhvd` (
    `mysql_tbl_0smhvd_order_id` INT,
    `mysql_tbl_0smhvd_customer_id` INT,
    `mysql_tbl_0smhvd_order_date` DATE,
    `mysql_tbl_0smhvd_total_amount` DECIMAL(10,2),
    `mysql_tbl_0smhvd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwgfyc` (
    `mysql_tbl_gwgfyc_refund_id` INT,
    `mysql_tbl_gwgfyc_order_id` INT,
    `mysql_tbl_gwgfyc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0smhvd` (`mysql_tbl_0smhvd_order_id`, `mysql_tbl_0smhvd_customer_id`, `mysql_tbl_0smhvd_order_date`, `mysql_tbl_0smhvd_total_amount`, `mysql_tbl_0smhvd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gwgfyc` (`mysql_tbl_gwgfyc_refund_id`, `mysql_tbl_gwgfyc_order_id`, `mysql_tbl_gwgfyc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvlrml` (
    `mysql_tbl_zvlrml_order_id` INT,
    `mysql_tbl_zvlrml_customer_id` INT,
    `mysql_tbl_zvlrml_order_date` DATE,
    `mysql_tbl_zvlrml_total_amount` DECIMAL(10,2),
    `mysql_tbl_zvlrml_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4j2y3` (
    `mysql_tbl_a4j2y3_order_id` INT,
    `mysql_tbl_a4j2y3_product_id` INT,
    `mysql_tbl_a4j2y3_quantity` INT,
    `mysql_tbl_a4j2y3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvlrml` (`mysql_tbl_zvlrml_order_id`, `mysql_tbl_zvlrml_customer_id`, `mysql_tbl_zvlrml_order_date`, `mysql_tbl_zvlrml_total_amount`, `mysql_tbl_zvlrml_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a4j2y3` (`mysql_tbl_a4j2y3_order_id`, `mysql_tbl_a4j2y3_product_id`, `mysql_tbl_a4j2y3_quantity`, `mysql_tbl_a4j2y3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jooiv1` (
    `mysql_tbl_jooiv1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jooiv1` (`mysql_tbl_jooiv1_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs3cxs` (
    `mysql_tbl_cs3cxs_customer_id` INT,
    `mysql_tbl_cs3cxs_country` INT,
    `mysql_tbl_cs3cxs_registration_date` DATE
);

INSERT INTO `mysql_tbl_cs3cxs` (`mysql_tbl_cs3cxs_customer_id`, `mysql_tbl_cs3cxs_country`, `mysql_tbl_cs3cxs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z19wpv` (
    `mysql_tbl_z19wpv_rental_id` INT,
    `mysql_tbl_z19wpv_customer_id` INT,
    `mysql_tbl_z19wpv_boat_id` INT,
    `mysql_tbl_z19wpv_rental_hours` INT,
    `mysql_tbl_z19wpv_hourly_rate` INT,
    `mysql_tbl_z19wpv_fuel_included` INT,
    `mysql_tbl_z19wpv_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuwdai` (
    `mysql_tbl_vuwdai_boat_id` INT,
    `mysql_tbl_vuwdai_boat_type` VARCHAR(50),
    `mysql_tbl_vuwdai_make` INT,
    `mysql_tbl_vuwdai_model` INT,
    `mysql_tbl_vuwdai_length_feet` INT,
    `mysql_tbl_vuwdai_capacity` INT
);

INSERT INTO `mysql_tbl_z19wpv` (`mysql_tbl_z19wpv_rental_id`, `mysql_tbl_z19wpv_customer_id`, `mysql_tbl_z19wpv_boat_id`, `mysql_tbl_z19wpv_rental_hours`, `mysql_tbl_z19wpv_hourly_rate`, `mysql_tbl_z19wpv_fuel_included`, `mysql_tbl_z19wpv_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vuwdai` (`mysql_tbl_vuwdai_boat_id`, `mysql_tbl_vuwdai_boat_type`, `mysql_tbl_vuwdai_make`, `mysql_tbl_vuwdai_model`, `mysql_tbl_vuwdai_length_feet`, `mysql_tbl_vuwdai_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_gs6b0y_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_gs6b0y`
    WHERE mysql_tbl_gs6b0y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a4j2y3_QUANTITY * mysql_tbl_a4j2y3_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_a4j2y3`
    WHERE mysql_tbl_a4j2y3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cs3cxs`
    WHERE mysql_tbl_cs3cxs_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_cs3cxs_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jooiv1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jooiv1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0smhvd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0smhvd`
    WHERE mysql_tbl_0smhvd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gwgfyc_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gwgfyc`
    WHERE mysql_tbl_gwgfyc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z19wpv_RENTAL_HOURS, 4), COALESCE(mysql_tbl_z19wpv_HOURLY_RATE, 200), COALESCE(mysql_tbl_z19wpv_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_z19wpv`
    WHERE mysql_tbl_z19wpv_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_vuwdai_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_z19wpv` BR
    JOIN `mysql_tbl_vuwdai` B ON mysql_tbl_z19wpv_BOAT_ID = mysql_tbl_vuwdai_BOAT_ID
    WHERE mysql_tbl_z19wpv_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_z19wpv_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5hs1wc_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5hs1wc`
    WHERE mysql_tbl_5hs1wc_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxqtn0_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_bxqtn0`
    WHERE mysql_tbl_bxqtn0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tpeq7z_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_tpeq7z`
    WHERE mysql_tbl_tpeq7z_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tpeq7z_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
            SET V_DIVISOR = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_axlvpv`
    WHERE mysql_tbl_4xlup2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydaitx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ydaitx`
    WHERE mysql_tbl_ydaitx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ltv7zb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ltv7zb`
    WHERE mysql_tbl_ltv7zb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5b1fcz_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_5b1fcz` C
    LEFT JOIN `mysql_tbl_8dl8za` CV ON mysql_tbl_5b1fcz_CAMPAIGN_ID = mysql_tbl_8dl8za_CAMPAIGN_ID
    WHERE mysql_tbl_5b1fcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5b1fcz_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lg4e3m`
    WHERE mysql_tbl_lg4e3m_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rbf7y7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rbf7y7`
    WHERE mysql_tbl_rbf7y7_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45vpr5_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_45vpr5_RATING, 3.0), COALESCE(mysql_tbl_45vpr5_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_45vpr5`
    WHERE mysql_tbl_45vpr5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8wad1x_MONTHLY_COST, 0), mysql_tbl_8wad1x_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8wad1x`
    WHERE mysql_tbl_8wad1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gwdsle_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gwdsle`
    WHERE mysql_tbl_gwdsle_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yio3pb_PLAN_TYPE, COALESCE(mysql_tbl_yio3pb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yio3pb`
    WHERE mysql_tbl_yio3pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_88b78x_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_88b78x`
    WHERE mysql_tbl_88b78x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT mysql_tbl_3ftpx2_SHIPPING_DATE, mysql_tbl_3ftpx2_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_3ftpx2`
    WHERE mysql_tbl_3ftpx2_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_ivgorp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_ivgorp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ivgorp` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w9a154_STATUS, COALESCE(mysql_tbl_w9a154_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w9a154`
    WHERE mysql_tbl_w9a154_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gsavkm_PLAN_TYPE, COALESCE(mysql_tbl_gsavkm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gsavkm`
    WHERE mysql_tbl_gsavkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_8pvefl`
    WHERE mysql_tbl_8pvefl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8pvefl_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_8pvefl`
    WHERE mysql_tbl_8pvefl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8pvefl_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);