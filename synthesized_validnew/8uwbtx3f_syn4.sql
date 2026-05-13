/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjzka0` (
    `mysql_tbl_jjzka0_emp_id` INT,
    `mysql_tbl_jjzka0_department_id` INT
);

INSERT INTO `mysql_tbl_jjzka0` (`mysql_tbl_jjzka0_emp_id`, `mysql_tbl_jjzka0_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88g7je` (
    `mysql_tbl_88g7je_order_id` INT,
    `mysql_tbl_88g7je_order_date` DATE
);

INSERT INTO `mysql_tbl_88g7je` (`mysql_tbl_88g7je_order_id`, `mysql_tbl_88g7je_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeem0w` (
    `mysql_tbl_yeem0w_emp_id` INT,
    `mysql_tbl_yeem0w_name` VARCHAR(50),
    `mysql_tbl_yeem0w_salary` INT,
    `mysql_tbl_yeem0w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w54erz` (
    `mysql_tbl_w54erz_emp_id` INT,
    `mysql_tbl_w54erz_effective_date` DATE,
    `mysql_tbl_w54erz_new_salary` INT,
    `mysql_tbl_w54erz_change_reason` INT
);

INSERT INTO `mysql_tbl_yeem0w` (`mysql_tbl_yeem0w_emp_id`, `mysql_tbl_yeem0w_name`, `mysql_tbl_yeem0w_salary`, `mysql_tbl_yeem0w_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_w54erz` (`mysql_tbl_w54erz_emp_id`, `mysql_tbl_w54erz_effective_date`, `mysql_tbl_w54erz_new_salary`, `mysql_tbl_w54erz_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dutucy` (
    `mysql_tbl_dutucy_product_id` INT,
    `mysql_tbl_dutucy_category_id` INT,
    `mysql_tbl_dutucy_price` DECIMAL(10,2),
    `mysql_tbl_dutucy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rob34h` (
    `mysql_tbl_rob34h_category_id` INT,
    `mysql_tbl_rob34h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dutucy` (`mysql_tbl_dutucy_product_id`, `mysql_tbl_dutucy_category_id`, `mysql_tbl_dutucy_price`, `mysql_tbl_dutucy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rob34h` (`mysql_tbl_rob34h_category_id`, `mysql_tbl_rob34h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhq4wq` (
    `mysql_tbl_uhq4wq_customer_id` INT,
    `mysql_tbl_uhq4wq_plan_type` VARCHAR(50),
    `mysql_tbl_uhq4wq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uhq4wq_start_date` DATE,
    `mysql_tbl_uhq4wq_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha273r` (
    `mysql_tbl_ha273r_invoice_id` INT,
    `mysql_tbl_ha273r_customer_id` INT,
    `mysql_tbl_ha273r_invoice_date` DATE,
    `mysql_tbl_ha273r_amount_due` DECIMAL(10,2),
    `mysql_tbl_ha273r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhq4wq` (`mysql_tbl_uhq4wq_customer_id`, `mysql_tbl_uhq4wq_plan_type`, `mysql_tbl_uhq4wq_monthly_cost`, `mysql_tbl_uhq4wq_start_date`, `mysql_tbl_uhq4wq_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ha273r` (`mysql_tbl_ha273r_invoice_id`, `mysql_tbl_ha273r_customer_id`, `mysql_tbl_ha273r_invoice_date`, `mysql_tbl_ha273r_amount_due`, `mysql_tbl_ha273r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc75qk` (
    `mysql_tbl_qc75qk_customer_id` INT,
    `mysql_tbl_qc75qk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qc75qk` (`mysql_tbl_qc75qk_customer_id`, `mysql_tbl_qc75qk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ev6n` (
    `mysql_tbl_v5ev6n_prescription_id` INT,
    `mysql_tbl_v5ev6n_pet_id` INT,
    `mysql_tbl_v5ev6n_vet_id` INT,
    `mysql_tbl_v5ev6n_medication_name` VARCHAR(50),
    `mysql_tbl_v5ev6n_dosage_mg` INT,
    `mysql_tbl_v5ev6n_frequency` INT,
    `mysql_tbl_v5ev6n_duration_days` INT,
    `mysql_tbl_v5ev6n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqjbe6` (
    `mysql_tbl_eqjbe6_pet_id` INT,
    `mysql_tbl_eqjbe6_weight_kg` INT,
    `mysql_tbl_eqjbe6_breed` INT
);

INSERT INTO `mysql_tbl_v5ev6n` (`mysql_tbl_v5ev6n_prescription_id`, `mysql_tbl_v5ev6n_pet_id`, `mysql_tbl_v5ev6n_vet_id`, `mysql_tbl_v5ev6n_medication_name`, `mysql_tbl_v5ev6n_dosage_mg`, `mysql_tbl_v5ev6n_frequency`, `mysql_tbl_v5ev6n_duration_days`, `mysql_tbl_v5ev6n_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_eqjbe6` (`mysql_tbl_eqjbe6_pet_id`, `mysql_tbl_eqjbe6_weight_kg`, `mysql_tbl_eqjbe6_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63re4m` (
    `mysql_tbl_63re4m_campaign_id` INT,
    `mysql_tbl_63re4m_channel` INT,
    `mysql_tbl_63re4m_budget` INT,
    `mysql_tbl_63re4m_start_date` DATE,
    `mysql_tbl_63re4m_end_date` DATE,
    `mysql_tbl_63re4m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aad2q6` (
    `mysql_tbl_aad2q6_conversion_id` INT,
    `mysql_tbl_aad2q6_campaign_id` INT,
    `mysql_tbl_aad2q6_conversion_value` INT
);

INSERT INTO `mysql_tbl_63re4m` (`mysql_tbl_63re4m_campaign_id`, `mysql_tbl_63re4m_channel`, `mysql_tbl_63re4m_budget`, `mysql_tbl_63re4m_start_date`, `mysql_tbl_63re4m_end_date`, `mysql_tbl_63re4m_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aad2q6` (`mysql_tbl_aad2q6_conversion_id`, `mysql_tbl_aad2q6_campaign_id`, `mysql_tbl_aad2q6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt4zw8` (
    `mysql_tbl_jt4zw8_product_id` INT,
    `mysql_tbl_jt4zw8_category_id` INT,
    `mysql_tbl_jt4zw8_supplier_id` INT,
    `mysql_tbl_jt4zw8_price` DECIMAL(10,2),
    `mysql_tbl_jt4zw8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7auqks` (
    `mysql_tbl_7auqks_category_id` INT,
    `mysql_tbl_7auqks_name` VARCHAR(50),
    `mysql_tbl_7auqks_discount_percent` INT
);

INSERT INTO `mysql_tbl_jt4zw8` (`mysql_tbl_jt4zw8_product_id`, `mysql_tbl_jt4zw8_category_id`, `mysql_tbl_jt4zw8_supplier_id`, `mysql_tbl_jt4zw8_price`, `mysql_tbl_jt4zw8_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_7auqks` (`mysql_tbl_7auqks_category_id`, `mysql_tbl_7auqks_name`, `mysql_tbl_7auqks_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k62cra` (
    `mysql_tbl_k62cra_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k62cra` (`mysql_tbl_k62cra_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o2ky3` (
    `mysql_tbl_3o2ky3_meter_id` INT,
    `mysql_tbl_3o2ky3_customer_id` INT,
    `mysql_tbl_3o2ky3_meter_type` VARCHAR(50),
    `mysql_tbl_3o2ky3_current_reading` INT,
    `mysql_tbl_3o2ky3_previous_reading` INT,
    `mysql_tbl_3o2ky3_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11r1jg` (
    `mysql_tbl_11r1jg_panel_id` INT,
    `mysql_tbl_11r1jg_meter_id` INT,
    `mysql_tbl_11r1jg_capacity_kw` INT,
    `mysql_tbl_11r1jg_installation_date` DATE,
    `mysql_tbl_11r1jg_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_3o2ky3` (`mysql_tbl_3o2ky3_meter_id`, `mysql_tbl_3o2ky3_customer_id`, `mysql_tbl_3o2ky3_meter_type`, `mysql_tbl_3o2ky3_current_reading`, `mysql_tbl_3o2ky3_previous_reading`, `mysql_tbl_3o2ky3_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_11r1jg` (`mysql_tbl_11r1jg_panel_id`, `mysql_tbl_11r1jg_meter_id`, `mysql_tbl_11r1jg_capacity_kw`, `mysql_tbl_11r1jg_installation_date`, `mysql_tbl_11r1jg_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eghuwq` (
    `mysql_tbl_eghuwq_product_id` INT,
    `mysql_tbl_eghuwq_supplier_id` INT,
    `mysql_tbl_eghuwq_price` DECIMAL(10,2),
    `mysql_tbl_eghuwq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqjhxp` (
    `mysql_tbl_dqjhxp_supplier_id` INT,
    `mysql_tbl_dqjhxp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eghuwq` (`mysql_tbl_eghuwq_product_id`, `mysql_tbl_eghuwq_supplier_id`, `mysql_tbl_eghuwq_price`, `mysql_tbl_eghuwq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dqjhxp` (`mysql_tbl_dqjhxp_supplier_id`, `mysql_tbl_dqjhxp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uo67u` (
    mysql_tbl_2uo67u_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_2uo67u_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6x8ya` (
    `mysql_tbl_y6x8ya_category_id` INT,
    `mysql_tbl_y6x8ya_price` DECIMAL(10,2),
    `mysql_tbl_y6x8ya_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y6x8ya` (`mysql_tbl_y6x8ya_category_id`, `mysql_tbl_y6x8ya_price`, `mysql_tbl_y6x8ya_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve7n99` (
    `mysql_tbl_ve7n99_emp_id` INT,
    `mysql_tbl_ve7n99_department_id` INT,
    `mysql_tbl_ve7n99_salary` INT,
    `mysql_tbl_ve7n99_hire_date` DATE,
    `mysql_tbl_ve7n99_performance_score` INT
);

INSERT INTO `mysql_tbl_ve7n99` (`mysql_tbl_ve7n99_emp_id`, `mysql_tbl_ve7n99_department_id`, `mysql_tbl_ve7n99_salary`, `mysql_tbl_ve7n99_hire_date`, `mysql_tbl_ve7n99_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfu5sr` (
    `mysql_tbl_dfu5sr_customer_id` INT,
    `mysql_tbl_dfu5sr_start_date` DATE,
    `mysql_tbl_dfu5sr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfu5sr` (`mysql_tbl_dfu5sr_customer_id`, `mysql_tbl_dfu5sr_start_date`, `mysql_tbl_dfu5sr_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejy11d` (
    `mysql_tbl_ejy11d_order_id` INT,
    `mysql_tbl_ejy11d_customer_id` INT,
    `mysql_tbl_ejy11d_order_date` DATE,
    `mysql_tbl_ejy11d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24eigf` (
    `mysql_tbl_24eigf_customer_id` INT,
    `mysql_tbl_24eigf_registration_date` DATE
);

INSERT INTO `mysql_tbl_ejy11d` (`mysql_tbl_ejy11d_order_id`, `mysql_tbl_ejy11d_customer_id`, `mysql_tbl_ejy11d_order_date`, `mysql_tbl_ejy11d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_24eigf` (`mysql_tbl_24eigf_customer_id`, `mysql_tbl_24eigf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trszv1` (
    `mysql_tbl_trszv1_department_id` INT,
    `mysql_tbl_trszv1_salary` INT
);

INSERT INTO `mysql_tbl_trszv1` (`mysql_tbl_trszv1_department_id`, `mysql_tbl_trszv1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rechde` (
    `mysql_tbl_rechde_campaign_id` INT,
    `mysql_tbl_rechde_budget` INT,
    `mysql_tbl_rechde_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q171j` (
    `mysql_tbl_4q171j_conversion_id` INT,
    `mysql_tbl_4q171j_campaign_id` INT,
    `mysql_tbl_4q171j_conversion_value` INT
);

INSERT INTO `mysql_tbl_rechde` (`mysql_tbl_rechde_campaign_id`, `mysql_tbl_rechde_budget`, `mysql_tbl_rechde_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4q171j` (`mysql_tbl_4q171j_conversion_id`, `mysql_tbl_4q171j_campaign_id`, `mysql_tbl_4q171j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwrwc8` (
    mysql_tbl_kwrwc8_item_id INT,
    mysql_tbl_kwrwc8_quantity INT
);

INSERT INTO `mysql_tbl_kwrwc8` (`mysql_tbl_kwrwc8_item_id`, `mysql_tbl_kwrwc8_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhfqf9` (
    `mysql_tbl_dhfqf9_customer_id` INT,
    `mysql_tbl_dhfqf9_registration_date` DATE
);

INSERT INTO `mysql_tbl_dhfqf9` (`mysql_tbl_dhfqf9_customer_id`, `mysql_tbl_dhfqf9_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqjhxp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dqjhxp`
    WHERE mysql_tbl_dqjhxp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eghuwq_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_eghuwq`
    WHERE mysql_tbl_eghuwq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_88g7je_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_88g7je`
    WHERE mysql_tbl_88g7je_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5ev6n_DOSAGE_MG, 50), COALESCE(mysql_tbl_v5ev6n_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_v5ev6n`
    WHERE mysql_tbl_v5ev6n_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eqjbe6_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_v5ev6n` VP
    JOIN `mysql_tbl_eqjbe6` P ON mysql_tbl_v5ev6n_PET_ID = mysql_tbl_eqjbe6_PET_ID
    WHERE mysql_tbl_v5ev6n_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_2uo67u` (`mysql_tbl_2uo67u_CATEGORY_ID`, `mysql_tbl_2uo67u_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dfu5sr_START_DATE, mysql_tbl_dfu5sr_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dfu5sr`
    WHERE mysql_tbl_dfu5sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
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

    SELECT COALESCE(mysql_tbl_ve7n99_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ve7n99`
    WHERE mysql_tbl_ve7n99_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ve7n99`
    WHERE mysql_tbl_ve7n99_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ve7n99_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ve7n99`
    WHERE mysql_tbl_ve7n99_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ve7n99_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y6x8ya_PRICE), 0), COALESCE(SUM(mysql_tbl_y6x8ya_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_y6x8ya`
    WHERE mysql_tbl_y6x8ya_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
        SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ejy11d`
    WHERE mysql_tbl_ejy11d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_24eigf_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_24eigf`
    WHERE mysql_tbl_24eigf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_trszv1_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_trszv1`
    WHERE mysql_tbl_trszv1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rechde_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rechde`
    WHERE mysql_tbl_rechde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4q171j_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4q171j`
    WHERE mysql_tbl_4q171j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_63re4m_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_aad2q6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_63re4m` C
    LEFT JOIN `mysql_tbl_aad2q6` CV ON mysql_tbl_63re4m_CAMPAIGN_ID = mysql_tbl_aad2q6_CAMPAIGN_ID
    WHERE mysql_tbl_63re4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_63re4m_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_jt4zw8_PRICE, COALESCE(mysql_tbl_7auqks_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_jt4zw8` P
    LEFT JOIN `mysql_tbl_7auqks` C ON mysql_tbl_jt4zw8_CATEGORY_ID = mysql_tbl_7auqks_CATEGORY_ID
    WHERE mysql_tbl_jt4zw8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_kwrwc8_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_kwrwc8`
    WHERE mysql_tbl_kwrwc8_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dhfqf9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dhfqf9`
    WHERE mysql_tbl_dhfqf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + P_N));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_lhkvon` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ox40gk` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lhkvon` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ox40gk` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_daqec8` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k62cra_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k62cra`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT mysql_tbl_uhq4wq_PLAN_TYPE, COALESCE(mysql_tbl_uhq4wq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uhq4wq`
    WHERE mysql_tbl_uhq4wq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ha273r_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ha273r`
    WHERE mysql_tbl_ha273r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qc75qk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qc75qk`
    WHERE mysql_tbl_qc75qk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11r1jg_CAPACITY_KW, 5), COALESCE(mysql_tbl_11r1jg_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_11r1jg`
    WHERE mysql_tbl_11r1jg_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3o2ky3_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_3o2ky3`
    WHERE mysql_tbl_3o2ky3_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u3wuwk` (mysql_tbl_u3wuwk_ID INT, mysql_tbl_u3wuwk_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_u3wuwk_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dutucy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dutucy`
    WHERE mysql_tbl_dutucy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dutucy_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_dutucy`
    WHERE mysql_tbl_dutucy_CATEGORY_ID = (SELECT mysql_tbl_dutucy_CATEGORY_ID FROM `mysql_tbl_dutucy` WHERE mysql_tbl_dutucy_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yeem0w_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_yeem0w`
    WHERE mysql_tbl_yeem0w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w54erz_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_w54erz`
    WHERE mysql_tbl_w54erz_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_w54erz_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yeem0w_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_yeem0w`
    WHERE mysql_tbl_yeem0w_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_jjzka0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jjzka0`
    WHERE mysql_tbl_jjzka0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_jjzka0`
    WHERE mysql_tbl_jjzka0_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(1);