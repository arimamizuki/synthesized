/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q74s1g` (
    `mysql_tbl_q74s1g_customer_id` INT,
    `mysql_tbl_q74s1g_plan_type` VARCHAR(50),
    `mysql_tbl_q74s1g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q74s1g` (`mysql_tbl_q74s1g_customer_id`, `mysql_tbl_q74s1g_plan_type`, `mysql_tbl_q74s1g_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zr7lv` (
    `mysql_tbl_8zr7lv_product_id` INT,
    `mysql_tbl_8zr7lv_supplier_id` INT
);

INSERT INTO `mysql_tbl_8zr7lv` (`mysql_tbl_8zr7lv_product_id`, `mysql_tbl_8zr7lv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sy07v` (
    `mysql_tbl_2sy07v_campaign_id` INT,
    `mysql_tbl_2sy07v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2sy07v` (`mysql_tbl_2sy07v_campaign_id`, `mysql_tbl_2sy07v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pj2uk` (
    `mysql_tbl_4pj2uk_product_id` INT,
    `mysql_tbl_4pj2uk_category_id` INT,
    `mysql_tbl_4pj2uk_price` DECIMAL(10,2),
    `mysql_tbl_4pj2uk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pep625` (
    `mysql_tbl_pep625_category_id` INT,
    `mysql_tbl_pep625_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4pj2uk` (`mysql_tbl_4pj2uk_product_id`, `mysql_tbl_4pj2uk_category_id`, `mysql_tbl_4pj2uk_price`, `mysql_tbl_4pj2uk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pep625` (`mysql_tbl_pep625_category_id`, `mysql_tbl_pep625_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ps325` (
    `mysql_tbl_1ps325_emp_id` INT,
    `mysql_tbl_1ps325_hire_date` DATE,
    `mysql_tbl_1ps325_salary` INT
);

INSERT INTO `mysql_tbl_1ps325` (`mysql_tbl_1ps325_emp_id`, `mysql_tbl_1ps325_hire_date`, `mysql_tbl_1ps325_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn2jvi` (
    `mysql_tbl_sn2jvi_customer_id` INT,
    `mysql_tbl_sn2jvi_registration_date` DATE
);

INSERT INTO `mysql_tbl_sn2jvi` (`mysql_tbl_sn2jvi_customer_id`, `mysql_tbl_sn2jvi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e108y9` (
    `mysql_tbl_e108y9_emp_id` INT,
    `mysql_tbl_e108y9_salary` INT,
    `mysql_tbl_e108y9_department_id` INT
);

INSERT INTO `mysql_tbl_e108y9` (`mysql_tbl_e108y9_emp_id`, `mysql_tbl_e108y9_salary`, `mysql_tbl_e108y9_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciih79` (
    `mysql_tbl_ciih79_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ciih79` (`mysql_tbl_ciih79_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cohb8c` (
    `mysql_tbl_cohb8c_campaign_id` INT,
    `mysql_tbl_cohb8c_status` VARCHAR(50),
    `mysql_tbl_cohb8c_budget` INT,
    `mysql_tbl_cohb8c_channel` INT
);

INSERT INTO `mysql_tbl_cohb8c` (`mysql_tbl_cohb8c_campaign_id`, `mysql_tbl_cohb8c_status`, `mysql_tbl_cohb8c_budget`, `mysql_tbl_cohb8c_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l209do` (
    `mysql_tbl_l209do_category_id` INT,
    `mysql_tbl_l209do_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l209do` (`mysql_tbl_l209do_category_id`, `mysql_tbl_l209do_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4df39y` (
    `mysql_tbl_4df39y_product_id` INT,
    `mysql_tbl_4df39y_name` VARCHAR(50),
    `mysql_tbl_4df39y_sku` INT,
    `mysql_tbl_4df39y_stock_quantity` INT,
    `mysql_tbl_4df39y_reorder_point` INT,
    `mysql_tbl_4df39y_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyp3c5` (
    `mysql_tbl_vyp3c5_order_id` INT,
    `mysql_tbl_vyp3c5_supplier_id` INT,
    `mysql_tbl_vyp3c5_order_date` DATE,
    `mysql_tbl_vyp3c5_expected_delivery` INT,
    `mysql_tbl_vyp3c5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4df39y` (`mysql_tbl_4df39y_product_id`, `mysql_tbl_4df39y_name`, `mysql_tbl_4df39y_sku`, `mysql_tbl_4df39y_stock_quantity`, `mysql_tbl_4df39y_reorder_point`, `mysql_tbl_4df39y_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_vyp3c5` (`mysql_tbl_vyp3c5_order_id`, `mysql_tbl_vyp3c5_supplier_id`, `mysql_tbl_vyp3c5_order_date`, `mysql_tbl_vyp3c5_expected_delivery`, `mysql_tbl_vyp3c5_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sbn13` (
    `mysql_tbl_6sbn13_emp_id` INT,
    `mysql_tbl_6sbn13_department_id` INT,
    `mysql_tbl_6sbn13_salary` INT,
    `mysql_tbl_6sbn13_hire_date` DATE,
    `mysql_tbl_6sbn13_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q74uex` (
    `mysql_tbl_q74uex_department_id` INT,
    `mysql_tbl_q74uex_name` VARCHAR(50),
    `mysql_tbl_q74uex_manager_id` INT
);

INSERT INTO `mysql_tbl_6sbn13` (`mysql_tbl_6sbn13_emp_id`, `mysql_tbl_6sbn13_department_id`, `mysql_tbl_6sbn13_salary`, `mysql_tbl_6sbn13_hire_date`, `mysql_tbl_6sbn13_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q74uex` (`mysql_tbl_q74uex_department_id`, `mysql_tbl_q74uex_name`, `mysql_tbl_q74uex_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gag3x1` (
    `mysql_tbl_gag3x1_order_id` INT,
    `mysql_tbl_gag3x1_customer_id` INT,
    `mysql_tbl_gag3x1_order_date` DATE,
    `mysql_tbl_gag3x1_total_amount` DECIMAL(10,2),
    `mysql_tbl_gag3x1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnszs1` (
    `mysql_tbl_qnszs1_order_id` INT,
    `mysql_tbl_qnszs1_product_id` INT,
    `mysql_tbl_qnszs1_quantity` INT
);

INSERT INTO `mysql_tbl_gag3x1` (`mysql_tbl_gag3x1_order_id`, `mysql_tbl_gag3x1_customer_id`, `mysql_tbl_gag3x1_order_date`, `mysql_tbl_gag3x1_total_amount`, `mysql_tbl_gag3x1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qnszs1` (`mysql_tbl_qnszs1_order_id`, `mysql_tbl_qnszs1_product_id`, `mysql_tbl_qnszs1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kogrht` (
    `mysql_tbl_kogrht_customer_id` INT,
    `mysql_tbl_kogrht_country` INT
);

INSERT INTO `mysql_tbl_kogrht` (`mysql_tbl_kogrht_customer_id`, `mysql_tbl_kogrht_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2br46b` (
    `mysql_tbl_2br46b_listing_id` INT,
    `mysql_tbl_2br46b_employer_id` INT,
    `mysql_tbl_2br46b_title` INT,
    `mysql_tbl_2br46b_salary_min` INT,
    `mysql_tbl_2br46b_salary_max` INT,
    `mysql_tbl_2br46b_posted_date` DATE,
    `mysql_tbl_2br46b_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nz9mp` (
    `mysql_tbl_8nz9mp_application_id` INT,
    `mysql_tbl_8nz9mp_listing_id` INT,
    `mysql_tbl_8nz9mp_applicant_id` INT,
    `mysql_tbl_8nz9mp_applied_date` DATE,
    `mysql_tbl_8nz9mp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2br46b` (`mysql_tbl_2br46b_listing_id`, `mysql_tbl_2br46b_employer_id`, `mysql_tbl_2br46b_title`, `mysql_tbl_2br46b_salary_min`, `mysql_tbl_2br46b_salary_max`, `mysql_tbl_2br46b_posted_date`, `mysql_tbl_2br46b_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8nz9mp` (`mysql_tbl_8nz9mp_application_id`, `mysql_tbl_8nz9mp_listing_id`, `mysql_tbl_8nz9mp_applicant_id`, `mysql_tbl_8nz9mp_applied_date`, `mysql_tbl_8nz9mp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p6mg7` (
    `mysql_tbl_5p6mg7_product_id` INT,
    `mysql_tbl_5p6mg7_category_id` INT,
    `mysql_tbl_5p6mg7_price` DECIMAL(10,2),
    `mysql_tbl_5p6mg7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct24tk` (
    `mysql_tbl_ct24tk_order_id` INT,
    `mysql_tbl_ct24tk_product_id` INT,
    `mysql_tbl_ct24tk_quantity` INT
);

INSERT INTO `mysql_tbl_5p6mg7` (`mysql_tbl_5p6mg7_product_id`, `mysql_tbl_5p6mg7_category_id`, `mysql_tbl_5p6mg7_price`, `mysql_tbl_5p6mg7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ct24tk` (`mysql_tbl_ct24tk_order_id`, `mysql_tbl_ct24tk_product_id`, `mysql_tbl_ct24tk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rswbd` (mysql_tbl_4rswbd_id INT, mysql_tbl_4rswbd_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_run170` (
    `mysql_tbl_run170_employee_id` INT,
    `mysql_tbl_run170_manager_id` INT,
    `mysql_tbl_run170_department_id` INT,
    `mysql_tbl_run170_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4twj5` (
    `mysql_tbl_h4twj5_department_id` INT,
    `mysql_tbl_h4twj5_name` VARCHAR(50),
    `mysql_tbl_h4twj5_budget` INT
);

INSERT INTO `mysql_tbl_run170` (`mysql_tbl_run170_employee_id`, `mysql_tbl_run170_manager_id`, `mysql_tbl_run170_department_id`, `mysql_tbl_run170_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_h4twj5` (`mysql_tbl_h4twj5_department_id`, `mysql_tbl_h4twj5_name`, `mysql_tbl_h4twj5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86kcwc` (
    `mysql_tbl_86kcwc_vehicle_id` INT,
    `mysql_tbl_86kcwc_owner_id` INT,
    `mysql_tbl_86kcwc_vehicle_type` VARCHAR(50),
    `mysql_tbl_86kcwc_make` INT,
    `mysql_tbl_86kcwc_model` INT,
    `mysql_tbl_86kcwc_year` INT,
    `mysql_tbl_86kcwc_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9h5b3` (
    `mysql_tbl_f9h5b3_claim_id` INT,
    `mysql_tbl_f9h5b3_vehicle_id` INT,
    `mysql_tbl_f9h5b3_claim_date` DATE,
    `mysql_tbl_f9h5b3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f9h5b3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86kcwc` (`mysql_tbl_86kcwc_vehicle_id`, `mysql_tbl_86kcwc_owner_id`, `mysql_tbl_86kcwc_vehicle_type`, `mysql_tbl_86kcwc_make`, `mysql_tbl_86kcwc_model`, `mysql_tbl_86kcwc_year`, `mysql_tbl_86kcwc_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f9h5b3` (`mysql_tbl_f9h5b3_claim_id`, `mysql_tbl_f9h5b3_vehicle_id`, `mysql_tbl_f9h5b3_claim_date`, `mysql_tbl_f9h5b3_claim_amount`, `mysql_tbl_f9h5b3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_134b9i` (
    `mysql_tbl_134b9i_budget` INT
);

INSERT INTO `mysql_tbl_134b9i` (`mysql_tbl_134b9i_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h1xnc` (
    `mysql_tbl_3h1xnc_concert_id` INT,
    `mysql_tbl_3h1xnc_venue_id` INT,
    `mysql_tbl_3h1xnc_artist_id` INT,
    `mysql_tbl_3h1xnc_ticket_price` DECIMAL(10,2),
    `mysql_tbl_3h1xnc_seats_available` INT,
    `mysql_tbl_3h1xnc_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ui45n` (
    `mysql_tbl_1ui45n_sale_id` INT,
    `mysql_tbl_1ui45n_concert_id` INT,
    `mysql_tbl_1ui45n_customer_id` INT,
    `mysql_tbl_1ui45n_quantity` INT,
    `mysql_tbl_1ui45n_sale_date` DATE
);

INSERT INTO `mysql_tbl_3h1xnc` (`mysql_tbl_3h1xnc_concert_id`, `mysql_tbl_3h1xnc_venue_id`, `mysql_tbl_3h1xnc_artist_id`, `mysql_tbl_3h1xnc_ticket_price`, `mysql_tbl_3h1xnc_seats_available`, `mysql_tbl_3h1xnc_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1ui45n` (`mysql_tbl_1ui45n_sale_id`, `mysql_tbl_1ui45n_concert_id`, `mysql_tbl_1ui45n_customer_id`, `mysql_tbl_1ui45n_quantity`, `mysql_tbl_1ui45n_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x7ip1` (
    `mysql_tbl_2x7ip1_product_id` INT,
    `mysql_tbl_2x7ip1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2x7ip1` (`mysql_tbl_2x7ip1_product_id`, `mysql_tbl_2x7ip1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n44bcx` (
    `mysql_tbl_n44bcx_appointment_id` INT,
    `mysql_tbl_n44bcx_customer_id` INT,
    `mysql_tbl_n44bcx_car_id` INT,
    `mysql_tbl_n44bcx_wash_type` VARCHAR(50),
    `mysql_tbl_n44bcx_appointment_date` DATE,
    `mysql_tbl_n44bcx_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ib3na` (
    `mysql_tbl_4ib3na_car_id` INT,
    `mysql_tbl_4ib3na_make` INT,
    `mysql_tbl_4ib3na_model` INT,
    `mysql_tbl_4ib3na_car_type` VARCHAR(50),
    `mysql_tbl_4ib3na_size_category` INT
);

INSERT INTO `mysql_tbl_n44bcx` (`mysql_tbl_n44bcx_appointment_id`, `mysql_tbl_n44bcx_customer_id`, `mysql_tbl_n44bcx_car_id`, `mysql_tbl_n44bcx_wash_type`, `mysql_tbl_n44bcx_appointment_date`, `mysql_tbl_n44bcx_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ib3na` (`mysql_tbl_4ib3na_car_id`, `mysql_tbl_4ib3na_make`, `mysql_tbl_4ib3na_model`, `mysql_tbl_4ib3na_car_type`, `mysql_tbl_4ib3na_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi66rg` (
    `mysql_tbl_gi66rg_order_id` INT,
    `mysql_tbl_gi66rg_customer_id` INT,
    `mysql_tbl_gi66rg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gi66rg` (`mysql_tbl_gi66rg_order_id`, `mysql_tbl_gi66rg_customer_id`, `mysql_tbl_gi66rg_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8zr7lv_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8zr7lv`
    WHERE mysql_tbl_8zr7lv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_4rswbd` (`mysql_tbl_4rswbd_ID`, `mysql_tbl_4rswbd_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_86kcwc_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_86kcwc_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_86kcwc`
    WHERE mysql_tbl_86kcwc_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_f9h5b3`
    WHERE mysql_tbl_f9h5b3_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_f9h5b3_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_134b9i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_134b9i`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p6mg7_PRICE, 0), COALESCE(mysql_tbl_5p6mg7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5p6mg7`
    WHERE mysql_tbl_5p6mg7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_run170_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_run170` WHERE mysql_tbl_run170_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_run170_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_run170`
        WHERE mysql_tbl_run170_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cohb8c_STATUS, COALESCE(mysql_tbl_cohb8c_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cohb8c`
    WHERE mysql_tbl_cohb8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_rq14q2`
    WHERE mysql_tbl_cohb8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ciih79_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ciih79`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6sbn13`
    WHERE mysql_tbl_6sbn13_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6sbn13_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6sbn13`
    WHERE mysql_tbl_6sbn13_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6sbn13_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6sbn13`
    WHERE mysql_tbl_6sbn13_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kogrht_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_kogrht`
    WHERE mysql_tbl_kogrht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qnszs1_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_qnszs1_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_qnszs1`
    WHERE mysql_tbl_qnszs1_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2br46b_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_2br46b_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_2br46b` L
    LEFT JOIN `mysql_tbl_8nz9mp` A ON mysql_tbl_2br46b_LISTING_ID = mysql_tbl_8nz9mp_LISTING_ID
    WHERE mysql_tbl_2br46b_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_2br46b_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2br46b_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_2br46b`
    WHERE mysql_tbl_2br46b_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l209do` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l209do_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4df39y_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4df39y_REORDER_POINT, 10), COALESCE(mysql_tbl_4df39y_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_4df39y`
    WHERE mysql_tbl_4df39y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (-((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_e108y9_DEPARTMENT_ID, COALESCE(mysql_tbl_e108y9_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_e108y9`
    WHERE mysql_tbl_e108y9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e108y9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e108y9`
    WHERE mysql_tbl_e108y9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sn2jvi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_sn2jvi`
    WHERE mysql_tbl_sn2jvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dz88oj` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ku4ouv` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ku4ouv` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + 0)) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1ps325_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1ps325_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_1ps325`
    WHERE mysql_tbl_1ps325_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2sy07v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2sy07v`
    WHERE mysql_tbl_2sy07v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ib3na_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_4ib3na`
    WHERE mysql_tbl_4ib3na_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2x7ip1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2x7ip1`
    WHERE mysql_tbl_2x7ip1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gi66rg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gi66rg`
    WHERE mysql_tbl_gi66rg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3h1xnc_TICKET_PRICE, 50), COALESCE(mysql_tbl_3h1xnc_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_3h1xnc`
    WHERE mysql_tbl_3h1xnc_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_1ui45n`
    WHERE mysql_tbl_1ui45n_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3h1xnc_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_3h1xnc`
    WHERE mysql_tbl_3h1xnc_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4pj2uk_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4pj2uk`
    WHERE mysql_tbl_4pj2uk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q74s1g_PLAN_TYPE, COALESCE(mysql_tbl_q74s1g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q74s1g`
    WHERE mysql_tbl_q74s1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + V_MONTHLY_COST) * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(1);