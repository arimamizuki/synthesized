/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yqlw9` (
    `mysql_tbl_8yqlw9_emp_id` INT,
    `mysql_tbl_8yqlw9_manager_id` INT,
    `mysql_tbl_8yqlw9_salary` INT,
    `mysql_tbl_8yqlw9_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv0emu` (
    `mysql_tbl_dv0emu_dept_id` INT,
    `mysql_tbl_dv0emu_manager_id` INT
);

INSERT INTO `mysql_tbl_8yqlw9` (`mysql_tbl_8yqlw9_emp_id`, `mysql_tbl_8yqlw9_manager_id`, `mysql_tbl_8yqlw9_salary`, `mysql_tbl_8yqlw9_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_dv0emu` (`mysql_tbl_dv0emu_dept_id`, `mysql_tbl_dv0emu_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r8m0vm` (
    `mysql_tbl_r8m0vm_pet_id` INT,
    `mysql_tbl_r8m0vm_pet_name` VARCHAR(50),
    `mysql_tbl_r8m0vm_species` INT,
    `mysql_tbl_r8m0vm_breed` INT,
    `mysql_tbl_r8m0vm_age_years` INT,
    `mysql_tbl_r8m0vm_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hww52f` (
    `mysql_tbl_hww52f_visit_id` INT,
    `mysql_tbl_hww52f_pet_id` INT,
    `mysql_tbl_hww52f_vet_id` INT,
    `mysql_tbl_hww52f_visit_date` DATE,
    `mysql_tbl_hww52f_diagnosis` INT,
    `mysql_tbl_hww52f_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8m0vm` (`mysql_tbl_r8m0vm_pet_id`, `mysql_tbl_r8m0vm_pet_name`, `mysql_tbl_r8m0vm_species`, `mysql_tbl_r8m0vm_breed`, `mysql_tbl_r8m0vm_age_years`, `mysql_tbl_r8m0vm_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hww52f` (`mysql_tbl_hww52f_visit_id`, `mysql_tbl_hww52f_pet_id`, `mysql_tbl_hww52f_vet_id`, `mysql_tbl_hww52f_visit_date`, `mysql_tbl_hww52f_diagnosis`, `mysql_tbl_hww52f_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3advo` (
    `mysql_tbl_i3advo_order_id` INT,
    `mysql_tbl_i3advo_customer_id` INT,
    `mysql_tbl_i3advo_order_date` DATE,
    `mysql_tbl_i3advo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4w9gn` (
    `mysql_tbl_k4w9gn_customer_id` INT,
    `mysql_tbl_k4w9gn_country` INT
);

INSERT INTO `mysql_tbl_i3advo` (`mysql_tbl_i3advo_order_id`, `mysql_tbl_i3advo_customer_id`, `mysql_tbl_i3advo_order_date`, `mysql_tbl_i3advo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k4w9gn` (`mysql_tbl_k4w9gn_customer_id`, `mysql_tbl_k4w9gn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnzt93` (
    `mysql_tbl_tnzt93_customer_id` INT,
    `mysql_tbl_tnzt93_registration_date` DATE,
    `mysql_tbl_tnzt93_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e4ffn` (
    `mysql_tbl_5e4ffn_order_id` INT,
    `mysql_tbl_5e4ffn_customer_id` INT,
    `mysql_tbl_5e4ffn_order_date` DATE,
    `mysql_tbl_5e4ffn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnzt93` (`mysql_tbl_tnzt93_customer_id`, `mysql_tbl_tnzt93_registration_date`, `mysql_tbl_tnzt93_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5e4ffn` (`mysql_tbl_5e4ffn_order_id`, `mysql_tbl_5e4ffn_customer_id`, `mysql_tbl_5e4ffn_order_date`, `mysql_tbl_5e4ffn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxfecc` (
    `mysql_tbl_hxfecc_emp_id` INT,
    `mysql_tbl_hxfecc_dept_id` INT,
    `mysql_tbl_hxfecc_manager_id` INT,
    `mysql_tbl_hxfecc_salary` INT,
    `mysql_tbl_hxfecc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qc2fj` (
    `mysql_tbl_9qc2fj_dept_id` INT,
    `mysql_tbl_9qc2fj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxfecc` (`mysql_tbl_hxfecc_emp_id`, `mysql_tbl_hxfecc_dept_id`, `mysql_tbl_hxfecc_manager_id`, `mysql_tbl_hxfecc_salary`, `mysql_tbl_hxfecc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9qc2fj` (`mysql_tbl_9qc2fj_dept_id`, `mysql_tbl_9qc2fj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i14e44` (
    `mysql_tbl_i14e44_campaign_id` INT,
    `mysql_tbl_i14e44_status` VARCHAR(50),
    `mysql_tbl_i14e44_budget` INT,
    `mysql_tbl_i14e44_channel` INT
);

INSERT INTO `mysql_tbl_i14e44` (`mysql_tbl_i14e44_campaign_id`, `mysql_tbl_i14e44_status`, `mysql_tbl_i14e44_budget`, `mysql_tbl_i14e44_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7plt3` (
    `mysql_tbl_i7plt3_customer_id` INT,
    `mysql_tbl_i7plt3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vht0y2` (
    `mysql_tbl_vht0y2_order_id` INT,
    `mysql_tbl_vht0y2_customer_id` INT,
    `mysql_tbl_vht0y2_order_date` DATE,
    `mysql_tbl_vht0y2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7plt3` (`mysql_tbl_i7plt3_customer_id`, `mysql_tbl_i7plt3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vht0y2` (`mysql_tbl_vht0y2_order_id`, `mysql_tbl_vht0y2_customer_id`, `mysql_tbl_vht0y2_order_date`, `mysql_tbl_vht0y2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96du7e` (
    `mysql_tbl_96du7e_product_id` INT,
    `mysql_tbl_96du7e_category_id` INT,
    `mysql_tbl_96du7e_price` DECIMAL(10,2),
    `mysql_tbl_96du7e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdn9dm` (
    `mysql_tbl_xdn9dm_category_id` INT,
    `mysql_tbl_xdn9dm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_96du7e` (`mysql_tbl_96du7e_product_id`, `mysql_tbl_96du7e_category_id`, `mysql_tbl_96du7e_price`, `mysql_tbl_96du7e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xdn9dm` (`mysql_tbl_xdn9dm_category_id`, `mysql_tbl_xdn9dm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjued3` (
    `mysql_tbl_xjued3_emp_id` INT,
    `mysql_tbl_xjued3_department_id` INT,
    `mysql_tbl_xjued3_salary` INT
);

INSERT INTO `mysql_tbl_xjued3` (`mysql_tbl_xjued3_emp_id`, `mysql_tbl_xjued3_department_id`, `mysql_tbl_xjued3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uq93n` (
    `mysql_tbl_8uq93n_booking_id` INT,
    `mysql_tbl_8uq93n_customer_id` INT,
    `mysql_tbl_8uq93n_car_id` INT,
    `mysql_tbl_8uq93n_rental_days` INT,
    `mysql_tbl_8uq93n_daily_rate` INT,
    `mysql_tbl_8uq93n_insurance_daily` INT,
    `mysql_tbl_8uq93n_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj1i6e` (
    `mysql_tbl_mj1i6e_car_id` INT,
    `mysql_tbl_mj1i6e_car_type` VARCHAR(50),
    `mysql_tbl_mj1i6e_make` INT,
    `mysql_tbl_mj1i6e_model` INT,
    `mysql_tbl_mj1i6e_year` INT,
    `mysql_tbl_mj1i6e_mileage` INT
);

INSERT INTO `mysql_tbl_8uq93n` (`mysql_tbl_8uq93n_booking_id`, `mysql_tbl_8uq93n_customer_id`, `mysql_tbl_8uq93n_car_id`, `mysql_tbl_8uq93n_rental_days`, `mysql_tbl_8uq93n_daily_rate`, `mysql_tbl_8uq93n_insurance_daily`, `mysql_tbl_8uq93n_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mj1i6e` (`mysql_tbl_mj1i6e_car_id`, `mysql_tbl_mj1i6e_car_type`, `mysql_tbl_mj1i6e_make`, `mysql_tbl_mj1i6e_model`, `mysql_tbl_mj1i6e_year`, `mysql_tbl_mj1i6e_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilj355` (mysql_tbl_ilj355_item_id INT, mysql_tbl_ilj355_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe4jgy` (
    `mysql_tbl_pe4jgy_order_id` INT,
    `mysql_tbl_pe4jgy_customer_id` INT,
    `mysql_tbl_pe4jgy_order_date` DATE,
    `mysql_tbl_pe4jgy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofkywh` (
    `mysql_tbl_ofkywh_order_id` INT,
    `mysql_tbl_ofkywh_product_id` INT,
    `mysql_tbl_ofkywh_quantity` INT
);

INSERT INTO `mysql_tbl_pe4jgy` (`mysql_tbl_pe4jgy_order_id`, `mysql_tbl_pe4jgy_customer_id`, `mysql_tbl_pe4jgy_order_date`, `mysql_tbl_pe4jgy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ofkywh` (`mysql_tbl_ofkywh_order_id`, `mysql_tbl_ofkywh_product_id`, `mysql_tbl_ofkywh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0idhyr` (
    `mysql_tbl_0idhyr_cdate` DATE
);

INSERT INTO `mysql_tbl_0idhyr` (`mysql_tbl_0idhyr_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ov51` (
    `mysql_tbl_u6ov51_transaction_id` INT,
    `mysql_tbl_u6ov51_account_id` INT,
    `mysql_tbl_u6ov51_transaction_date` DATE,
    `mysql_tbl_u6ov51_transaction_type` VARCHAR(50),
    `mysql_tbl_u6ov51_amount` DECIMAL(10,2),
    `mysql_tbl_u6ov51_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02mnnd` (
    `mysql_tbl_02mnnd_account_id` INT,
    `mysql_tbl_02mnnd_customer_id` INT,
    `mysql_tbl_02mnnd_account_type` INT,
    `mysql_tbl_02mnnd_credit_limit` INT
);

INSERT INTO `mysql_tbl_u6ov51` (`mysql_tbl_u6ov51_transaction_id`, `mysql_tbl_u6ov51_account_id`, `mysql_tbl_u6ov51_transaction_date`, `mysql_tbl_u6ov51_transaction_type`, `mysql_tbl_u6ov51_amount`, `mysql_tbl_u6ov51_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_02mnnd` (`mysql_tbl_02mnnd_account_id`, `mysql_tbl_02mnnd_customer_id`, `mysql_tbl_02mnnd_account_type`, `mysql_tbl_02mnnd_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbjksj` (
    `mysql_tbl_rbjksj_customer_id` INT,
    `mysql_tbl_rbjksj_registration_date` DATE,
    `mysql_tbl_rbjksj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml3c9e` (
    `mysql_tbl_ml3c9e_order_id` INT,
    `mysql_tbl_ml3c9e_customer_id` INT,
    `mysql_tbl_ml3c9e_order_date` DATE,
    `mysql_tbl_ml3c9e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbjksj` (`mysql_tbl_rbjksj_customer_id`, `mysql_tbl_rbjksj_registration_date`, `mysql_tbl_rbjksj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ml3c9e` (`mysql_tbl_ml3c9e_order_id`, `mysql_tbl_ml3c9e_customer_id`, `mysql_tbl_ml3c9e_order_date`, `mysql_tbl_ml3c9e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj75cf` (
    `mysql_tbl_wj75cf_emp_id` INT,
    `mysql_tbl_wj75cf_manager_id` INT,
    `mysql_tbl_wj75cf_department_id` INT,
    `mysql_tbl_wj75cf_salary` INT,
    `mysql_tbl_wj75cf_hire_date` DATE
);

INSERT INTO `mysql_tbl_wj75cf` (`mysql_tbl_wj75cf_emp_id`, `mysql_tbl_wj75cf_manager_id`, `mysql_tbl_wj75cf_department_id`, `mysql_tbl_wj75cf_salary`, `mysql_tbl_wj75cf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di5uz6` (
    `mysql_tbl_di5uz6_product_id` INT,
    `mysql_tbl_di5uz6_price` DECIMAL(10,2),
    `mysql_tbl_di5uz6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_di5uz6` (`mysql_tbl_di5uz6_product_id`, `mysql_tbl_di5uz6_price`, `mysql_tbl_di5uz6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuv0wy` (
    `mysql_tbl_fuv0wy_customer_id` INT,
    `mysql_tbl_fuv0wy_country` INT
);

INSERT INTO `mysql_tbl_fuv0wy` (`mysql_tbl_fuv0wy_customer_id`, `mysql_tbl_fuv0wy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnutkk` (
    `mysql_tbl_nnutkk_customer_id` INT,
    `mysql_tbl_nnutkk_country` INT
);

INSERT INTO `mysql_tbl_nnutkk` (`mysql_tbl_nnutkk_customer_id`, `mysql_tbl_nnutkk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmzek8` (
    `mysql_tbl_vmzek8_flight_id` INT,
    `mysql_tbl_vmzek8_airline_code` INT,
    `mysql_tbl_vmzek8_origin` INT,
    `mysql_tbl_vmzek8_destination` INT,
    `mysql_tbl_vmzek8_distance_miles` INT,
    `mysql_tbl_vmzek8_base_price` DECIMAL(10,2),
    `mysql_tbl_vmzek8_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2udwtv` (
    `mysql_tbl_2udwtv_booking_id` INT,
    `mysql_tbl_2udwtv_flight_id` INT,
    `mysql_tbl_2udwtv_passenger_id` INT,
    `mysql_tbl_2udwtv_seat_class` INT,
    `mysql_tbl_2udwtv_price_paid` INT
);

INSERT INTO `mysql_tbl_vmzek8` (`mysql_tbl_vmzek8_flight_id`, `mysql_tbl_vmzek8_airline_code`, `mysql_tbl_vmzek8_origin`, `mysql_tbl_vmzek8_destination`, `mysql_tbl_vmzek8_distance_miles`, `mysql_tbl_vmzek8_base_price`, `mysql_tbl_vmzek8_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_2udwtv` (`mysql_tbl_2udwtv_booking_id`, `mysql_tbl_2udwtv_flight_id`, `mysql_tbl_2udwtv_passenger_id`, `mysql_tbl_2udwtv_seat_class`, `mysql_tbl_2udwtv_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wvgga` (
    `mysql_tbl_2wvgga_campaign_id` INT,
    `mysql_tbl_2wvgga_start_date` DATE,
    `mysql_tbl_2wvgga_end_date` DATE
);

INSERT INTO `mysql_tbl_2wvgga` (`mysql_tbl_2wvgga_campaign_id`, `mysql_tbl_2wvgga_start_date`, `mysql_tbl_2wvgga_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nau1r1` (
    `mysql_tbl_nau1r1_product_id` INT,
    `mysql_tbl_nau1r1_category_id` INT,
    `mysql_tbl_nau1r1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m0vku` (
    `mysql_tbl_7m0vku_category_id` INT,
    `mysql_tbl_7m0vku_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nau1r1` (`mysql_tbl_nau1r1_product_id`, `mysql_tbl_nau1r1_category_id`, `mysql_tbl_nau1r1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7m0vku` (`mysql_tbl_7m0vku_category_id`, `mysql_tbl_7m0vku_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu7ejw` (
    `mysql_tbl_nu7ejw_product_id` INT,
    `mysql_tbl_nu7ejw_category_id` INT
);

INSERT INTO `mysql_tbl_nu7ejw` (`mysql_tbl_nu7ejw_product_id`, `mysql_tbl_nu7ejw_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8m0vm_AGE_YEARS, 1), COALESCE(mysql_tbl_r8m0vm_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_r8m0vm`
    WHERE mysql_tbl_r8m0vm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hww52f_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_hww52f`
    WHERE mysql_tbl_hww52f_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_hww52f_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i3advo`
    WHERE mysql_tbl_i3advo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_i3advo_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_i3advo`
    WHERE mysql_tbl_i3advo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
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

    SELECT mysql_tbl_i14e44_STATUS, COALESCE(mysql_tbl_i14e44_BUDGET, 0), mysql_tbl_i14e44_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_i14e44` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_i14e44_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_i14e44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i14e44_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ml3c9e_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_ml3c9e`
    WHERE mysql_tbl_ml3c9e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ml3c9e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_ml3c9e_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_ml3c9e`
    WHERE mysql_tbl_ml3c9e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ml3c9e_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0idhyr`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6ov51_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_u6ov51`
    WHERE mysql_tbl_u6ov51_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u6ov51_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_u6ov51` T
    JOIN `mysql_tbl_02mnnd` A ON mysql_tbl_u6ov51_ACCOUNT_ID = mysql_tbl_02mnnd_ACCOUNT_ID
    WHERE mysql_tbl_u6ov51_ACCOUNT_ID = (SELECT mysql_tbl_u6ov51_ACCOUNT_ID FROM `mysql_tbl_u6ov51` WHERE mysql_tbl_u6ov51_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_u6ov51_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_u6ov51_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_u6ov51`
    WHERE mysql_tbl_u6ov51_ACCOUNT_ID = (SELECT mysql_tbl_u6ov51_ACCOUNT_ID FROM `mysql_tbl_u6ov51` WHERE mysql_tbl_u6ov51_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_u6ov51_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i7plt3_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_i7plt3`
    WHERE mysql_tbl_i7plt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vht0y2`
    WHERE mysql_tbl_vht0y2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + V_CONVERSION_RATE);
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
    FROM `mysql_tbl_96du7e`
    WHERE mysql_tbl_96du7e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_96du7e`
    WHERE mysql_tbl_96du7e_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_96du7e_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_xjued3_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_xjued3`
    WHERE mysql_tbl_xjued3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmzek8_BASE_PRICE, 200), COALESCE(mysql_tbl_vmzek8_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_vmzek8`
    WHERE mysql_tbl_vmzek8_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_2udwtv`
    WHERE mysql_tbl_2udwtv_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nnutkk`
    WHERE mysql_tbl_nnutkk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ofkywh_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ofkywh_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ofkywh`
    WHERE mysql_tbl_ofkywh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nau1r1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nau1r1`
    WHERE mysql_tbl_nau1r1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nau1r1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nau1r1`
    WHERE mysql_tbl_nau1r1_CATEGORY_ID = (SELECT mysql_tbl_nau1r1_CATEGORY_ID FROM `mysql_tbl_nau1r1` WHERE mysql_tbl_nau1r1_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ilj355` SET mysql_tbl_ilj355_QTY = mysql_tbl_ilj355_QTY + 10 WHERE mysql_tbl_ilj355_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8uq93n_RENTAL_DAYS, 1), COALESCE(mysql_tbl_8uq93n_DAILY_RATE, 50), COALESCE(mysql_tbl_8uq93n_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_8uq93n`
    WHERE mysql_tbl_8uq93n_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mj1i6e_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_8uq93n` CRB
    JOIN `mysql_tbl_mj1i6e` C ON mysql_tbl_8uq93n_CAR_ID = mysql_tbl_mj1i6e_CAR_ID
    WHERE mysql_tbl_8uq93n_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wj75cf_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_wj75cf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_wj75cf`
    WHERE mysql_tbl_wj75cf_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di5uz6_PRICE, 0), COALESCE(mysql_tbl_di5uz6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_di5uz6`
    WHERE mysql_tbl_di5uz6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxfecc_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_hxfecc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_hxfecc`
    WHERE mysql_tbl_hxfecc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hxfecc`
    WHERE mysql_tbl_hxfecc_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_hxfecc` E
    JOIN `mysql_tbl_9qc2fj` D ON mysql_tbl_hxfecc_DEPT_ID = mysql_tbl_9qc2fj_DEPT_ID
    WHERE mysql_tbl_9qc2fj_DEPT_ID = (SELECT mysql_tbl_hxfecc_DEPT_ID FROM `mysql_tbl_hxfecc` WHERE mysql_tbl_hxfecc_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2wvgga_END_DATE, mysql_tbl_2wvgga_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_2wvgga`
    WHERE mysql_tbl_2wvgga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lktztj` (mysql_tbl_lktztj_ID INT PRIMARY KEY, USER_mysql_tbl_lktztj_ID INT, mysql_tbl_lktztj_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fuv0wy` C ON S.CUSTOMER_ID = mysql_tbl_fuv0wy_CUSTOMER_ID
    WHERE mysql_tbl_fuv0wy_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5e4ffn`
    WHERE mysql_tbl_5e4ffn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tnzt93_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tnzt93`
    WHERE mysql_tbl_tnzt93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_8yqlw9_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_8yqlw9`
        WHERE mysql_tbl_8yqlw9_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);