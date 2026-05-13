/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yflfb` (
    `mysql_tbl_4yflfb_product_id` INT,
    `mysql_tbl_4yflfb_category_id` INT,
    `mysql_tbl_4yflfb_price` DECIMAL(10,2),
    `mysql_tbl_4yflfb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4yflfb` (`mysql_tbl_4yflfb_product_id`, `mysql_tbl_4yflfb_category_id`, `mysql_tbl_4yflfb_price`, `mysql_tbl_4yflfb_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60nl6a` (
    `mysql_tbl_60nl6a_order_id` INT,
    `mysql_tbl_60nl6a_customer_id` INT,
    `mysql_tbl_60nl6a_order_date` DATE,
    `mysql_tbl_60nl6a_total_amount` DECIMAL(10,2),
    `mysql_tbl_60nl6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wsseg` (
    `mysql_tbl_4wsseg_shipment_id` INT,
    `mysql_tbl_4wsseg_order_id` INT,
    `mysql_tbl_4wsseg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60nl6a` (`mysql_tbl_60nl6a_order_id`, `mysql_tbl_60nl6a_customer_id`, `mysql_tbl_60nl6a_order_date`, `mysql_tbl_60nl6a_total_amount`, `mysql_tbl_60nl6a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4wsseg` (`mysql_tbl_4wsseg_shipment_id`, `mysql_tbl_4wsseg_order_id`, `mysql_tbl_4wsseg_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phezvq` (
    `mysql_tbl_phezvq_customer_id` INT,
    `mysql_tbl_phezvq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tram3` (
    `mysql_tbl_6tram3_order_id` INT,
    `mysql_tbl_6tram3_customer_id` INT,
    `mysql_tbl_6tram3_order_date` DATE
);

INSERT INTO `mysql_tbl_phezvq` (`mysql_tbl_phezvq_customer_id`, `mysql_tbl_phezvq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6tram3` (`mysql_tbl_6tram3_order_id`, `mysql_tbl_6tram3_customer_id`, `mysql_tbl_6tram3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slepuo` (
    `mysql_tbl_slepuo_order_id` INT,
    `mysql_tbl_slepuo_customer_id` INT,
    `mysql_tbl_slepuo_order_date` DATE,
    `mysql_tbl_slepuo_shipped_date` DATE,
    `mysql_tbl_slepuo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_slepuo` (`mysql_tbl_slepuo_order_id`, `mysql_tbl_slepuo_customer_id`, `mysql_tbl_slepuo_order_date`, `mysql_tbl_slepuo_shipped_date`, `mysql_tbl_slepuo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjp8rx` (
    `mysql_tbl_fjp8rx_rental_id` INT,
    `mysql_tbl_fjp8rx_equipment_id` INT,
    `mysql_tbl_fjp8rx_customer_id` INT,
    `mysql_tbl_fjp8rx_rental_date` DATE,
    `mysql_tbl_fjp8rx_return_date` DATE,
    `mysql_tbl_fjp8rx_daily_rate` INT,
    `mysql_tbl_fjp8rx_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snkdsi` (
    `mysql_tbl_snkdsi_equipment_id` INT,
    `mysql_tbl_snkdsi_name` VARCHAR(50),
    `mysql_tbl_snkdsi_category` INT,
    `mysql_tbl_snkdsi_replacement_value` INT,
    `mysql_tbl_snkdsi_is_insured` INT
);

INSERT INTO `mysql_tbl_fjp8rx` (`mysql_tbl_fjp8rx_rental_id`, `mysql_tbl_fjp8rx_equipment_id`, `mysql_tbl_fjp8rx_customer_id`, `mysql_tbl_fjp8rx_rental_date`, `mysql_tbl_fjp8rx_return_date`, `mysql_tbl_fjp8rx_daily_rate`, `mysql_tbl_fjp8rx_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_snkdsi` (`mysql_tbl_snkdsi_equipment_id`, `mysql_tbl_snkdsi_name`, `mysql_tbl_snkdsi_category`, `mysql_tbl_snkdsi_replacement_value`, `mysql_tbl_snkdsi_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl47yu` (
    `mysql_tbl_jl47yu_product_id` INT,
    `mysql_tbl_jl47yu_sku` INT,
    `mysql_tbl_jl47yu_name` VARCHAR(50),
    `mysql_tbl_jl47yu_category_id` INT,
    `mysql_tbl_jl47yu_price` DECIMAL(10,2),
    `mysql_tbl_jl47yu_cost` DECIMAL(10,2),
    `mysql_tbl_jl47yu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6yso7` (
    `mysql_tbl_r6yso7_transaction_id` INT,
    `mysql_tbl_r6yso7_product_id` INT,
    `mysql_tbl_r6yso7_quantity` INT,
    `mysql_tbl_r6yso7_transaction_date` DATE
);

INSERT INTO `mysql_tbl_jl47yu` (`mysql_tbl_jl47yu_product_id`, `mysql_tbl_jl47yu_sku`, `mysql_tbl_jl47yu_name`, `mysql_tbl_jl47yu_category_id`, `mysql_tbl_jl47yu_price`, `mysql_tbl_jl47yu_cost`, `mysql_tbl_jl47yu_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_r6yso7` (`mysql_tbl_r6yso7_transaction_id`, `mysql_tbl_r6yso7_product_id`, `mysql_tbl_r6yso7_quantity`, `mysql_tbl_r6yso7_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jfl23` (
    `mysql_tbl_4jfl23_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_4jfl23` (`mysql_tbl_4jfl23_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocm5bi` (
    `mysql_tbl_ocm5bi_emp_id` INT,
    `mysql_tbl_ocm5bi_department_id` INT,
    `mysql_tbl_ocm5bi_salary` INT,
    `mysql_tbl_ocm5bi_hire_date` DATE
);

INSERT INTO `mysql_tbl_ocm5bi` (`mysql_tbl_ocm5bi_emp_id`, `mysql_tbl_ocm5bi_department_id`, `mysql_tbl_ocm5bi_salary`, `mysql_tbl_ocm5bi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv8jmf` (
    `mysql_tbl_uv8jmf_salary` INT
);

INSERT INTO `mysql_tbl_uv8jmf` (`mysql_tbl_uv8jmf_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7xoms` (
    `mysql_tbl_n7xoms_customer_id` INT,
    `mysql_tbl_n7xoms_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7xoms` (`mysql_tbl_n7xoms_customer_id`, `mysql_tbl_n7xoms_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v99460` (
    `mysql_tbl_v99460_session_id` INT,
    `mysql_tbl_v99460_photographer_id` INT,
    `mysql_tbl_v99460_session_type` VARCHAR(50),
    `mysql_tbl_v99460_duration_hours` INT,
    `mysql_tbl_v99460_location_type` VARCHAR(50),
    `mysql_tbl_v99460_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z1c27` (
    `mysql_tbl_3z1c27_photographer_id` INT,
    `mysql_tbl_3z1c27_rating` DECIMAL(3,1),
    `mysql_tbl_3z1c27_experience_years` INT
);

INSERT INTO `mysql_tbl_v99460` (`mysql_tbl_v99460_session_id`, `mysql_tbl_v99460_photographer_id`, `mysql_tbl_v99460_session_type`, `mysql_tbl_v99460_duration_hours`, `mysql_tbl_v99460_location_type`, `mysql_tbl_v99460_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_3z1c27` (`mysql_tbl_3z1c27_photographer_id`, `mysql_tbl_3z1c27_rating`, `mysql_tbl_3z1c27_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aljn8m` (
    `mysql_tbl_aljn8m_claim_id` INT,
    `mysql_tbl_aljn8m_policy_id` INT,
    `mysql_tbl_aljn8m_claim_date` DATE,
    `mysql_tbl_aljn8m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aljn8m_status` VARCHAR(50),
    `mysql_tbl_aljn8m_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojd7m8` (
    `mysql_tbl_ojd7m8_policy_id` INT,
    `mysql_tbl_ojd7m8_customer_id` INT,
    `mysql_tbl_ojd7m8_policy_type` VARCHAR(50),
    `mysql_tbl_ojd7m8_premium_annual` INT
);

INSERT INTO `mysql_tbl_aljn8m` (`mysql_tbl_aljn8m_claim_id`, `mysql_tbl_aljn8m_policy_id`, `mysql_tbl_aljn8m_claim_date`, `mysql_tbl_aljn8m_claim_amount`, `mysql_tbl_aljn8m_status`, `mysql_tbl_aljn8m_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ojd7m8` (`mysql_tbl_ojd7m8_policy_id`, `mysql_tbl_ojd7m8_customer_id`, `mysql_tbl_ojd7m8_policy_type`, `mysql_tbl_ojd7m8_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gmef9` (
    `mysql_tbl_5gmef9_customer_id` INT,
    `mysql_tbl_5gmef9_registration_date` DATE,
    `mysql_tbl_5gmef9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm95qn` (
    `mysql_tbl_nm95qn_order_id` INT,
    `mysql_tbl_nm95qn_customer_id` INT,
    `mysql_tbl_nm95qn_order_date` DATE,
    `mysql_tbl_nm95qn_total_amount` DECIMAL(10,2),
    `mysql_tbl_nm95qn_shipping_country` INT
);

INSERT INTO `mysql_tbl_5gmef9` (`mysql_tbl_5gmef9_customer_id`, `mysql_tbl_5gmef9_registration_date`, `mysql_tbl_5gmef9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nm95qn` (`mysql_tbl_nm95qn_order_id`, `mysql_tbl_nm95qn_customer_id`, `mysql_tbl_nm95qn_order_date`, `mysql_tbl_nm95qn_total_amount`, `mysql_tbl_nm95qn_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s1p5z` (
    `mysql_tbl_1s1p5z_product_id` INT,
    `mysql_tbl_1s1p5z_category_id` INT,
    `mysql_tbl_1s1p5z_price` DECIMAL(10,2),
    `mysql_tbl_1s1p5z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4odyo` (
    `mysql_tbl_w4odyo_order_id` INT,
    `mysql_tbl_w4odyo_product_id` INT,
    `mysql_tbl_w4odyo_quantity` INT
);

INSERT INTO `mysql_tbl_1s1p5z` (`mysql_tbl_1s1p5z_product_id`, `mysql_tbl_1s1p5z_category_id`, `mysql_tbl_1s1p5z_price`, `mysql_tbl_1s1p5z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w4odyo` (`mysql_tbl_w4odyo_order_id`, `mysql_tbl_w4odyo_product_id`, `mysql_tbl_w4odyo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ympt7o` (
    `mysql_tbl_ympt7o_emp_id` INT,
    `mysql_tbl_ympt7o_dept_id` INT,
    `mysql_tbl_ympt7o_salary` INT,
    `mysql_tbl_ympt7o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv8fvf` (
    `mysql_tbl_pv8fvf_dept_id` INT,
    `mysql_tbl_pv8fvf_name` VARCHAR(50),
    `mysql_tbl_pv8fvf_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ympt7o` (`mysql_tbl_ympt7o_emp_id`, `mysql_tbl_ympt7o_dept_id`, `mysql_tbl_ympt7o_salary`, `mysql_tbl_ympt7o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pv8fvf` (`mysql_tbl_pv8fvf_dept_id`, `mysql_tbl_pv8fvf_name`, `mysql_tbl_pv8fvf_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nx5lj` (
    `mysql_tbl_8nx5lj_rx_id` INT,
    `mysql_tbl_8nx5lj_patient_id` INT,
    `mysql_tbl_8nx5lj_doctor_id` INT,
    `mysql_tbl_8nx5lj_medication_id` INT,
    `mysql_tbl_8nx5lj_quantity` INT,
    `mysql_tbl_8nx5lj_refills_remaining` INT,
    `mysql_tbl_8nx5lj_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnu1qf` (
    `mysql_tbl_wnu1qf_medication_id` INT,
    `mysql_tbl_wnu1qf_name` VARCHAR(50),
    `mysql_tbl_wnu1qf_unit_price` DECIMAL(10,2),
    `mysql_tbl_wnu1qf_requires_approval` INT
);

INSERT INTO `mysql_tbl_8nx5lj` (`mysql_tbl_8nx5lj_rx_id`, `mysql_tbl_8nx5lj_patient_id`, `mysql_tbl_8nx5lj_doctor_id`, `mysql_tbl_8nx5lj_medication_id`, `mysql_tbl_8nx5lj_quantity`, `mysql_tbl_8nx5lj_refills_remaining`, `mysql_tbl_8nx5lj_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wnu1qf` (`mysql_tbl_wnu1qf_medication_id`, `mysql_tbl_wnu1qf_name`, `mysql_tbl_wnu1qf_unit_price`, `mysql_tbl_wnu1qf_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv680u` (
    `mysql_tbl_rv680u_campaign_id` INT,
    `mysql_tbl_rv680u_channel` INT,
    `mysql_tbl_rv680u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rv680u` (`mysql_tbl_rv680u_campaign_id`, `mysql_tbl_rv680u_channel`, `mysql_tbl_rv680u_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tilgo` (
    `mysql_tbl_5tilgo_emp_id` INT,
    `mysql_tbl_5tilgo_department_id` INT,
    `mysql_tbl_5tilgo_salary` INT
);

INSERT INTO `mysql_tbl_5tilgo` (`mysql_tbl_5tilgo_emp_id`, `mysql_tbl_5tilgo_department_id`, `mysql_tbl_5tilgo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9pyen` (
    `mysql_tbl_y9pyen_booking_id` INT,
    `mysql_tbl_y9pyen_customer_id` INT,
    `mysql_tbl_y9pyen_provider_id` INT,
    `mysql_tbl_y9pyen_service_type` VARCHAR(50),
    `mysql_tbl_y9pyen_scheduled_date` DATE,
    `mysql_tbl_y9pyen_duration_hours` INT,
    `mysql_tbl_y9pyen_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix4r8d` (
    `mysql_tbl_ix4r8d_provider_id` INT,
    `mysql_tbl_ix4r8d_rating` DECIMAL(3,1),
    `mysql_tbl_ix4r8d_years_experience` INT,
    `mysql_tbl_ix4r8d_is_available` INT
);

INSERT INTO `mysql_tbl_y9pyen` (`mysql_tbl_y9pyen_booking_id`, `mysql_tbl_y9pyen_customer_id`, `mysql_tbl_y9pyen_provider_id`, `mysql_tbl_y9pyen_service_type`, `mysql_tbl_y9pyen_scheduled_date`, `mysql_tbl_y9pyen_duration_hours`, `mysql_tbl_y9pyen_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ix4r8d` (`mysql_tbl_ix4r8d_provider_id`, `mysql_tbl_ix4r8d_rating`, `mysql_tbl_ix4r8d_years_experience`, `mysql_tbl_ix4r8d_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiovgn` (
    `mysql_tbl_yiovgn_order_id` INT,
    `mysql_tbl_yiovgn_customer_id` INT,
    `mysql_tbl_yiovgn_order_date` DATE,
    `mysql_tbl_yiovgn_total_amount` DECIMAL(10,2),
    `mysql_tbl_yiovgn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t8pkr` (
    `mysql_tbl_8t8pkr_order_id` INT,
    `mysql_tbl_8t8pkr_product_id` INT,
    `mysql_tbl_8t8pkr_quantity` INT
);

INSERT INTO `mysql_tbl_yiovgn` (`mysql_tbl_yiovgn_order_id`, `mysql_tbl_yiovgn_customer_id`, `mysql_tbl_yiovgn_order_date`, `mysql_tbl_yiovgn_total_amount`, `mysql_tbl_yiovgn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8t8pkr` (`mysql_tbl_8t8pkr_order_id`, `mysql_tbl_8t8pkr_product_id`, `mysql_tbl_8t8pkr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z50n4` (
    `mysql_tbl_2z50n4_customer_id` INT,
    `mysql_tbl_2z50n4_registration_date` DATE,
    `mysql_tbl_2z50n4_total_orders` DECIMAL(10,2),
    `mysql_tbl_2z50n4_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z50n4` (`mysql_tbl_2z50n4_customer_id`, `mysql_tbl_2z50n4_registration_date`, `mysql_tbl_2z50n4_total_orders`, `mysql_tbl_2z50n4_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ocm5bi_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ocm5bi`
    WHERE mysql_tbl_ocm5bi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
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

    SELECT mysql_tbl_fjp8rx_RENTAL_DATE, mysql_tbl_fjp8rx_RETURN_DATE, mysql_tbl_fjp8rx_DAILY_RATE, mysql_tbl_fjp8rx_DEPOSIT_AMOUNT, mysql_tbl_snkdsi_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_fjp8rx` R
    JOIN `mysql_tbl_snkdsi` E ON mysql_tbl_fjp8rx_EQUIPMENT_ID = mysql_tbl_snkdsi_EQUIPMENT_ID
    WHERE mysql_tbl_fjp8rx_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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

    SELECT mysql_tbl_8nx5lj_QUANTITY, COALESCE(mysql_tbl_wnu1qf_UNIT_PRICE, 0), mysql_tbl_8nx5lj_REFILLS_REMAINING, COALESCE(mysql_tbl_wnu1qf_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_8nx5lj` P
    JOIN `mysql_tbl_wnu1qf` M ON mysql_tbl_8nx5lj_MEDICATION_ID = mysql_tbl_wnu1qf_MEDICATION_ID
    WHERE mysql_tbl_8nx5lj_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ympt7o_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ympt7o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ympt7o`
    WHERE mysql_tbl_ympt7o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pv8fvf_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_pv8fvf` D
    JOIN `mysql_tbl_ympt7o` E ON mysql_tbl_pv8fvf_DEPT_ID = mysql_tbl_ympt7o_DEPT_ID
    WHERE mysql_tbl_ympt7o_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5gmef9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5gmef9`
    WHERE mysql_tbl_5gmef9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nm95qn`
    WHERE mysql_tbl_nm95qn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_nm95qn`
    WHERE mysql_tbl_nm95qn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nm95qn_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rv680u_CHANNEL, mysql_tbl_rv680u_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_rv680u` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rv680u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rv680u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rv680u_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5tilgo`
    WHERE mysql_tbl_5tilgo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1s1p5z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1s1p5z`
    WHERE mysql_tbl_1s1p5z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w4odyo_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_w4odyo` OI
    JOIN `mysql_tbl_bwkqfw` O ON mysql_tbl_w4odyo_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_w4odyo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jl47yu_PRICE, 0), COALESCE(mysql_tbl_jl47yu_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_jl47yu`
    WHERE mysql_tbl_jl47yu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_r6yso7`
    WHERE mysql_tbl_r6yso7_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_r6yso7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + 0)) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8t8pkr_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_8t8pkr_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_8t8pkr`
    WHERE mysql_tbl_8t8pkr_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aljn8m_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_aljn8m`
    WHERE mysql_tbl_aljn8m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_aljn8m`
    WHERE mysql_tbl_aljn8m_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_aljn8m_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uv8jmf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uv8jmf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_4jfl23_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_4jfl23` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_slepuo_ORDER_DATE, mysql_tbl_slepuo_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_slepuo`
    WHERE mysql_tbl_slepuo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y78w9m` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_krfaz9` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bwkqfw` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7xoms_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n7xoms`
    WHERE mysql_tbl_n7xoms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2z50n4_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_2z50n4_TOTAL_SPENT, 0), YEAR(mysql_tbl_2z50n4_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_2z50n4`
    WHERE mysql_tbl_2z50n4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y78w9m` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bwkqfw` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y78w9m` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_6tram3_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_6tram3`
    WHERE mysql_tbl_6tram3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wsseg_SHIPPING_COST, 0), COALESCE(mysql_tbl_60nl6a_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_60nl6a` O
    LEFT JOIN `mysql_tbl_4wsseg` S ON mysql_tbl_60nl6a_ORDER_ID = mysql_tbl_4wsseg_ORDER_ID
    WHERE mysql_tbl_60nl6a_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y78w9m` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_y78w9m` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yflfb_PRICE, 0), COALESCE(mysql_tbl_4yflfb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4yflfb`
    WHERE mysql_tbl_4yflfb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(1);