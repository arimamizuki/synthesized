/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmkb4e` (
    `mysql_tbl_tmkb4e_job_id` INT,
    `mysql_tbl_tmkb4e_customer_id` INT,
    `mysql_tbl_tmkb4e_technician_id` INT,
    `mysql_tbl_tmkb4e_job_type` VARCHAR(50),
    `mysql_tbl_tmkb4e_property_size_sqft` INT,
    `mysql_tbl_tmkb4e_labor_hours` INT,
    `mysql_tbl_tmkb4e_material_cost` DECIMAL(10,2),
    `mysql_tbl_tmkb4e_job_date` DATE
);

INSERT INTO `mysql_tbl_tmkb4e` (`mysql_tbl_tmkb4e_job_id`, `mysql_tbl_tmkb4e_customer_id`, `mysql_tbl_tmkb4e_technician_id`, `mysql_tbl_tmkb4e_job_type`, `mysql_tbl_tmkb4e_property_size_sqft`, `mysql_tbl_tmkb4e_labor_hours`, `mysql_tbl_tmkb4e_material_cost`, `mysql_tbl_tmkb4e_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0puzbo` (
    `mysql_tbl_0puzbo_campaign_id` INT,
    `mysql_tbl_0puzbo_budget` INT
);

INSERT INTO `mysql_tbl_0puzbo` (`mysql_tbl_0puzbo_campaign_id`, `mysql_tbl_0puzbo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14qik6` (
    `mysql_tbl_14qik6_product_id` INT,
    `mysql_tbl_14qik6_category_id` INT
);

INSERT INTO `mysql_tbl_14qik6` (`mysql_tbl_14qik6_product_id`, `mysql_tbl_14qik6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1njrb` (
    `mysql_tbl_c1njrb_rental_id` INT,
    `mysql_tbl_c1njrb_customer_id` INT,
    `mysql_tbl_c1njrb_boat_id` INT,
    `mysql_tbl_c1njrb_rental_hours` INT,
    `mysql_tbl_c1njrb_hourly_rate` INT,
    `mysql_tbl_c1njrb_fuel_included` INT,
    `mysql_tbl_c1njrb_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymhto1` (
    `mysql_tbl_ymhto1_boat_id` INT,
    `mysql_tbl_ymhto1_boat_type` VARCHAR(50),
    `mysql_tbl_ymhto1_make` INT,
    `mysql_tbl_ymhto1_model` INT,
    `mysql_tbl_ymhto1_length_feet` INT,
    `mysql_tbl_ymhto1_capacity` INT
);

INSERT INTO `mysql_tbl_c1njrb` (`mysql_tbl_c1njrb_rental_id`, `mysql_tbl_c1njrb_customer_id`, `mysql_tbl_c1njrb_boat_id`, `mysql_tbl_c1njrb_rental_hours`, `mysql_tbl_c1njrb_hourly_rate`, `mysql_tbl_c1njrb_fuel_included`, `mysql_tbl_c1njrb_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ymhto1` (`mysql_tbl_ymhto1_boat_id`, `mysql_tbl_ymhto1_boat_type`, `mysql_tbl_ymhto1_make`, `mysql_tbl_ymhto1_model`, `mysql_tbl_ymhto1_length_feet`, `mysql_tbl_ymhto1_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omuikl` (
    `mysql_tbl_omuikl_product_id` INT,
    `mysql_tbl_omuikl_name` VARCHAR(50),
    `mysql_tbl_omuikl_category_id` INT,
    `mysql_tbl_omuikl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdnbmg` (
    `mysql_tbl_pdnbmg_order_id` INT,
    `mysql_tbl_pdnbmg_product_id` INT,
    `mysql_tbl_pdnbmg_quantity` INT,
    `mysql_tbl_pdnbmg_order_date` DATE
);

INSERT INTO `mysql_tbl_omuikl` (`mysql_tbl_omuikl_product_id`, `mysql_tbl_omuikl_name`, `mysql_tbl_omuikl_category_id`, `mysql_tbl_omuikl_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_pdnbmg` (`mysql_tbl_pdnbmg_order_id`, `mysql_tbl_pdnbmg_product_id`, `mysql_tbl_pdnbmg_quantity`, `mysql_tbl_pdnbmg_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh8qq2` (
    `mysql_tbl_vh8qq2_customer_id` INT,
    `mysql_tbl_vh8qq2_registration_date` DATE,
    `mysql_tbl_vh8qq2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6j8zt` (
    `mysql_tbl_w6j8zt_order_id` INT,
    `mysql_tbl_w6j8zt_customer_id` INT,
    `mysql_tbl_w6j8zt_order_date` DATE,
    `mysql_tbl_w6j8zt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vh8qq2` (`mysql_tbl_vh8qq2_customer_id`, `mysql_tbl_vh8qq2_registration_date`, `mysql_tbl_vh8qq2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w6j8zt` (`mysql_tbl_w6j8zt_order_id`, `mysql_tbl_w6j8zt_customer_id`, `mysql_tbl_w6j8zt_order_date`, `mysql_tbl_w6j8zt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd6h8l` (mysql_tbl_sd6h8l_id INT, mysql_tbl_sd6h8l_amount_due DECIMAL(10,2), amount_pamysql_tbl_sd6h8l_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_brpzll` (
    `mysql_tbl_brpzll_order_id` INT,
    `mysql_tbl_brpzll_customer_id` INT,
    `mysql_tbl_brpzll_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brpzll` (`mysql_tbl_brpzll_order_id`, `mysql_tbl_brpzll_customer_id`, `mysql_tbl_brpzll_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imfg3i` (
    `mysql_tbl_imfg3i_category_id` INT,
    `mysql_tbl_imfg3i_price` DECIMAL(10,2),
    `mysql_tbl_imfg3i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_imfg3i` (`mysql_tbl_imfg3i_category_id`, `mysql_tbl_imfg3i_price`, `mysql_tbl_imfg3i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nhg7g` (
    `mysql_tbl_0nhg7g_product_id` INT,
    `mysql_tbl_0nhg7g_category_id` INT,
    `mysql_tbl_0nhg7g_price` DECIMAL(10,2),
    `mysql_tbl_0nhg7g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0nhg7g` (`mysql_tbl_0nhg7g_product_id`, `mysql_tbl_0nhg7g_category_id`, `mysql_tbl_0nhg7g_price`, `mysql_tbl_0nhg7g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqvz4i` (
    `mysql_tbl_qqvz4i_campaign_id` INT,
    `mysql_tbl_qqvz4i_start_date` DATE,
    `mysql_tbl_qqvz4i_end_date` DATE,
    `mysql_tbl_qqvz4i_budget` INT,
    `mysql_tbl_qqvz4i_spent_amount` DECIMAL(10,2),
    `mysql_tbl_qqvz4i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqvz4i` (`mysql_tbl_qqvz4i_campaign_id`, `mysql_tbl_qqvz4i_start_date`, `mysql_tbl_qqvz4i_end_date`, `mysql_tbl_qqvz4i_budget`, `mysql_tbl_qqvz4i_spent_amount`, `mysql_tbl_qqvz4i_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hozza6` (
    `mysql_tbl_hozza6_product_id` INT,
    `mysql_tbl_hozza6_category_id` INT,
    `mysql_tbl_hozza6_price` DECIMAL(10,2),
    `mysql_tbl_hozza6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp6a92` (
    `mysql_tbl_dp6a92_order_id` INT,
    `mysql_tbl_dp6a92_product_id` INT,
    `mysql_tbl_dp6a92_quantity` INT
);

INSERT INTO `mysql_tbl_hozza6` (`mysql_tbl_hozza6_product_id`, `mysql_tbl_hozza6_category_id`, `mysql_tbl_hozza6_price`, `mysql_tbl_hozza6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dp6a92` (`mysql_tbl_dp6a92_order_id`, `mysql_tbl_dp6a92_product_id`, `mysql_tbl_dp6a92_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lgg9z` (
    `mysql_tbl_7lgg9z_customer_id` INT,
    `mysql_tbl_7lgg9z_order_date` DATE
);

INSERT INTO `mysql_tbl_7lgg9z` (`mysql_tbl_7lgg9z_customer_id`, `mysql_tbl_7lgg9z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdsf8k` (
    `mysql_tbl_cdsf8k_service_id` INT,
    `mysql_tbl_cdsf8k_customer_id` INT,
    `mysql_tbl_cdsf8k_pool_volume_gallons` INT,
    `mysql_tbl_cdsf8k_service_type` VARCHAR(50),
    `mysql_tbl_cdsf8k_service_date` DATE,
    `mysql_tbl_cdsf8k_labor_hours` INT,
    `mysql_tbl_cdsf8k_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9fg7p` (
    `mysql_tbl_g9fg7p_equipment_id` INT,
    `mysql_tbl_g9fg7p_service_id` INT,
    `mysql_tbl_g9fg7p_equipment_type` VARCHAR(50),
    `mysql_tbl_g9fg7p_lifespan_months` INT,
    `mysql_tbl_g9fg7p_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdsf8k` (`mysql_tbl_cdsf8k_service_id`, `mysql_tbl_cdsf8k_customer_id`, `mysql_tbl_cdsf8k_pool_volume_gallons`, `mysql_tbl_cdsf8k_service_type`, `mysql_tbl_cdsf8k_service_date`, `mysql_tbl_cdsf8k_labor_hours`, `mysql_tbl_cdsf8k_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_g9fg7p` (`mysql_tbl_g9fg7p_equipment_id`, `mysql_tbl_g9fg7p_service_id`, `mysql_tbl_g9fg7p_equipment_type`, `mysql_tbl_g9fg7p_lifespan_months`, `mysql_tbl_g9fg7p_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4sljb` (
    `mysql_tbl_w4sljb_cdouble` INT
);

INSERT INTO `mysql_tbl_w4sljb` (`mysql_tbl_w4sljb_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssswdh` (
    `mysql_tbl_ssswdh_customer_id` INT,
    `mysql_tbl_ssswdh_plan_type` VARCHAR(50),
    `mysql_tbl_ssswdh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ssswdh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbczl7` (
    `mysql_tbl_kbczl7_customer_id` INT,
    `mysql_tbl_kbczl7_tier_level` INT
);

INSERT INTO `mysql_tbl_ssswdh` (`mysql_tbl_ssswdh_customer_id`, `mysql_tbl_ssswdh_plan_type`, `mysql_tbl_ssswdh_monthly_cost`, `mysql_tbl_ssswdh_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_kbczl7` (`mysql_tbl_kbczl7_customer_id`, `mysql_tbl_kbczl7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u4j3r` (
    `mysql_tbl_3u4j3r_emp_id` INT,
    `mysql_tbl_3u4j3r_salary` INT,
    `mysql_tbl_3u4j3r_department_id` INT
);

INSERT INTO `mysql_tbl_3u4j3r` (`mysql_tbl_3u4j3r_emp_id`, `mysql_tbl_3u4j3r_salary`, `mysql_tbl_3u4j3r_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzakti` (
    `mysql_tbl_kzakti_supplier_id` INT,
    `mysql_tbl_kzakti_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kzakti` (`mysql_tbl_kzakti_supplier_id`, `mysql_tbl_kzakti_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nelgtb` (
    `mysql_tbl_nelgtb_emp_id` INT,
    `mysql_tbl_nelgtb_department_id` INT,
    `mysql_tbl_nelgtb_salary` INT,
    `mysql_tbl_nelgtb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqiwgg` (
    `mysql_tbl_sqiwgg_department_id` INT,
    `mysql_tbl_sqiwgg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nelgtb` (`mysql_tbl_nelgtb_emp_id`, `mysql_tbl_nelgtb_department_id`, `mysql_tbl_nelgtb_salary`, `mysql_tbl_nelgtb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sqiwgg` (`mysql_tbl_sqiwgg_department_id`, `mysql_tbl_sqiwgg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_feakw8` (
    `mysql_tbl_feakw8_emp_id` INT,
    `mysql_tbl_feakw8_department_id` INT,
    `mysql_tbl_feakw8_salary` INT,
    `mysql_tbl_feakw8_hire_date` DATE
);

INSERT INTO `mysql_tbl_feakw8` (`mysql_tbl_feakw8_emp_id`, `mysql_tbl_feakw8_department_id`, `mysql_tbl_feakw8_salary`, `mysql_tbl_feakw8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9i5a0` (
    `mysql_tbl_o9i5a0_part_id` INT,
    `mysql_tbl_o9i5a0_part_name` VARCHAR(50),
    `mysql_tbl_o9i5a0_category_id` INT,
    `mysql_tbl_o9i5a0_price` DECIMAL(10,2),
    `mysql_tbl_o9i5a0_stock_quantity` INT,
    `mysql_tbl_o9i5a0_reorder_point` INT
);

INSERT INTO `mysql_tbl_o9i5a0` (`mysql_tbl_o9i5a0_part_id`, `mysql_tbl_o9i5a0_part_name`, `mysql_tbl_o9i5a0_category_id`, `mysql_tbl_o9i5a0_price`, `mysql_tbl_o9i5a0_stock_quantity`, `mysql_tbl_o9i5a0_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1njrb_RENTAL_HOURS, 4), COALESCE(mysql_tbl_c1njrb_HOURLY_RATE, 200), COALESCE(mysql_tbl_c1njrb_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_c1njrb`
    WHERE mysql_tbl_c1njrb_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ymhto1_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_c1njrb` BR
    JOIN `mysql_tbl_ymhto1` B ON mysql_tbl_c1njrb_BOAT_ID = mysql_tbl_ymhto1_BOAT_ID
    WHERE mysql_tbl_c1njrb_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_c1njrb_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_2z01o8`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_14qik6`
    WHERE mysql_tbl_14qik6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_sd6h8l_AMOUNT_DUE, mysql_tbl_sd6h8l_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_sd6h8l` WHERE mysql_tbl_sd6h8l_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_w4sljb_CDOUBLE) INTO RESULT FROM `mysql_tbl_w4sljb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0puzbo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0puzbo`
    WHERE mysql_tbl_0puzbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2z01o8` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_brpzll_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_brpzll`
    WHERE mysql_tbl_brpzll_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_imfg3i_PRICE), 0), COALESCE(SUM(mysql_tbl_imfg3i_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_imfg3i`
    WHERE mysql_tbl_imfg3i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hozza6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hozza6`
    WHERE mysql_tbl_hozza6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dp6a92_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_dp6a92` OI
    JOIN ORDERS O ON mysql_tbl_dp6a92_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_dp6a92_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_7lgg9z_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_7lgg9z`
    WHERE mysql_tbl_7lgg9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_cdsf8k_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_cdsf8k_LABOR_HOURS, 2), COALESCE(mysql_tbl_cdsf8k_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_cdsf8k`
    WHERE mysql_tbl_cdsf8k_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g9fg7p_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_cdsf8k` SS
    JOIN `mysql_tbl_g9fg7p` PE ON mysql_tbl_cdsf8k_SERVICE_ID = mysql_tbl_g9fg7p_SERVICE_ID
    WHERE mysql_tbl_cdsf8k_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0nhg7g_STOCK_QUANTITY, ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + 0)) + 0)), mysql_tbl_0nhg7g_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_0nhg7g`
    WHERE mysql_tbl_0nhg7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_0i260c`
    WHERE mysql_tbl_0nhg7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9i5a0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_o9i5a0_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_o9i5a0`
    WHERE mysql_tbl_o9i5a0_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nelgtb_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nelgtb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_nelgtb`
    WHERE mysql_tbl_nelgtb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z());

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kzakti_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kzakti`
    WHERE mysql_tbl_kzakti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_feakw8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_feakw8`
    WHERE mysql_tbl_feakw8_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3u4j3r_DEPARTMENT_ID, COALESCE(mysql_tbl_3u4j3r_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_3u4j3r`
    WHERE mysql_tbl_3u4j3r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3u4j3r_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3u4j3r`
    WHERE mysql_tbl_3u4j3r_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ssswdh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ssswdh`
    WHERE mysql_tbl_ssswdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kbczl7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kbczl7`
    WHERE mysql_tbl_kbczl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqvz4i_BUDGET, 0), COALESCE(mysql_tbl_qqvz4i_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_qqvz4i`
    WHERE mysql_tbl_qqvz4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pdnbmg_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_pdnbmg`
    WHERE mysql_tbl_pdnbmg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_pdnbmg_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_pdnbmg`
    WHERE mysql_tbl_pdnbmg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w6j8zt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_w6j8zt`
    WHERE mysql_tbl_w6j8zt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_w6j8zt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_w6j8zt` O
    JOIN `mysql_tbl_vh8qq2` C ON mysql_tbl_w6j8zt_CUSTOMER_ID = mysql_tbl_vh8qq2_CUSTOMER_ID
    WHERE mysql_tbl_vh8qq2_COUNTRY = (SELECT mysql_tbl_vh8qq2_COUNTRY FROM `mysql_tbl_vh8qq2` WHERE mysql_tbl_vh8qq2_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();