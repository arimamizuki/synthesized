/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lurxt8` (
    `mysql_tbl_lurxt8_animal_id` INT,
    `mysql_tbl_lurxt8_name` VARCHAR(50),
    `mysql_tbl_lurxt8_species` INT,
    `mysql_tbl_lurxt8_breed` INT,
    `mysql_tbl_lurxt8_age_months` INT,
    `mysql_tbl_lurxt8_weight_kg` INT,
    `mysql_tbl_lurxt8_adoption_fee` INT,
    `mysql_tbl_lurxt8_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjpo5u` (
    `mysql_tbl_mjpo5u_application_id` INT,
    `mysql_tbl_mjpo5u_animal_id` INT,
    `mysql_tbl_mjpo5u_applicant_id` INT,
    `mysql_tbl_mjpo5u_application_date` DATE,
    `mysql_tbl_mjpo5u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lurxt8` (`mysql_tbl_lurxt8_animal_id`, `mysql_tbl_lurxt8_name`, `mysql_tbl_lurxt8_species`, `mysql_tbl_lurxt8_breed`, `mysql_tbl_lurxt8_age_months`, `mysql_tbl_lurxt8_weight_kg`, `mysql_tbl_lurxt8_adoption_fee`, `mysql_tbl_lurxt8_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mjpo5u` (`mysql_tbl_mjpo5u_application_id`, `mysql_tbl_mjpo5u_animal_id`, `mysql_tbl_mjpo5u_applicant_id`, `mysql_tbl_mjpo5u_application_date`, `mysql_tbl_mjpo5u_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f9yxb2` (
    `mysql_tbl_f9yxb2_customer_id` INT
);

INSERT INTO `mysql_tbl_f9yxb2` (`mysql_tbl_f9yxb2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn47q7` (
    `mysql_tbl_fn47q7_reservation_id` INT,
    `mysql_tbl_fn47q7_customer_id` INT,
    `mysql_tbl_fn47q7_restaurant_id` INT,
    `mysql_tbl_fn47q7_party_size` INT,
    `mysql_tbl_fn47q7_reservation_date` DATE,
    `mysql_tbl_fn47q7_duration_minutes` INT,
    `mysql_tbl_fn47q7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p93x1f` (
    `mysql_tbl_p93x1f_restaurant_id` INT,
    `mysql_tbl_p93x1f_name` VARCHAR(50),
    `mysql_tbl_p93x1f_rating` DECIMAL(3,1),
    `mysql_tbl_p93x1f_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fn47q7` (`mysql_tbl_fn47q7_reservation_id`, `mysql_tbl_fn47q7_customer_id`, `mysql_tbl_fn47q7_restaurant_id`, `mysql_tbl_fn47q7_party_size`, `mysql_tbl_fn47q7_reservation_date`, `mysql_tbl_fn47q7_duration_minutes`, `mysql_tbl_fn47q7_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_p93x1f` (`mysql_tbl_p93x1f_restaurant_id`, `mysql_tbl_p93x1f_name`, `mysql_tbl_p93x1f_rating`, `mysql_tbl_p93x1f_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4updk4` (
    `mysql_tbl_4updk4_emp_id` INT,
    `mysql_tbl_4updk4_hire_date` DATE
);

INSERT INTO `mysql_tbl_4updk4` (`mysql_tbl_4updk4_emp_id`, `mysql_tbl_4updk4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slrt0u` (
    `mysql_tbl_slrt0u_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_slrt0u` (`mysql_tbl_slrt0u_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug4n0i` (
    `mysql_tbl_ug4n0i_return_id` INT,
    `mysql_tbl_ug4n0i_transaction_id` INT,
    `mysql_tbl_ug4n0i_customer_id` INT,
    `mysql_tbl_ug4n0i_return_date` DATE,
    `mysql_tbl_ug4n0i_item_count` INT,
    `mysql_tbl_ug4n0i_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx9p8c` (
    `mysql_tbl_nx9p8c_transaction_id` INT,
    `mysql_tbl_nx9p8c_store_id` INT,
    `mysql_tbl_nx9p8c_transaction_date` DATE,
    `mysql_tbl_nx9p8c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ug4n0i` (`mysql_tbl_ug4n0i_return_id`, `mysql_tbl_ug4n0i_transaction_id`, `mysql_tbl_ug4n0i_customer_id`, `mysql_tbl_ug4n0i_return_date`, `mysql_tbl_ug4n0i_item_count`, `mysql_tbl_ug4n0i_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nx9p8c` (`mysql_tbl_nx9p8c_transaction_id`, `mysql_tbl_nx9p8c_store_id`, `mysql_tbl_nx9p8c_transaction_date`, `mysql_tbl_nx9p8c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2tf1u` (
    `mysql_tbl_r2tf1u_sale_id` INT,
    `mysql_tbl_r2tf1u_product_id` INT,
    `mysql_tbl_r2tf1u_quantity` INT,
    `mysql_tbl_r2tf1u_sale_date` DATE,
    `mysql_tbl_r2tf1u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2tf1u` (`mysql_tbl_r2tf1u_sale_id`, `mysql_tbl_r2tf1u_product_id`, `mysql_tbl_r2tf1u_quantity`, `mysql_tbl_r2tf1u_sale_date`, `mysql_tbl_r2tf1u_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo6wzb` (mysql_tbl_eo6wzb_id INT, mysql_tbl_eo6wzb_expiry_date DATE, mysql_tbl_eo6wzb_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kobcpa` (
    `mysql_tbl_kobcpa_supplier_id` INT,
    `mysql_tbl_kobcpa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kobcpa` (`mysql_tbl_kobcpa_supplier_id`, `mysql_tbl_kobcpa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhvxcy` (
    `mysql_tbl_nhvxcy_order_id` INT,
    `mysql_tbl_nhvxcy_customer_id` INT,
    `mysql_tbl_nhvxcy_order_date` DATE,
    `mysql_tbl_nhvxcy_total_amount` DECIMAL(10,2),
    `mysql_tbl_nhvxcy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q53p8x` (
    `mysql_tbl_q53p8x_order_id` INT,
    `mysql_tbl_q53p8x_product_id` INT,
    `mysql_tbl_q53p8x_quantity` INT,
    `mysql_tbl_q53p8x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhvxcy` (`mysql_tbl_nhvxcy_order_id`, `mysql_tbl_nhvxcy_customer_id`, `mysql_tbl_nhvxcy_order_date`, `mysql_tbl_nhvxcy_total_amount`, `mysql_tbl_nhvxcy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q53p8x` (`mysql_tbl_q53p8x_order_id`, `mysql_tbl_q53p8x_product_id`, `mysql_tbl_q53p8x_quantity`, `mysql_tbl_q53p8x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jrxo9` (
    `mysql_tbl_2jrxo9_warranty_id` INT,
    `mysql_tbl_2jrxo9_product_id` INT,
    `mysql_tbl_2jrxo9_purchase_date` DATE,
    `mysql_tbl_2jrxo9_warranty_months` INT,
    `mysql_tbl_2jrxo9_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jrxo9` (`mysql_tbl_2jrxo9_warranty_id`, `mysql_tbl_2jrxo9_product_id`, `mysql_tbl_2jrxo9_purchase_date`, `mysql_tbl_2jrxo9_warranty_months`, `mysql_tbl_2jrxo9_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_seiuiy` (
    `mysql_tbl_seiuiy_customer_id` INT,
    `mysql_tbl_seiuiy_country` INT
);

INSERT INTO `mysql_tbl_seiuiy` (`mysql_tbl_seiuiy_customer_id`, `mysql_tbl_seiuiy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcca39` (
    `mysql_tbl_lcca39_campaign_id` INT,
    `mysql_tbl_lcca39_channel` INT
);

INSERT INTO `mysql_tbl_lcca39` (`mysql_tbl_lcca39_campaign_id`, `mysql_tbl_lcca39_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwj6ao` (
    `mysql_tbl_mwj6ao_booking_id` INT,
    `mysql_tbl_mwj6ao_customer_id` INT,
    `mysql_tbl_mwj6ao_car_id` INT,
    `mysql_tbl_mwj6ao_rental_days` INT,
    `mysql_tbl_mwj6ao_daily_rate` INT,
    `mysql_tbl_mwj6ao_insurance_daily` INT,
    `mysql_tbl_mwj6ao_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9vath` (
    `mysql_tbl_m9vath_car_id` INT,
    `mysql_tbl_m9vath_car_type` VARCHAR(50),
    `mysql_tbl_m9vath_make` INT,
    `mysql_tbl_m9vath_model` INT,
    `mysql_tbl_m9vath_year` INT,
    `mysql_tbl_m9vath_mileage` INT
);

INSERT INTO `mysql_tbl_mwj6ao` (`mysql_tbl_mwj6ao_booking_id`, `mysql_tbl_mwj6ao_customer_id`, `mysql_tbl_mwj6ao_car_id`, `mysql_tbl_mwj6ao_rental_days`, `mysql_tbl_mwj6ao_daily_rate`, `mysql_tbl_mwj6ao_insurance_daily`, `mysql_tbl_mwj6ao_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m9vath` (`mysql_tbl_m9vath_car_id`, `mysql_tbl_m9vath_car_type`, `mysql_tbl_m9vath_make`, `mysql_tbl_m9vath_model`, `mysql_tbl_m9vath_year`, `mysql_tbl_m9vath_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow0vwy` (
    `mysql_tbl_ow0vwy_campaign_id` INT,
    `mysql_tbl_ow0vwy_channel_type` VARCHAR(50),
    `mysql_tbl_ow0vwy_target_demographic` INT,
    `mysql_tbl_ow0vwy_budget` INT,
    `mysql_tbl_ow0vwy_start_date` DATE,
    `mysql_tbl_ow0vwy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j93rot` (
    `mysql_tbl_j93rot_conversion_id` INT,
    `mysql_tbl_j93rot_campaign_id` INT,
    `mysql_tbl_j93rot_conversion_value` INT,
    `mysql_tbl_j93rot_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_j93rot_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ow0vwy` (`mysql_tbl_ow0vwy_campaign_id`, `mysql_tbl_ow0vwy_channel_type`, `mysql_tbl_ow0vwy_target_demographic`, `mysql_tbl_ow0vwy_budget`, `mysql_tbl_ow0vwy_start_date`, `mysql_tbl_ow0vwy_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j93rot` (`mysql_tbl_j93rot_conversion_id`, `mysql_tbl_j93rot_campaign_id`, `mysql_tbl_j93rot_conversion_value`, `mysql_tbl_j93rot_conversion_cost`, `mysql_tbl_j93rot_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v2z1x` (
    `mysql_tbl_4v2z1x_emp_id` INT,
    `mysql_tbl_4v2z1x_dept_id` INT,
    `mysql_tbl_4v2z1x_salary` INT,
    `mysql_tbl_4v2z1x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp197m` (
    `mysql_tbl_pp197m_dept_id` INT,
    `mysql_tbl_pp197m_name` VARCHAR(50),
    `mysql_tbl_pp197m_manager_id` INT,
    `mysql_tbl_pp197m_salary_budget` INT
);

INSERT INTO `mysql_tbl_4v2z1x` (`mysql_tbl_4v2z1x_emp_id`, `mysql_tbl_4v2z1x_dept_id`, `mysql_tbl_4v2z1x_salary`, `mysql_tbl_4v2z1x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pp197m` (`mysql_tbl_pp197m_dept_id`, `mysql_tbl_pp197m_name`, `mysql_tbl_pp197m_manager_id`, `mysql_tbl_pp197m_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu5jai` (
    `mysql_tbl_xu5jai_employee_id` INT,
    `mysql_tbl_xu5jai_department_id` INT,
    `mysql_tbl_xu5jai_manager_id` INT,
    `mysql_tbl_xu5jai_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uv1cu` (
    `mysql_tbl_4uv1cu_department_id` INT,
    `mysql_tbl_4uv1cu_parent_department_id` INT,
    `mysql_tbl_4uv1cu_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xu5jai` (`mysql_tbl_xu5jai_employee_id`, `mysql_tbl_xu5jai_department_id`, `mysql_tbl_xu5jai_manager_id`, `mysql_tbl_xu5jai_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4uv1cu` (`mysql_tbl_4uv1cu_department_id`, `mysql_tbl_4uv1cu_parent_department_id`, `mysql_tbl_4uv1cu_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbpydk` (
    `mysql_tbl_cbpydk_supplier_id` INT,
    `mysql_tbl_cbpydk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cbpydk` (`mysql_tbl_cbpydk_supplier_id`, `mysql_tbl_cbpydk_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lcca39_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lcca39`
    WHERE mysql_tbl_lcca39_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cbpydk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cbpydk`
    WHERE mysql_tbl_cbpydk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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
    JOIN `mysql_tbl_seiuiy` C ON S.CUSTOMER_ID = mysql_tbl_seiuiy_CUSTOMER_ID
    WHERE mysql_tbl_seiuiy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p93x1f_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_p93x1f`
    WHERE mysql_tbl_p93x1f_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ra6139_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ra6139`
    WHERE mysql_tbl_f9yxb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_4uv1cu_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_4uv1cu`
        WHERE mysql_tbl_4uv1cu_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
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

    SELECT COALESCE(mysql_tbl_mwj6ao_RENTAL_DAYS, 1), COALESCE(mysql_tbl_mwj6ao_DAILY_RATE, 50), COALESCE(mysql_tbl_mwj6ao_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_mwj6ao`
    WHERE mysql_tbl_mwj6ao_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m9vath_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_mwj6ao` CRB
    JOIN `mysql_tbl_m9vath` C ON mysql_tbl_mwj6ao_CAR_ID = mysql_tbl_m9vath_CAR_ID
    WHERE mysql_tbl_mwj6ao_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4v2z1x_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4v2z1x`
    WHERE mysql_tbl_4v2z1x_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pp197m_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_pp197m`
    WHERE mysql_tbl_pp197m_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow0vwy_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ow0vwy`
    WHERE mysql_tbl_ow0vwy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j93rot_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_j93rot_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_j93rot`
    WHERE mysql_tbl_j93rot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q53p8x_QUANTITY * mysql_tbl_q53p8x_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_q53p8x`
    WHERE mysql_tbl_q53p8x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nhvxcy_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_nhvxcy`
    WHERE mysql_tbl_nhvxcy_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + 0)) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_2jrxo9_PURCHASE_DATE, mysql_tbl_2jrxo9_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_2jrxo9`
    WHERE mysql_tbl_2jrxo9_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r2tf1u_QUANTITY * mysql_tbl_r2tf1u_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_r2tf1u`
    WHERE YEAR(mysql_tbl_r2tf1u_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kobcpa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kobcpa`
    WHERE mysql_tbl_kobcpa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_eo6wzb_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_eo6wzb` WHERE mysql_tbl_eo6wzb_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_slrt0u`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_nx9p8c`
    WHERE mysql_tbl_nx9p8c_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_nx9p8c_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ug4n0i` R
    JOIN `mysql_tbl_nx9p8c` T ON mysql_tbl_ug4n0i_TRANSACTION_ID = mysql_tbl_nx9p8c_TRANSACTION_ID
    WHERE mysql_tbl_nx9p8c_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ug4n0i_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4updk4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4updk4`
    WHERE mysql_tbl_4updk4_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (-((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + P_N))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_lurxt8_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_lurxt8`
    WHERE mysql_tbl_lurxt8_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ra6139_z1bx3w(-79);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_mjpo5u`
    WHERE mysql_tbl_mjpo5u_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_mjpo5u_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);