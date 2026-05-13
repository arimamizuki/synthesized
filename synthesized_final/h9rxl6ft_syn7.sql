/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lk4i9i` (
    `mysql_tbl_lk4i9i_table_id` INT,
    `mysql_tbl_lk4i9i_capacity` INT,
    `mysql_tbl_lk4i9i_is_occupied` INT,
    `mysql_tbl_lk4i9i_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47kqga` (
    `mysql_tbl_47kqga_res_id` INT,
    `mysql_tbl_47kqga_table_id` INT,
    `mysql_tbl_47kqga_guest_count` INT,
    `mysql_tbl_47kqga_reservation_date` DATE,
    `mysql_tbl_47kqga_reservation_time` DATE,
    `mysql_tbl_47kqga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lk4i9i` (`mysql_tbl_lk4i9i_table_id`, `mysql_tbl_lk4i9i_capacity`, `mysql_tbl_lk4i9i_is_occupied`, `mysql_tbl_lk4i9i_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_47kqga` (`mysql_tbl_47kqga_res_id`, `mysql_tbl_47kqga_table_id`, `mysql_tbl_47kqga_guest_count`, `mysql_tbl_47kqga_reservation_date`, `mysql_tbl_47kqga_reservation_time`, `mysql_tbl_47kqga_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zzm6e` (
    `mysql_tbl_7zzm6e_reservation_id` INT,
    `mysql_tbl_7zzm6e_customer_id` INT,
    `mysql_tbl_7zzm6e_restaurant_id` INT,
    `mysql_tbl_7zzm6e_party_size` INT,
    `mysql_tbl_7zzm6e_reservation_date` DATE,
    `mysql_tbl_7zzm6e_duration_minutes` INT,
    `mysql_tbl_7zzm6e_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0nb0h` (
    `mysql_tbl_m0nb0h_restaurant_id` INT,
    `mysql_tbl_m0nb0h_name` VARCHAR(50),
    `mysql_tbl_m0nb0h_rating` DECIMAL(3,1),
    `mysql_tbl_m0nb0h_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7zzm6e` (`mysql_tbl_7zzm6e_reservation_id`, `mysql_tbl_7zzm6e_customer_id`, `mysql_tbl_7zzm6e_restaurant_id`, `mysql_tbl_7zzm6e_party_size`, `mysql_tbl_7zzm6e_reservation_date`, `mysql_tbl_7zzm6e_duration_minutes`, `mysql_tbl_7zzm6e_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m0nb0h` (`mysql_tbl_m0nb0h_restaurant_id`, `mysql_tbl_m0nb0h_name`, `mysql_tbl_m0nb0h_rating`, `mysql_tbl_m0nb0h_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7jgly` (
    `mysql_tbl_q7jgly_product_id` INT,
    `mysql_tbl_q7jgly_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7jgly` (`mysql_tbl_q7jgly_product_id`, `mysql_tbl_q7jgly_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzn9xy` (
    `mysql_tbl_mzn9xy_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_mzn9xy` (`mysql_tbl_mzn9xy_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytflqs` (
    `mysql_tbl_ytflqs_customer_id` INT,
    `mysql_tbl_ytflqs_country` INT
);

INSERT INTO `mysql_tbl_ytflqs` (`mysql_tbl_ytflqs_customer_id`, `mysql_tbl_ytflqs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo7ojm` (
    `mysql_tbl_qo7ojm_campaign_id` INT,
    `mysql_tbl_qo7ojm_status` VARCHAR(50),
    `mysql_tbl_qo7ojm_budget` INT
);

INSERT INTO `mysql_tbl_qo7ojm` (`mysql_tbl_qo7ojm_campaign_id`, `mysql_tbl_qo7ojm_status`, `mysql_tbl_qo7ojm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhxr14` (
    `mysql_tbl_xhxr14_supplier_id` INT,
    `mysql_tbl_xhxr14_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xhxr14` (`mysql_tbl_xhxr14_supplier_id`, `mysql_tbl_xhxr14_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc4cjt` (
    `mysql_tbl_kc4cjt_member_id` INT,
    `mysql_tbl_kc4cjt_name` VARCHAR(50),
    `mysql_tbl_kc4cjt_membership_type` VARCHAR(50),
    `mysql_tbl_kc4cjt_join_date` DATE,
    `mysql_tbl_kc4cjt_monthly_fee` INT,
    `mysql_tbl_kc4cjt_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efjsw3` (
    `mysql_tbl_efjsw3_session_id` INT,
    `mysql_tbl_efjsw3_member_id` INT,
    `mysql_tbl_efjsw3_trainer_id` INT,
    `mysql_tbl_efjsw3_session_date` DATE,
    `mysql_tbl_efjsw3_duration_minutes` INT
);

INSERT INTO `mysql_tbl_kc4cjt` (`mysql_tbl_kc4cjt_member_id`, `mysql_tbl_kc4cjt_name`, `mysql_tbl_kc4cjt_membership_type`, `mysql_tbl_kc4cjt_join_date`, `mysql_tbl_kc4cjt_monthly_fee`, `mysql_tbl_kc4cjt_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_efjsw3` (`mysql_tbl_efjsw3_session_id`, `mysql_tbl_efjsw3_member_id`, `mysql_tbl_efjsw3_trainer_id`, `mysql_tbl_efjsw3_session_date`, `mysql_tbl_efjsw3_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u5r5n` (
    `mysql_tbl_8u5r5n_emp_id` INT,
    `mysql_tbl_8u5r5n_department_id` INT,
    `mysql_tbl_8u5r5n_hire_date` DATE,
    `mysql_tbl_8u5r5n_salary` INT
);

INSERT INTO `mysql_tbl_8u5r5n` (`mysql_tbl_8u5r5n_emp_id`, `mysql_tbl_8u5r5n_department_id`, `mysql_tbl_8u5r5n_hire_date`, `mysql_tbl_8u5r5n_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzbop9` (
    `mysql_tbl_lzbop9_rx_id` INT,
    `mysql_tbl_lzbop9_patient_id` INT,
    `mysql_tbl_lzbop9_doctor_id` INT,
    `mysql_tbl_lzbop9_medication_id` INT,
    `mysql_tbl_lzbop9_quantity` INT,
    `mysql_tbl_lzbop9_refills_remaining` INT,
    `mysql_tbl_lzbop9_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv299e` (
    `mysql_tbl_pv299e_medication_id` INT,
    `mysql_tbl_pv299e_name` VARCHAR(50),
    `mysql_tbl_pv299e_unit_price` DECIMAL(10,2),
    `mysql_tbl_pv299e_requires_approval` INT
);

INSERT INTO `mysql_tbl_lzbop9` (`mysql_tbl_lzbop9_rx_id`, `mysql_tbl_lzbop9_patient_id`, `mysql_tbl_lzbop9_doctor_id`, `mysql_tbl_lzbop9_medication_id`, `mysql_tbl_lzbop9_quantity`, `mysql_tbl_lzbop9_refills_remaining`, `mysql_tbl_lzbop9_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pv299e` (`mysql_tbl_pv299e_medication_id`, `mysql_tbl_pv299e_name`, `mysql_tbl_pv299e_unit_price`, `mysql_tbl_pv299e_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de7i1u` (
    `mysql_tbl_de7i1u_customer_id` INT,
    `mysql_tbl_de7i1u_plan_type` VARCHAR(50),
    `mysql_tbl_de7i1u_start_date` DATE,
    `mysql_tbl_de7i1u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eys59q` (
    `mysql_tbl_eys59q_customer_id` INT,
    `mysql_tbl_eys59q_tier_level` INT
);

INSERT INTO `mysql_tbl_de7i1u` (`mysql_tbl_de7i1u_customer_id`, `mysql_tbl_de7i1u_plan_type`, `mysql_tbl_de7i1u_start_date`, `mysql_tbl_de7i1u_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eys59q` (`mysql_tbl_eys59q_customer_id`, `mysql_tbl_eys59q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq2uja` (
    `mysql_tbl_mq2uja_order_id` INT,
    `mysql_tbl_mq2uja_customer_id` INT,
    `mysql_tbl_mq2uja_order_date` DATE,
    `mysql_tbl_mq2uja_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj4c2i` (
    `mysql_tbl_nj4c2i_shipment_id` INT,
    `mysql_tbl_nj4c2i_order_id` INT,
    `mysql_tbl_nj4c2i_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mq2uja` (`mysql_tbl_mq2uja_order_id`, `mysql_tbl_mq2uja_customer_id`, `mysql_tbl_mq2uja_order_date`, `mysql_tbl_mq2uja_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nj4c2i` (`mysql_tbl_nj4c2i_shipment_id`, `mysql_tbl_nj4c2i_order_id`, `mysql_tbl_nj4c2i_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w26rzd` (
    `mysql_tbl_w26rzd_listing_id` INT,
    `mysql_tbl_w26rzd_agent_id` INT,
    `mysql_tbl_w26rzd_property_type` VARCHAR(50),
    `mysql_tbl_w26rzd_list_price` DECIMAL(10,2),
    `mysql_tbl_w26rzd_days_on_market` INT,
    `mysql_tbl_w26rzd_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edyu99` (
    `mysql_tbl_edyu99_agent_id` INT,
    `mysql_tbl_edyu99_name` VARCHAR(50),
    `mysql_tbl_edyu99_commission_rate` INT
);

INSERT INTO `mysql_tbl_w26rzd` (`mysql_tbl_w26rzd_listing_id`, `mysql_tbl_w26rzd_agent_id`, `mysql_tbl_w26rzd_property_type`, `mysql_tbl_w26rzd_list_price`, `mysql_tbl_w26rzd_days_on_market`, `mysql_tbl_w26rzd_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_edyu99` (`mysql_tbl_edyu99_agent_id`, `mysql_tbl_edyu99_name`, `mysql_tbl_edyu99_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vapb4` (
    `mysql_tbl_4vapb4_policy_id` INT,
    `mysql_tbl_4vapb4_customer_id` INT,
    `mysql_tbl_4vapb4_bike_value` INT,
    `mysql_tbl_4vapb4_bike_type` VARCHAR(50),
    `mysql_tbl_4vapb4_annual_premium` INT,
    `mysql_tbl_4vapb4_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1mh3n` (
    `mysql_tbl_k1mh3n_claim_id` INT,
    `mysql_tbl_k1mh3n_policy_id` INT,
    `mysql_tbl_k1mh3n_claim_date` DATE,
    `mysql_tbl_k1mh3n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k1mh3n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vapb4` (`mysql_tbl_4vapb4_policy_id`, `mysql_tbl_4vapb4_customer_id`, `mysql_tbl_4vapb4_bike_value`, `mysql_tbl_4vapb4_bike_type`, `mysql_tbl_4vapb4_annual_premium`, `mysql_tbl_4vapb4_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_k1mh3n` (`mysql_tbl_k1mh3n_claim_id`, `mysql_tbl_k1mh3n_policy_id`, `mysql_tbl_k1mh3n_claim_date`, `mysql_tbl_k1mh3n_claim_amount`, `mysql_tbl_k1mh3n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e6pyy` (
    mysql_tbl_5e6pyy_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_5e6pyy_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_5e6pyy` (`mysql_tbl_5e6pyy_category_id`, `mysql_tbl_5e6pyy_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp7g4n` (
    `mysql_tbl_bp7g4n_emp_id` INT,
    `mysql_tbl_bp7g4n_department_id` INT,
    `mysql_tbl_bp7g4n_salary` INT,
    `mysql_tbl_bp7g4n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni4czd` (
    `mysql_tbl_ni4czd_department_id` INT,
    `mysql_tbl_ni4czd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bp7g4n` (`mysql_tbl_bp7g4n_emp_id`, `mysql_tbl_bp7g4n_department_id`, `mysql_tbl_bp7g4n_salary`, `mysql_tbl_bp7g4n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ni4czd` (`mysql_tbl_ni4czd_department_id`, `mysql_tbl_ni4czd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ktkb2` (
    `mysql_tbl_8ktkb2_emp_id` INT,
    `mysql_tbl_8ktkb2_department_id` INT,
    `mysql_tbl_8ktkb2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlk6g0` (
    `mysql_tbl_mlk6g0_department_id` INT,
    `mysql_tbl_mlk6g0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ktkb2` (`mysql_tbl_8ktkb2_emp_id`, `mysql_tbl_8ktkb2_department_id`, `mysql_tbl_8ktkb2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mlk6g0` (`mysql_tbl_mlk6g0_department_id`, `mysql_tbl_mlk6g0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k15yn5` (
    `mysql_tbl_k15yn5_contract_id` INT,
    `mysql_tbl_k15yn5_client_id` INT,
    `mysql_tbl_k15yn5_guard_id` INT,
    `mysql_tbl_k15yn5_contract_type` VARCHAR(50),
    `mysql_tbl_k15yn5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k15yn5_num_guards` INT,
    `mysql_tbl_k15yn5_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r44j64` (
    `mysql_tbl_r44j64_guard_id` INT,
    `mysql_tbl_r44j64_name` VARCHAR(50),
    `mysql_tbl_r44j64_experience_years` INT,
    `mysql_tbl_r44j64_hourly_rate` INT
);

INSERT INTO `mysql_tbl_k15yn5` (`mysql_tbl_k15yn5_contract_id`, `mysql_tbl_k15yn5_client_id`, `mysql_tbl_k15yn5_guard_id`, `mysql_tbl_k15yn5_contract_type`, `mysql_tbl_k15yn5_monthly_cost`, `mysql_tbl_k15yn5_num_guards`, `mysql_tbl_k15yn5_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_r44j64` (`mysql_tbl_r44j64_guard_id`, `mysql_tbl_r44j64_name`, `mysql_tbl_r44j64_experience_years`, `mysql_tbl_r44j64_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tuliv` (
    `mysql_tbl_3tuliv_campaign_id` INT,
    `mysql_tbl_3tuliv_start_date` DATE
);

INSERT INTO `mysql_tbl_3tuliv` (`mysql_tbl_3tuliv_campaign_id`, `mysql_tbl_3tuliv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37fret` (
    `mysql_tbl_37fret_emp_id` INT,
    `mysql_tbl_37fret_department_id` INT,
    `mysql_tbl_37fret_salary` INT,
    `mysql_tbl_37fret_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx4elo` (
    `mysql_tbl_mx4elo_department_id` INT,
    `mysql_tbl_mx4elo_name` VARCHAR(50),
    `mysql_tbl_mx4elo_location` INT
);

INSERT INTO `mysql_tbl_37fret` (`mysql_tbl_37fret_emp_id`, `mysql_tbl_37fret_department_id`, `mysql_tbl_37fret_salary`, `mysql_tbl_37fret_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mx4elo` (`mysql_tbl_mx4elo_department_id`, `mysql_tbl_mx4elo_name`, `mysql_tbl_mx4elo_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hvqd3` (
    `mysql_tbl_4hvqd3_campaign_id` INT,
    `mysql_tbl_4hvqd3_target_audience_size` INT,
    `mysql_tbl_4hvqd3_budget` INT,
    `mysql_tbl_4hvqd3_start_date` DATE,
    `mysql_tbl_4hvqd3_end_date` DATE,
    `mysql_tbl_4hvqd3_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jkyv0` (
    `mysql_tbl_9jkyv0_conversion_id` INT,
    `mysql_tbl_9jkyv0_campaign_id` INT,
    `mysql_tbl_9jkyv0_conversion_date` DATE,
    `mysql_tbl_9jkyv0_conversion_value` INT
);

INSERT INTO `mysql_tbl_4hvqd3` (`mysql_tbl_4hvqd3_campaign_id`, `mysql_tbl_4hvqd3_target_audience_size`, `mysql_tbl_4hvqd3_budget`, `mysql_tbl_4hvqd3_start_date`, `mysql_tbl_4hvqd3_end_date`, `mysql_tbl_4hvqd3_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9jkyv0` (`mysql_tbl_9jkyv0_conversion_id`, `mysql_tbl_9jkyv0_campaign_id`, `mysql_tbl_9jkyv0_conversion_date`, `mysql_tbl_9jkyv0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_o29vnx ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o29vnx ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_m0nb0h_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_m0nb0h`
    WHERE mysql_tbl_m0nb0h_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q7jgly_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q7jgly`
    WHERE mysql_tbl_q7jgly_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ertmpk`
    WHERE mysql_tbl_q7jgly_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ytflqs` C ON S.CUSTOMER_ID = mysql_tbl_ytflqs_CUSTOMER_ID
    WHERE mysql_tbl_ytflqs_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8u5r5n_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8u5r5n_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_8u5r5n`
    WHERE mysql_tbl_8u5r5n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hvqd3_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_4hvqd3`
    WHERE mysql_tbl_4hvqd3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9jkyv0_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_9jkyv0`
    WHERE mysql_tbl_9jkyv0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_o29vnx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_o29vnx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_o29vnx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_de7i1u_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_de7i1u`
    WHERE mysql_tbl_de7i1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8ktkb2_SALARY), 0), COALESCE(MAX(mysql_tbl_8ktkb2_SALARY), 0), COALESCE(MIN(mysql_tbl_8ktkb2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8ktkb2`
    WHERE mysql_tbl_8ktkb2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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

    SELECT COALESCE(mysql_tbl_k15yn5_MONTHLY_COST, 5000), COALESCE(mysql_tbl_k15yn5_NUM_GUARDS, 2), COALESCE(mysql_tbl_k15yn5_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_k15yn5`
    WHERE mysql_tbl_k15yn5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_5e6pyy` (`mysql_tbl_5e6pyy_CATEGORY_ID`, `mysql_tbl_5e6pyy_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fpjeny` (mysql_tbl_fpjeny_ID INT, mysql_tbl_fpjeny_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rs2v9t` (mysql_tbl_rs2v9t_ID INT, mysql_tbl_rs2v9t_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bp7g4n_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bp7g4n_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_bp7g4n`
    WHERE mysql_tbl_bp7g4n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_o29vnx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3tuliv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3tuliv`
    WHERE mysql_tbl_3tuliv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_37fret_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_37fret`
    WHERE mysql_tbl_37fret_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_37fret_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_37fret`
    WHERE mysql_tbl_37fret_DEPARTMENT_ID = (SELECT mysql_tbl_37fret_DEPARTMENT_ID FROM `mysql_tbl_37fret` WHERE mysql_tbl_37fret_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nj4c2i_DELIVERY_DATE, CURDATE()), mysql_tbl_mq2uja_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nj4c2i`
    WHERE mysql_tbl_nj4c2i_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w26rzd_LIST_PRICE, 0), COALESCE(mysql_tbl_w26rzd_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_w26rzd_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_w26rzd`
    WHERE mysql_tbl_w26rzd_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vapb4_BIKE_VALUE, 10000), COALESCE(mysql_tbl_4vapb4_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_4vapb4_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4vapb4`
    WHERE mysql_tbl_4vapb4_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
        SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
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

    SELECT mysql_tbl_lzbop9_QUANTITY, COALESCE(mysql_tbl_pv299e_UNIT_PRICE, 0), mysql_tbl_lzbop9_REFILLS_REMAINING, COALESCE(mysql_tbl_pv299e_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_lzbop9` P
    JOIN `mysql_tbl_pv299e` M ON mysql_tbl_lzbop9_MEDICATION_ID = mysql_tbl_pv299e_MEDICATION_ID
    WHERE mysql_tbl_lzbop9_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc4cjt_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_kc4cjt`
    WHERE mysql_tbl_kc4cjt_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_efjsw3`
    WHERE mysql_tbl_efjsw3_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_efjsw3_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mzn9xy`;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xhxr14_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xhxr14`
    WHERE mysql_tbl_xhxr14_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qo7ojm_STATUS, COALESCE(mysql_tbl_qo7ojm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qo7ojm`
    WHERE mysql_tbl_qo7ojm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk4i9i_CAPACITY, 0), COALESCE(mysql_tbl_lk4i9i_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_lk4i9i`
    WHERE mysql_tbl_lk4i9i_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_47kqga`
    WHERE mysql_tbl_47kqga_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_47kqga_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(1, 1);