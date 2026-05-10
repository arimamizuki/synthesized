/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjz5do` (
    `mysql_tbl_zjz5do_supplier_id` INT,
    `mysql_tbl_zjz5do_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zjz5do_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zjz5do` (`mysql_tbl_zjz5do_supplier_id`, `mysql_tbl_zjz5do_supplier_rating`, `mysql_tbl_zjz5do_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dxqca` (
    `mysql_tbl_3dxqca_campaign_id` INT,
    `mysql_tbl_3dxqca_channel` INT
);

INSERT INTO `mysql_tbl_3dxqca` (`mysql_tbl_3dxqca_campaign_id`, `mysql_tbl_3dxqca_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey47db` (
    `mysql_tbl_ey47db_record_id` INT,
    `mysql_tbl_ey47db_city_id` INT,
    `mysql_tbl_ey47db_date` mysql_tbl_ey47db_date,
    `mysql_tbl_ey47db_temperature` INT,
    `mysql_tbl_ey47db_humidity` INT,
    `mysql_tbl_ey47db_air_quality_index` INT
);

INSERT INTO `mysql_tbl_ey47db` (`mysql_tbl_ey47db_record_id`, `mysql_tbl_ey47db_city_id`, `mysql_tbl_ey47db_date`, `mysql_tbl_ey47db_temperature`, `mysql_tbl_ey47db_humidity`, `mysql_tbl_ey47db_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is4273` (
    `mysql_tbl_is4273_campaign_id` INT,
    `mysql_tbl_is4273_start_date` DATE
);

INSERT INTO `mysql_tbl_is4273` (`mysql_tbl_is4273_campaign_id`, `mysql_tbl_is4273_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcvbw9` (
    `mysql_tbl_pcvbw9_customer_id` INT
);

INSERT INTO `mysql_tbl_pcvbw9` (`mysql_tbl_pcvbw9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jvlez` (
    `mysql_tbl_3jvlez_policy_id` INT,
    `mysql_tbl_3jvlez_customer_id` INT,
    `mysql_tbl_3jvlez_property_value` INT,
    `mysql_tbl_3jvlez_coverage_limit` INT,
    `mysql_tbl_3jvlez_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_3jvlez_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akuemr` (
    `mysql_tbl_akuemr_claim_id` INT,
    `mysql_tbl_akuemr_policy_id` INT,
    `mysql_tbl_akuemr_claim_date` DATE,
    `mysql_tbl_akuemr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_akuemr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jvlez` (`mysql_tbl_3jvlez_policy_id`, `mysql_tbl_3jvlez_customer_id`, `mysql_tbl_3jvlez_property_value`, `mysql_tbl_3jvlez_coverage_limit`, `mysql_tbl_3jvlez_deductible_amount`, `mysql_tbl_3jvlez_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_akuemr` (`mysql_tbl_akuemr_claim_id`, `mysql_tbl_akuemr_policy_id`, `mysql_tbl_akuemr_claim_date`, `mysql_tbl_akuemr_claim_amount`, `mysql_tbl_akuemr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2pk3g` (
    `mysql_tbl_k2pk3g_return_id` INT,
    `mysql_tbl_k2pk3g_transaction_id` INT,
    `mysql_tbl_k2pk3g_customer_id` INT,
    `mysql_tbl_k2pk3g_return_date` DATE,
    `mysql_tbl_k2pk3g_item_count` INT,
    `mysql_tbl_k2pk3g_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4xfy3` (
    `mysql_tbl_k4xfy3_transaction_id` INT,
    `mysql_tbl_k4xfy3_store_id` INT,
    `mysql_tbl_k4xfy3_transaction_date` DATE,
    `mysql_tbl_k4xfy3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2pk3g` (`mysql_tbl_k2pk3g_return_id`, `mysql_tbl_k2pk3g_transaction_id`, `mysql_tbl_k2pk3g_customer_id`, `mysql_tbl_k2pk3g_return_date`, `mysql_tbl_k2pk3g_item_count`, `mysql_tbl_k2pk3g_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_k4xfy3` (`mysql_tbl_k4xfy3_transaction_id`, `mysql_tbl_k4xfy3_store_id`, `mysql_tbl_k4xfy3_transaction_date`, `mysql_tbl_k4xfy3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmsiz2` (
    `mysql_tbl_xmsiz2_emp_id` INT,
    `mysql_tbl_xmsiz2_department_id` INT,
    `mysql_tbl_xmsiz2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg086b` (
    `mysql_tbl_zg086b_department_id` INT,
    `mysql_tbl_zg086b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmsiz2` (`mysql_tbl_xmsiz2_emp_id`, `mysql_tbl_xmsiz2_department_id`, `mysql_tbl_xmsiz2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zg086b` (`mysql_tbl_zg086b_department_id`, `mysql_tbl_zg086b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f7cmd` (
    `mysql_tbl_4f7cmd_employee_id` INT,
    `mysql_tbl_4f7cmd_department_id` INT,
    `mysql_tbl_4f7cmd_salary` INT,
    `mysql_tbl_4f7cmd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grn1he` (
    `mysql_tbl_grn1he_department_id` INT,
    `mysql_tbl_grn1he_name` VARCHAR(50),
    `mysql_tbl_grn1he_manager_id` INT
);

INSERT INTO `mysql_tbl_4f7cmd` (`mysql_tbl_4f7cmd_employee_id`, `mysql_tbl_4f7cmd_department_id`, `mysql_tbl_4f7cmd_salary`, `mysql_tbl_4f7cmd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_grn1he` (`mysql_tbl_grn1he_department_id`, `mysql_tbl_grn1he_name`, `mysql_tbl_grn1he_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4t7lr` (
    `mysql_tbl_t4t7lr_customer_id` INT,
    `mysql_tbl_t4t7lr_registration_date` DATE
);

INSERT INTO `mysql_tbl_t4t7lr` (`mysql_tbl_t4t7lr_customer_id`, `mysql_tbl_t4t7lr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmkkc7` (
    mysql_tbl_gmkkc7_item_id INT,
    mysql_tbl_gmkkc7_quantity INT
);

INSERT INTO `mysql_tbl_gmkkc7` (`mysql_tbl_gmkkc7_item_id`, `mysql_tbl_gmkkc7_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ubvw` (
    `mysql_tbl_w3ubvw_campaign_id` INT,
    `mysql_tbl_w3ubvw_channel` INT
);

INSERT INTO `mysql_tbl_w3ubvw` (`mysql_tbl_w3ubvw_campaign_id`, `mysql_tbl_w3ubvw_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5kv4v` (
    `mysql_tbl_z5kv4v_customer_id` INT,
    `mysql_tbl_z5kv4v_registration_date` DATE
);

INSERT INTO `mysql_tbl_z5kv4v` (`mysql_tbl_z5kv4v_customer_id`, `mysql_tbl_z5kv4v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j1llf` (
    `mysql_tbl_8j1llf_country` INT
);

INSERT INTO `mysql_tbl_8j1llf` (`mysql_tbl_8j1llf_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qylit6` (
    `mysql_tbl_qylit6_restaurant_id` INT,
    `mysql_tbl_qylit6_cuisine_type` VARCHAR(50),
    `mysql_tbl_qylit6_average_price` DECIMAL(10,2),
    `mysql_tbl_qylit6_rating` DECIMAL(3,1),
    `mysql_tbl_qylit6_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9rj0z` (
    `mysql_tbl_l9rj0z_order_id` INT,
    `mysql_tbl_l9rj0z_restaurant_id` INT,
    `mysql_tbl_l9rj0z_customer_id` INT,
    `mysql_tbl_l9rj0z_order_total` DECIMAL(10,2),
    `mysql_tbl_l9rj0z_delivery_distance` INT
);

INSERT INTO `mysql_tbl_qylit6` (`mysql_tbl_qylit6_restaurant_id`, `mysql_tbl_qylit6_cuisine_type`, `mysql_tbl_qylit6_average_price`, `mysql_tbl_qylit6_rating`, `mysql_tbl_qylit6_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_l9rj0z` (`mysql_tbl_l9rj0z_order_id`, `mysql_tbl_l9rj0z_restaurant_id`, `mysql_tbl_l9rj0z_customer_id`, `mysql_tbl_l9rj0z_order_total`, `mysql_tbl_l9rj0z_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esea0u` (
    `mysql_tbl_esea0u_order_id` INT,
    `mysql_tbl_esea0u_customer_id` INT,
    `mysql_tbl_esea0u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esea0u` (`mysql_tbl_esea0u_order_id`, `mysql_tbl_esea0u_customer_id`, `mysql_tbl_esea0u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4nzwe` (
    `mysql_tbl_m4nzwe_emp_id` INT,
    `mysql_tbl_m4nzwe_department_id` INT,
    `mysql_tbl_m4nzwe_hire_date` DATE,
    `mysql_tbl_m4nzwe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql28dd` (
    `mysql_tbl_ql28dd_department_id` INT,
    `mysql_tbl_ql28dd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4nzwe` (`mysql_tbl_m4nzwe_emp_id`, `mysql_tbl_m4nzwe_department_id`, `mysql_tbl_m4nzwe_hire_date`, `mysql_tbl_m4nzwe_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ql28dd` (`mysql_tbl_ql28dd_department_id`, `mysql_tbl_ql28dd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhi3fz` (
    `mysql_tbl_mhi3fz_customer_id` INT,
    `mysql_tbl_mhi3fz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2usyv` (
    `mysql_tbl_i2usyv_order_id` INT,
    `mysql_tbl_i2usyv_customer_id` INT,
    `mysql_tbl_i2usyv_order_date` DATE
);

INSERT INTO `mysql_tbl_mhi3fz` (`mysql_tbl_mhi3fz_customer_id`, `mysql_tbl_mhi3fz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_i2usyv` (`mysql_tbl_i2usyv_order_id`, `mysql_tbl_i2usyv_customer_id`, `mysql_tbl_i2usyv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q44y0` (
    `mysql_tbl_5q44y0_product_id` INT,
    `mysql_tbl_5q44y0_category_id` INT,
    `mysql_tbl_5q44y0_price` DECIMAL(10,2),
    `mysql_tbl_5q44y0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfvcni` (
    `mysql_tbl_yfvcni_order_id` INT,
    `mysql_tbl_yfvcni_product_id` INT,
    `mysql_tbl_yfvcni_quantity` INT
);

INSERT INTO `mysql_tbl_5q44y0` (`mysql_tbl_5q44y0_product_id`, `mysql_tbl_5q44y0_category_id`, `mysql_tbl_5q44y0_price`, `mysql_tbl_5q44y0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yfvcni` (`mysql_tbl_yfvcni_order_id`, `mysql_tbl_yfvcni_product_id`, `mysql_tbl_yfvcni_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5v2rc` (
    `mysql_tbl_z5v2rc_transaction_id` INT,
    `mysql_tbl_z5v2rc_account_id` INT,
    `mysql_tbl_z5v2rc_amount` DECIMAL(10,2),
    `mysql_tbl_z5v2rc_transaction_date` DATE,
    `mysql_tbl_z5v2rc_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5v2rc` (`mysql_tbl_z5v2rc_transaction_id`, `mysql_tbl_z5v2rc_account_id`, `mysql_tbl_z5v2rc_amount`, `mysql_tbl_z5v2rc_transaction_date`, `mysql_tbl_z5v2rc_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9mi83` (
    `mysql_tbl_q9mi83_order_id` INT,
    `mysql_tbl_q9mi83_customer_id` INT,
    `mysql_tbl_q9mi83_order_status` VARCHAR(50),
    `mysql_tbl_q9mi83_total_amount` DECIMAL(10,2),
    `mysql_tbl_q9mi83_order_date` DATE
);

INSERT INTO `mysql_tbl_q9mi83` (`mysql_tbl_q9mi83_order_id`, `mysql_tbl_q9mi83_customer_id`, `mysql_tbl_q9mi83_order_status`, `mysql_tbl_q9mi83_total_amount`, `mysql_tbl_q9mi83_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kptzg3` (
    `mysql_tbl_kptzg3_order_id` INT,
    `mysql_tbl_kptzg3_customer_id` INT,
    `mysql_tbl_kptzg3_order_date` DATE,
    `mysql_tbl_kptzg3_total_amount` DECIMAL(10,2),
    `mysql_tbl_kptzg3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlho0r` (
    `mysql_tbl_tlho0r_refund_id` INT,
    `mysql_tbl_tlho0r_order_id` INT,
    `mysql_tbl_tlho0r_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kptzg3` (`mysql_tbl_kptzg3_order_id`, `mysql_tbl_kptzg3_customer_id`, `mysql_tbl_kptzg3_order_date`, `mysql_tbl_kptzg3_total_amount`, `mysql_tbl_kptzg3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tlho0r` (`mysql_tbl_tlho0r_refund_id`, `mysql_tbl_tlho0r_order_id`, `mysql_tbl_tlho0r_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruy6ju` (
    `mysql_tbl_ruy6ju_vec` INT
);

INSERT INTO `mysql_tbl_ruy6ju` (`mysql_tbl_ruy6ju_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak552s` (
    `mysql_tbl_ak552s_property_id` INT,
    `mysql_tbl_ak552s_landlord_id` INT,
    `mysql_tbl_ak552s_property_type` VARCHAR(50),
    `mysql_tbl_ak552s_monthly_rent` INT,
    `mysql_tbl_ak552s_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_ak552s_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w47fdf` (
    `mysql_tbl_w47fdf_lease_id` INT,
    `mysql_tbl_w47fdf_property_id` INT,
    `mysql_tbl_w47fdf_tenant_id` INT,
    `mysql_tbl_w47fdf_start_date` DATE,
    `mysql_tbl_w47fdf_end_date` DATE,
    `mysql_tbl_w47fdf_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ak552s` (`mysql_tbl_ak552s_property_id`, `mysql_tbl_ak552s_landlord_id`, `mysql_tbl_ak552s_property_type`, `mysql_tbl_ak552s_monthly_rent`, `mysql_tbl_ak552s_deposit_amount`, `mysql_tbl_ak552s_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_w47fdf` (`mysql_tbl_w47fdf_lease_id`, `mysql_tbl_w47fdf_property_id`, `mysql_tbl_w47fdf_tenant_id`, `mysql_tbl_w47fdf_start_date`, `mysql_tbl_w47fdf_end_date`, `mysql_tbl_w47fdf_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_is4273_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_is4273`
    WHERE mysql_tbl_is4273_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak552s_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ak552s_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_ak552s`
    WHERE mysql_tbl_ak552s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_w47fdf`
    WHERE mysql_tbl_w47fdf_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_w47fdf_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_esea0u_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_esea0u`
    WHERE mysql_tbl_esea0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_esea0u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_esea0u`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_w3ubvw_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_w3ubvw`
    WHERE mysql_tbl_w3ubvw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_z5kv4v_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_z5kv4v`
    WHERE mysql_tbl_z5kv4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4f7cmd_SALARY), 0), COALESCE(MAX(mysql_tbl_4f7cmd_SALARY), 0), COALESCE(MIN(mysql_tbl_4f7cmd_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4f7cmd`
    WHERE mysql_tbl_4f7cmd_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
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

    SELECT COALESCE(AVG(mysql_tbl_xmsiz2_SALARY), 0), COALESCE(MAX(mysql_tbl_xmsiz2_SALARY), 0), COALESCE(MIN(mysql_tbl_xmsiz2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xmsiz2`
    WHERE mysql_tbl_xmsiz2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_gmkkc7_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_gmkkc7`
    WHERE mysql_tbl_gmkkc7_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t4t7lr_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_t4t7lr`
    WHERE mysql_tbl_t4t7lr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jvlez_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_3jvlez_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_3jvlez_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_3jvlez`
    WHERE mysql_tbl_3jvlez_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + 50));
    END IF;
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
    FROM `mysql_tbl_k4xfy3`
    WHERE mysql_tbl_k4xfy3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_k4xfy3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_k2pk3g` R
    JOIN `mysql_tbl_k4xfy3` T ON mysql_tbl_k2pk3g_TRANSACTION_ID = mysql_tbl_k4xfy3_TRANSACTION_ID
    WHERE mysql_tbl_k4xfy3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_k2pk3g_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ruy6ju_VEC INTO RESULT FROM `mysql_tbl_ruy6ju` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yp7oal` (mysql_tbl_yp7oal_ID INT, mysql_tbl_yp7oal_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_yp7oal_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ratq1n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_ratq1n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_k1egt7`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_i2usyv_ORDER_DATE), MAX(mysql_tbl_i2usyv_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_i2usyv`
    WHERE mysql_tbl_i2usyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yfvcni_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yfvcni`;

    SELECT COUNT(DISTINCT mysql_tbl_yfvcni_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_yfvcni`
    WHERE mysql_tbl_yfvcni_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z5v2rc_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_z5v2rc`
    WHERE mysql_tbl_z5v2rc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z5v2rc_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_z5v2rc_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_z5v2rc`
    WHERE mysql_tbl_z5v2rc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z5v2rc_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_m4nzwe`
    WHERE mysql_tbl_m4nzwe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_m4nzwe_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_m4nzwe`
    WHERE mysql_tbl_m4nzwe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_m4nzwe_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_qylit6_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_qylit6_RATING, 3.0), COALESCE(mysql_tbl_qylit6_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_qylit6`
    WHERE mysql_tbl_qylit6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ey47db_TEMPERATURE, 20), COALESCE(mysql_tbl_ey47db_HUMIDITY, 50), COALESCE(mysql_tbl_ey47db_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_ey47db`
    WHERE mysql_tbl_ey47db_CITY_ID = CITY_ID_PARAM AND mysql_tbl_ey47db_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yd9l8h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tlho0r_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_tlho0r`
    WHERE mysql_tbl_tlho0r_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_q9mi83`
    WHERE mysql_tbl_q9mi83_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q9mi83_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_q9mi83`
    WHERE mysql_tbl_q9mi83_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q9mi83_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_q9mi83`
    WHERE mysql_tbl_q9mi83_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q9mi83_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3dxqca_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3dxqca`
    WHERE mysql_tbl_3dxqca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjz5do_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zjz5do_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zjz5do`
    WHERE mysql_tbl_zjz5do_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_md1i5w`
    WHERE mysql_tbl_zjz5do_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(1);