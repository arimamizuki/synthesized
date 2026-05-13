/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q9eqnv` (
    `mysql_tbl_q9eqnv_supplier_id` INT,
    `mysql_tbl_q9eqnv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q9eqnv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q9eqnv` (`mysql_tbl_q9eqnv_supplier_id`, `mysql_tbl_q9eqnv_supplier_rating`, `mysql_tbl_q9eqnv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wbokc` (
    `mysql_tbl_2wbokc_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_2wbokc` (`mysql_tbl_2wbokc_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2i7vi` (
    `mysql_tbl_f2i7vi_rental_id` INT,
    `mysql_tbl_f2i7vi_equipment_id` INT,
    `mysql_tbl_f2i7vi_customer_id` INT,
    `mysql_tbl_f2i7vi_rental_date` DATE,
    `mysql_tbl_f2i7vi_return_date` DATE,
    `mysql_tbl_f2i7vi_daily_rate` INT,
    `mysql_tbl_f2i7vi_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg9pzv` (
    `mysql_tbl_xg9pzv_equipment_id` INT,
    `mysql_tbl_xg9pzv_name` VARCHAR(50),
    `mysql_tbl_xg9pzv_category` INT,
    `mysql_tbl_xg9pzv_replacement_value` INT,
    `mysql_tbl_xg9pzv_is_insured` INT
);

INSERT INTO `mysql_tbl_f2i7vi` (`mysql_tbl_f2i7vi_rental_id`, `mysql_tbl_f2i7vi_equipment_id`, `mysql_tbl_f2i7vi_customer_id`, `mysql_tbl_f2i7vi_rental_date`, `mysql_tbl_f2i7vi_return_date`, `mysql_tbl_f2i7vi_daily_rate`, `mysql_tbl_f2i7vi_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xg9pzv` (`mysql_tbl_xg9pzv_equipment_id`, `mysql_tbl_xg9pzv_name`, `mysql_tbl_xg9pzv_category`, `mysql_tbl_xg9pzv_replacement_value`, `mysql_tbl_xg9pzv_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj24bh` (
    `mysql_tbl_fj24bh_policy_id` INT,
    `mysql_tbl_fj24bh_customer_id` INT,
    `mysql_tbl_fj24bh_destination` INT,
    `mysql_tbl_fj24bh_trip_duration_days` INT,
    `mysql_tbl_fj24bh_coverage_type` VARCHAR(50),
    `mysql_tbl_fj24bh_premium` INT,
    `mysql_tbl_fj24bh_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ropxds` (
    `mysql_tbl_ropxds_claim_id` INT,
    `mysql_tbl_ropxds_policy_id` INT,
    `mysql_tbl_ropxds_claim_type` VARCHAR(50),
    `mysql_tbl_ropxds_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ropxds_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fj24bh` (`mysql_tbl_fj24bh_policy_id`, `mysql_tbl_fj24bh_customer_id`, `mysql_tbl_fj24bh_destination`, `mysql_tbl_fj24bh_trip_duration_days`, `mysql_tbl_fj24bh_coverage_type`, `mysql_tbl_fj24bh_premium`, `mysql_tbl_fj24bh_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ropxds` (`mysql_tbl_ropxds_claim_id`, `mysql_tbl_ropxds_policy_id`, `mysql_tbl_ropxds_claim_type`, `mysql_tbl_ropxds_claim_amount`, `mysql_tbl_ropxds_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc88uv` (
    `mysql_tbl_bc88uv_emp_id` INT,
    `mysql_tbl_bc88uv_department_id` INT,
    `mysql_tbl_bc88uv_salary` INT,
    `mysql_tbl_bc88uv_hire_date` DATE
);

INSERT INTO `mysql_tbl_bc88uv` (`mysql_tbl_bc88uv_emp_id`, `mysql_tbl_bc88uv_department_id`, `mysql_tbl_bc88uv_salary`, `mysql_tbl_bc88uv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgq6fk` (
    `mysql_tbl_rgq6fk_patient_id` INT,
    `mysql_tbl_rgq6fk_name` VARCHAR(50),
    `mysql_tbl_rgq6fk_date_of_birth` DATE,
    `mysql_tbl_rgq6fk_blood_type` VARCHAR(50),
    `mysql_tbl_rgq6fk_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n32s7g` (
    `mysql_tbl_n32s7g_appt_id` INT,
    `mysql_tbl_n32s7g_patient_id` INT,
    `mysql_tbl_n32s7g_doctor_id` INT,
    `mysql_tbl_n32s7g_appt_date` DATE,
    `mysql_tbl_n32s7g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wljlwn` (
    `mysql_tbl_wljlwn_bill_id` INT,
    `mysql_tbl_wljlwn_patient_id` INT,
    `mysql_tbl_wljlwn_total_amount` DECIMAL(10,2),
    `mysql_tbl_wljlwn_paid_amount` INT
);

INSERT INTO `mysql_tbl_rgq6fk` (`mysql_tbl_rgq6fk_patient_id`, `mysql_tbl_rgq6fk_name`, `mysql_tbl_rgq6fk_date_of_birth`, `mysql_tbl_rgq6fk_blood_type`, `mysql_tbl_rgq6fk_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n32s7g` (`mysql_tbl_n32s7g_appt_id`, `mysql_tbl_n32s7g_patient_id`, `mysql_tbl_n32s7g_doctor_id`, `mysql_tbl_n32s7g_appt_date`, `mysql_tbl_n32s7g_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wljlwn` (`mysql_tbl_wljlwn_bill_id`, `mysql_tbl_wljlwn_patient_id`, `mysql_tbl_wljlwn_total_amount`, `mysql_tbl_wljlwn_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj9kci` (
    `mysql_tbl_cj9kci_product_id` INT,
    `mysql_tbl_cj9kci_supplier_id` INT
);

INSERT INTO `mysql_tbl_cj9kci` (`mysql_tbl_cj9kci_product_id`, `mysql_tbl_cj9kci_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41vlqq` (
    `mysql_tbl_41vlqq_customer_id` INT,
    `mysql_tbl_41vlqq_registration_date` DATE
);

INSERT INTO `mysql_tbl_41vlqq` (`mysql_tbl_41vlqq_customer_id`, `mysql_tbl_41vlqq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upzf9o` (
    `mysql_tbl_upzf9o_customer_id` INT,
    `mysql_tbl_upzf9o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5616g` (
    `mysql_tbl_q5616g_order_id` INT,
    `mysql_tbl_q5616g_customer_id` INT,
    `mysql_tbl_q5616g_order_date` DATE,
    `mysql_tbl_q5616g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upzf9o` (`mysql_tbl_upzf9o_customer_id`, `mysql_tbl_upzf9o_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q5616g` (`mysql_tbl_q5616g_order_id`, `mysql_tbl_q5616g_customer_id`, `mysql_tbl_q5616g_order_date`, `mysql_tbl_q5616g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvs22e` (
    `mysql_tbl_pvs22e_order_id` INT,
    `mysql_tbl_pvs22e_customer_id` INT,
    `mysql_tbl_pvs22e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvs22e` (`mysql_tbl_pvs22e_order_id`, `mysql_tbl_pvs22e_customer_id`, `mysql_tbl_pvs22e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kawno9` (
    `mysql_tbl_kawno9_product_id` INT,
    `mysql_tbl_kawno9_price` DECIMAL(10,2),
    `mysql_tbl_kawno9_stock_quantity` INT,
    `mysql_tbl_kawno9_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj1o2x` (
    `mysql_tbl_aj1o2x_order_id` INT,
    `mysql_tbl_aj1o2x_product_id` INT,
    `mysql_tbl_aj1o2x_quantity` INT
);

INSERT INTO `mysql_tbl_kawno9` (`mysql_tbl_kawno9_product_id`, `mysql_tbl_kawno9_price`, `mysql_tbl_kawno9_stock_quantity`, `mysql_tbl_kawno9_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_aj1o2x` (`mysql_tbl_aj1o2x_order_id`, `mysql_tbl_aj1o2x_product_id`, `mysql_tbl_aj1o2x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p17mwf` (
    `mysql_tbl_p17mwf_order_id` INT,
    `mysql_tbl_p17mwf_customer_id` INT,
    `mysql_tbl_p17mwf_order_date` DATE,
    `mysql_tbl_p17mwf_total_amount` DECIMAL(10,2),
    `mysql_tbl_p17mwf_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83mt1n` (
    `mysql_tbl_83mt1n_shipment_id` INT,
    `mysql_tbl_83mt1n_order_id` INT,
    `mysql_tbl_83mt1n_carrier` INT,
    `mysql_tbl_83mt1n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p17mwf` (`mysql_tbl_p17mwf_order_id`, `mysql_tbl_p17mwf_customer_id`, `mysql_tbl_p17mwf_order_date`, `mysql_tbl_p17mwf_total_amount`, `mysql_tbl_p17mwf_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_83mt1n` (`mysql_tbl_83mt1n_shipment_id`, `mysql_tbl_83mt1n_order_id`, `mysql_tbl_83mt1n_carrier`, `mysql_tbl_83mt1n_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmlk25` (
    `mysql_tbl_zmlk25_product_id` INT,
    `mysql_tbl_zmlk25_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmlk25` (`mysql_tbl_zmlk25_product_id`, `mysql_tbl_zmlk25_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2w0ld` (
    `mysql_tbl_x2w0ld_customer_id` INT,
    `mysql_tbl_x2w0ld_country` INT
);

INSERT INTO `mysql_tbl_x2w0ld` (`mysql_tbl_x2w0ld_customer_id`, `mysql_tbl_x2w0ld_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onqed3` (
    `mysql_tbl_onqed3_gym_id` INT,
    `mysql_tbl_onqed3_name` VARCHAR(50),
    `mysql_tbl_onqed3_city` INT,
    `mysql_tbl_onqed3_monthly_fee` INT,
    `mysql_tbl_onqed3_equipment_count` INT,
    `mysql_tbl_onqed3_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwbhty` (
    `mysql_tbl_cwbhty_membership_id` INT,
    `mysql_tbl_cwbhty_gym_id` INT,
    `mysql_tbl_cwbhty_member_id` INT,
    `mysql_tbl_cwbhty_start_date` DATE,
    `mysql_tbl_cwbhty_end_date` DATE,
    `mysql_tbl_cwbhty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onqed3` (`mysql_tbl_onqed3_gym_id`, `mysql_tbl_onqed3_name`, `mysql_tbl_onqed3_city`, `mysql_tbl_onqed3_monthly_fee`, `mysql_tbl_onqed3_equipment_count`, `mysql_tbl_onqed3_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cwbhty` (`mysql_tbl_cwbhty_membership_id`, `mysql_tbl_cwbhty_gym_id`, `mysql_tbl_cwbhty_member_id`, `mysql_tbl_cwbhty_start_date`, `mysql_tbl_cwbhty_end_date`, `mysql_tbl_cwbhty_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kawno9_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_kawno9`
    WHERE mysql_tbl_kawno9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aj1o2x_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_aj1o2x`
    WHERE mysql_tbl_aj1o2x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pvs22e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pvs22e`
    WHERE mysql_tbl_pvs22e_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x2w0ld`
    WHERE mysql_tbl_x2w0ld_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onqed3_MONTHLY_FEE, 50), COALESCE(mysql_tbl_onqed3_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_onqed3`
    WHERE mysql_tbl_onqed3_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_cwbhty`
    WHERE mysql_tbl_cwbhty_GYM_ID = GYM_ID_PARAM AND mysql_tbl_cwbhty_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_upzf9o_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_upzf9o`
    WHERE mysql_tbl_upzf9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_f2i7vi_RENTAL_DATE, mysql_tbl_f2i7vi_RETURN_DATE, mysql_tbl_f2i7vi_DAILY_RATE, mysql_tbl_f2i7vi_DEPOSIT_AMOUNT, mysql_tbl_xg9pzv_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_f2i7vi` R
    JOIN `mysql_tbl_xg9pzv` E ON mysql_tbl_f2i7vi_EQUIPMENT_ID = mysql_tbl_xg9pzv_EQUIPMENT_ID
    WHERE mysql_tbl_f2i7vi_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cj9kci_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_cj9kci`
    WHERE mysql_tbl_cj9kci_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cj9kci`
    WHERE mysql_tbl_cj9kci_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_wljlwn_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_wljlwn_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_wljlwn`
    WHERE mysql_tbl_wljlwn_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_n32s7g`
    WHERE mysql_tbl_n32s7g_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_n32s7g_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p17mwf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p17mwf`
    WHERE mysql_tbl_p17mwf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_83mt1n_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_83mt1n`
    WHERE mysql_tbl_83mt1n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zmlk25_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zmlk25`
    WHERE mysql_tbl_zmlk25_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_41vlqq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_41vlqq`
    WHERE mysql_tbl_41vlqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_AGE_YEARS));
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

    SELECT COALESCE(mysql_tbl_fj24bh_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_fj24bh`
    WHERE mysql_tbl_fj24bh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ropxds_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ropxds`
    WHERE mysql_tbl_ropxds_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ropxds_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bc88uv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bc88uv`
    WHERE mysql_tbl_bc88uv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + SEL_COUNT));
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

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_2wbokc_CBIGINT FROM `mysql_tbl_2wbokc`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        SET V_B = MYSQL_FUNC_PROC_BIGINT_elxddt();
        SET V_A = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9eqnv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q9eqnv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q9eqnv`
    WHERE mysql_tbl_q9eqnv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(1);