/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y498x9` (
    `mysql_tbl_y498x9_supplier_id` INT,
    `mysql_tbl_y498x9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y498x9` (`mysql_tbl_y498x9_supplier_id`, `mysql_tbl_y498x9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lu224` (
    `mysql_tbl_1lu224_product_id` INT,
    `mysql_tbl_1lu224_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lu224` (`mysql_tbl_1lu224_product_id`, `mysql_tbl_1lu224_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzarj5` (
    `mysql_tbl_hzarj5_engagement_id` INT,
    `mysql_tbl_hzarj5_client_id` INT,
    `mysql_tbl_hzarj5_consultant_id` INT,
    `mysql_tbl_hzarj5_start_date` DATE,
    `mysql_tbl_hzarj5_end_date` DATE,
    `mysql_tbl_hzarj5_hourly_rate` INT,
    `mysql_tbl_hzarj5_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lzfzr` (
    `mysql_tbl_5lzfzr_consultant_id` INT,
    `mysql_tbl_5lzfzr_name` VARCHAR(50),
    `mysql_tbl_5lzfzr_expertise_area` INT,
    `mysql_tbl_5lzfzr_seniority_level` INT
);

INSERT INTO `mysql_tbl_hzarj5` (`mysql_tbl_hzarj5_engagement_id`, `mysql_tbl_hzarj5_client_id`, `mysql_tbl_hzarj5_consultant_id`, `mysql_tbl_hzarj5_start_date`, `mysql_tbl_hzarj5_end_date`, `mysql_tbl_hzarj5_hourly_rate`, `mysql_tbl_hzarj5_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5lzfzr` (`mysql_tbl_5lzfzr_consultant_id`, `mysql_tbl_5lzfzr_name`, `mysql_tbl_5lzfzr_expertise_area`, `mysql_tbl_5lzfzr_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxtrrl` (mysql_tbl_xxtrrl_id INT, mysql_tbl_xxtrrl_score INT, mysql_tbl_xxtrrl_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i10rmr` (
    `mysql_tbl_i10rmr_order_id` INT,
    `mysql_tbl_i10rmr_customer_id` INT,
    `mysql_tbl_i10rmr_order_date` DATE,
    `mysql_tbl_i10rmr_total_amount` DECIMAL(10,2),
    `mysql_tbl_i10rmr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ime6mo` (
    `mysql_tbl_ime6mo_order_id` INT,
    `mysql_tbl_ime6mo_product_id` INT,
    `mysql_tbl_ime6mo_quantity` INT,
    `mysql_tbl_ime6mo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i10rmr` (`mysql_tbl_i10rmr_order_id`, `mysql_tbl_i10rmr_customer_id`, `mysql_tbl_i10rmr_order_date`, `mysql_tbl_i10rmr_total_amount`, `mysql_tbl_i10rmr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ime6mo` (`mysql_tbl_ime6mo_order_id`, `mysql_tbl_ime6mo_product_id`, `mysql_tbl_ime6mo_quantity`, `mysql_tbl_ime6mo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu0j35` (
    `mysql_tbl_qu0j35_contract_id` INT,
    `mysql_tbl_qu0j35_client_id` INT,
    `mysql_tbl_qu0j35_guard_id` INT,
    `mysql_tbl_qu0j35_contract_type` VARCHAR(50),
    `mysql_tbl_qu0j35_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qu0j35_num_guards` INT,
    `mysql_tbl_qu0j35_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mu5np` (
    `mysql_tbl_8mu5np_guard_id` INT,
    `mysql_tbl_8mu5np_name` VARCHAR(50),
    `mysql_tbl_8mu5np_experience_years` INT,
    `mysql_tbl_8mu5np_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qu0j35` (`mysql_tbl_qu0j35_contract_id`, `mysql_tbl_qu0j35_client_id`, `mysql_tbl_qu0j35_guard_id`, `mysql_tbl_qu0j35_contract_type`, `mysql_tbl_qu0j35_monthly_cost`, `mysql_tbl_qu0j35_num_guards`, `mysql_tbl_qu0j35_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_8mu5np` (`mysql_tbl_8mu5np_guard_id`, `mysql_tbl_8mu5np_name`, `mysql_tbl_8mu5np_experience_years`, `mysql_tbl_8mu5np_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypcdto` (
    `mysql_tbl_ypcdto_customer_id` INT,
    `mysql_tbl_ypcdto_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdlyb9` (
    `mysql_tbl_gdlyb9_order_id` INT,
    `mysql_tbl_gdlyb9_customer_id` INT,
    `mysql_tbl_gdlyb9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypcdto` (`mysql_tbl_ypcdto_customer_id`, `mysql_tbl_ypcdto_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gdlyb9` (`mysql_tbl_gdlyb9_order_id`, `mysql_tbl_gdlyb9_customer_id`, `mysql_tbl_gdlyb9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5srku` (
    mysql_tbl_q5srku_emp_no INT,
    mysql_tbl_q5srku_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cswtfy` (
    mysql_tbl_cswtfy_emp_no INT,
    mysql_tbl_cswtfy_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5srku` (`mysql_tbl_q5srku_emp_no`, `mysql_tbl_q5srku_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_cswtfy` (`mysql_tbl_cswtfy_emp_no`, `mysql_tbl_cswtfy_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_cswtfy` (`mysql_tbl_cswtfy_emp_no`, `mysql_tbl_cswtfy_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_cswtfy` (`mysql_tbl_cswtfy_emp_no`, `mysql_tbl_cswtfy_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2qxkx` (
    `mysql_tbl_l2qxkx_customer_id` INT,
    `mysql_tbl_l2qxkx_country` INT,
    `mysql_tbl_l2qxkx_registration_date` DATE
);

INSERT INTO `mysql_tbl_l2qxkx` (`mysql_tbl_l2qxkx_customer_id`, `mysql_tbl_l2qxkx_country`, `mysql_tbl_l2qxkx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7em81` (
    `mysql_tbl_h7em81_shipment_id` INT,
    `mysql_tbl_h7em81_carrier_id` INT,
    `mysql_tbl_h7em81_origin_zip` INT,
    `mysql_tbl_h7em81_dest_zip` INT,
    `mysql_tbl_h7em81_weight_lbs` INT,
    `mysql_tbl_h7em81_distance_miles` INT,
    `mysql_tbl_h7em81_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpclrm` (
    `mysql_tbl_fpclrm_carrier_id` INT,
    `mysql_tbl_fpclrm_name` VARCHAR(50),
    `mysql_tbl_fpclrm_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_fpclrm_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_h7em81` (`mysql_tbl_h7em81_shipment_id`, `mysql_tbl_h7em81_carrier_id`, `mysql_tbl_h7em81_origin_zip`, `mysql_tbl_h7em81_dest_zip`, `mysql_tbl_h7em81_weight_lbs`, `mysql_tbl_h7em81_distance_miles`, `mysql_tbl_h7em81_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fpclrm` (`mysql_tbl_fpclrm_carrier_id`, `mysql_tbl_fpclrm_name`, `mysql_tbl_fpclrm_reliability_rating`, `mysql_tbl_fpclrm_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czj2sg` (
    `mysql_tbl_czj2sg_emp_id` INT,
    `mysql_tbl_czj2sg_department_id` INT
);

INSERT INTO `mysql_tbl_czj2sg` (`mysql_tbl_czj2sg_emp_id`, `mysql_tbl_czj2sg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjczy1` (
    `mysql_tbl_qjczy1_claim_id` INT,
    `mysql_tbl_qjczy1_policy_id` INT,
    `mysql_tbl_qjczy1_claim_type` VARCHAR(50),
    `mysql_tbl_qjczy1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qjczy1_filing_date` DATE,
    `mysql_tbl_qjczy1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi11ge` (
    `mysql_tbl_xi11ge_transaction_id` INT,
    `mysql_tbl_xi11ge_policy_id` INT,
    `mysql_tbl_xi11ge_transaction_date` DATE,
    `mysql_tbl_xi11ge_amount` DECIMAL(10,2),
    `mysql_tbl_xi11ge_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjczy1` (`mysql_tbl_qjczy1_claim_id`, `mysql_tbl_qjczy1_policy_id`, `mysql_tbl_qjczy1_claim_type`, `mysql_tbl_qjczy1_claim_amount`, `mysql_tbl_qjczy1_filing_date`, `mysql_tbl_qjczy1_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xi11ge` (`mysql_tbl_xi11ge_transaction_id`, `mysql_tbl_xi11ge_policy_id`, `mysql_tbl_xi11ge_transaction_date`, `mysql_tbl_xi11ge_amount`, `mysql_tbl_xi11ge_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68t57c` (
    `mysql_tbl_68t57c_rx_id` INT,
    `mysql_tbl_68t57c_patient_id` INT,
    `mysql_tbl_68t57c_doctor_id` INT,
    `mysql_tbl_68t57c_medication_id` INT,
    `mysql_tbl_68t57c_quantity` INT,
    `mysql_tbl_68t57c_refills_remaining` INT,
    `mysql_tbl_68t57c_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyar7b` (
    `mysql_tbl_oyar7b_medication_id` INT,
    `mysql_tbl_oyar7b_name` VARCHAR(50),
    `mysql_tbl_oyar7b_unit_price` DECIMAL(10,2),
    `mysql_tbl_oyar7b_requires_approval` INT
);

INSERT INTO `mysql_tbl_68t57c` (`mysql_tbl_68t57c_rx_id`, `mysql_tbl_68t57c_patient_id`, `mysql_tbl_68t57c_doctor_id`, `mysql_tbl_68t57c_medication_id`, `mysql_tbl_68t57c_quantity`, `mysql_tbl_68t57c_refills_remaining`, `mysql_tbl_68t57c_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oyar7b` (`mysql_tbl_oyar7b_medication_id`, `mysql_tbl_oyar7b_name`, `mysql_tbl_oyar7b_unit_price`, `mysql_tbl_oyar7b_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlmai5` (
    `mysql_tbl_dlmai5_estimate_id` INT,
    `mysql_tbl_dlmai5_customer_id` INT,
    `mysql_tbl_dlmai5_mover_id` INT,
    `mysql_tbl_dlmai5_inventory_items` INT,
    `mysql_tbl_dlmai5_distance_miles` INT,
    `mysql_tbl_dlmai5_packing_required` INT,
    `mysql_tbl_dlmai5_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drc6gg` (
    `mysql_tbl_drc6gg_company_id` INT,
    `mysql_tbl_drc6gg_name` VARCHAR(50),
    `mysql_tbl_drc6gg_hourly_rate` INT,
    `mysql_tbl_drc6gg_deposit_percent` INT
);

INSERT INTO `mysql_tbl_dlmai5` (`mysql_tbl_dlmai5_estimate_id`, `mysql_tbl_dlmai5_customer_id`, `mysql_tbl_dlmai5_mover_id`, `mysql_tbl_dlmai5_inventory_items`, `mysql_tbl_dlmai5_distance_miles`, `mysql_tbl_dlmai5_packing_required`, `mysql_tbl_dlmai5_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_drc6gg` (`mysql_tbl_drc6gg_company_id`, `mysql_tbl_drc6gg_name`, `mysql_tbl_drc6gg_hourly_rate`, `mysql_tbl_drc6gg_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut6hsd` (
    mysql_tbl_ut6hsd_emp_no INT,
    mysql_tbl_ut6hsd_first_name VARCHAR(50),
    mysql_tbl_ut6hsd_last_name VARCHAR(50),
    mysql_tbl_ut6hsd_birth_date DATE,
    mysql_tbl_ut6hsd_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyff1n` (
    mysql_tbl_wyff1n_rental_id INT,
    mysql_tbl_wyff1n_inventory_id INT,
    mysql_tbl_wyff1n_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifhebe` (
    mysql_tbl_ifhebe_inventory_id INT
);

INSERT INTO `mysql_tbl_wyff1n` (`mysql_tbl_wyff1n_rental_id`, `mysql_tbl_wyff1n_inventory_id`, `mysql_tbl_wyff1n_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ifhebe` (`mysql_tbl_ifhebe_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akj1up` (
    `mysql_tbl_akj1up_budget` INT
);

INSERT INTO `mysql_tbl_akj1up` (`mysql_tbl_akj1up_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg0lor` (
    mysql_tbl_vg0lor_inventory_id INT,
    mysql_tbl_vg0lor_customer_id INT,
    mysql_tbl_vg0lor_return_date DATE
);

INSERT INTO `mysql_tbl_vg0lor` (`mysql_tbl_vg0lor_inventory_id`, `mysql_tbl_vg0lor_customer_id`, `mysql_tbl_vg0lor_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlmai5_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_dlmai5_DISTANCE_MILES, 100), COALESCE(mysql_tbl_dlmai5_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_dlmai5`
    WHERE mysql_tbl_dlmai5_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_drc6gg_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dlmai5` ME
    JOIN `mysql_tbl_drc6gg` MC ON mysql_tbl_dlmai5_MOVER_ID = mysql_tbl_drc6gg_COMPANY_ID
    WHERE mysql_tbl_dlmai5_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_dlmai5`
    WHERE mysql_tbl_dlmai5_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_dlmai5_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

    SELECT mysql_tbl_68t57c_QUANTITY, COALESCE(mysql_tbl_oyar7b_UNIT_PRICE, 0), mysql_tbl_68t57c_REFILLS_REMAINING, COALESCE(mysql_tbl_oyar7b_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_68t57c` P
    JOIN `mysql_tbl_oyar7b` M ON mysql_tbl_68t57c_MEDICATION_ID = mysql_tbl_oyar7b_MEDICATION_ID
    WHERE mysql_tbl_68t57c_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ut6hsd` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu0j35_MONTHLY_COST, 5000), COALESCE(mysql_tbl_qu0j35_NUM_GUARDS, 2), COALESCE(mysql_tbl_qu0j35_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_qu0j35`
    WHERE mysql_tbl_qu0j35_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y498x9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y498x9`
    WHERE mysql_tbl_y498x9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_czj2sg`
    WHERE mysql_tbl_czj2sg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akj1up_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_akj1up`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_wyff1n`
    WHERE mysql_tbl_wyff1n_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_wyff1n_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ifhebe` LEFT JOIN `mysql_tbl_wyff1n` USING(mysql_tbl_ifhebe_INVENTORY_ID)
    WHERE mysql_tbl_ifhebe.mysql_tbl_ifhebe_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_wyff1n.mysql_tbl_wyff1n_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
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

    SELECT COALESCE(mysql_tbl_qjczy1_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_qjczy1_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_qjczy1`
    WHERE mysql_tbl_qjczy1_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_xi11ge`
    WHERE mysql_tbl_xi11ge_POLICY_ID = (SELECT mysql_tbl_qjczy1_POLICY_ID FROM `mysql_tbl_qjczy1` WHERE mysql_tbl_qjczy1_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_l2qxkx_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l2qxkx`
    WHERE mysql_tbl_l2qxkx_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7em81_WEIGHT_LBS, 100), COALESCE(mysql_tbl_h7em81_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_h7em81`
    WHERE mysql_tbl_h7em81_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fpclrm_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_h7em81` FS
    JOIN `mysql_tbl_fpclrm` C ON mysql_tbl_h7em81_CARRIER_ID = mysql_tbl_fpclrm_CARRIER_ID
    WHERE mysql_tbl_h7em81_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gdlyb9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gdlyb9` O
    JOIN `mysql_tbl_ypcdto` C ON mysql_tbl_gdlyb9_CUSTOMER_ID = mysql_tbl_ypcdto_CUSTOMER_ID
    WHERE mysql_tbl_ypcdto_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gdlyb9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gdlyb9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_vg0lor_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_vg0lor`
  WHERE mysql_tbl_vg0lor_RETURN_DATE IS NULL
  AND mysql_tbl_vg0lor_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_cswtfy_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_q5srku` E 
    JOIN `mysql_tbl_cswtfy` S ON mysql_tbl_q5srku_EMP_NO = mysql_tbl_cswtfy_EMP_NO
    WHERE mysql_tbl_q5srku_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ime6mo_QUANTITY * mysql_tbl_ime6mo_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ime6mo`
    WHERE mysql_tbl_ime6mo_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1lu224_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1lu224`
    WHERE mysql_tbl_1lu224_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_xxtrrl_SCORE INTO V_SCORE FROM `mysql_tbl_xxtrrl` WHERE mysql_tbl_xxtrrl_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_xxtrrl_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_xxtrrl` SET mysql_tbl_xxtrrl_LETTER_GRADE = 'A' WHERE mysql_tbl_xxtrrl_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_xxtrrl` SET mysql_tbl_xxtrrl_LETTER_GRADE = 'B' WHERE mysql_tbl_xxtrrl_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_xxtrrl` SET mysql_tbl_xxtrrl_LETTER_GRADE = 'C' WHERE mysql_tbl_xxtrrl_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_xxtrrl` SET mysql_tbl_xxtrrl_LETTER_GRADE = 'D' WHERE mysql_tbl_xxtrrl_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_xxtrrl` SET mysql_tbl_xxtrrl_LETTER_GRADE = 'F' WHERE mysql_tbl_xxtrrl_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hzarj5_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_hzarj5_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_hzarj5`
    WHERE mysql_tbl_hzarj5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_hzarj5_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_hzarj5`
    WHERE mysql_tbl_hzarj5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_hzarj5_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_PROC2_thtmlw();
                ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(1, 1);