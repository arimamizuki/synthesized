/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nrj6f4` (
    `mysql_tbl_nrj6f4_res_id` INT,
    `mysql_tbl_nrj6f4_room_id` INT,
    `mysql_tbl_nrj6f4_guest_id` INT,
    `mysql_tbl_nrj6f4_check_in_date` DATE,
    `mysql_tbl_nrj6f4_check_out_date` DATE,
    `mysql_tbl_nrj6f4_total_price` DECIMAL(10,2),
    `mysql_tbl_nrj6f4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrj6f4` (`mysql_tbl_nrj6f4_res_id`, `mysql_tbl_nrj6f4_room_id`, `mysql_tbl_nrj6f4_guest_id`, `mysql_tbl_nrj6f4_check_in_date`, `mysql_tbl_nrj6f4_check_out_date`, `mysql_tbl_nrj6f4_total_price`, `mysql_tbl_nrj6f4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1k9w7` (
    `mysql_tbl_g1k9w7_vehicle_id` INT,
    `mysql_tbl_g1k9w7_vin` INT,
    `mysql_tbl_g1k9w7_mileage` INT,
    `mysql_tbl_g1k9w7_last_service_date` DATE,
    `mysql_tbl_g1k9w7_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4yzsl` (
    `mysql_tbl_o4yzsl_record_id` INT,
    `mysql_tbl_o4yzsl_vehicle_id` INT,
    `mysql_tbl_o4yzsl_service_date` DATE,
    `mysql_tbl_o4yzsl_labor_hours` INT,
    `mysql_tbl_o4yzsl_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1k9w7` (`mysql_tbl_g1k9w7_vehicle_id`, `mysql_tbl_g1k9w7_vin`, `mysql_tbl_g1k9w7_mileage`, `mysql_tbl_g1k9w7_last_service_date`, `mysql_tbl_g1k9w7_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o4yzsl` (`mysql_tbl_o4yzsl_record_id`, `mysql_tbl_o4yzsl_vehicle_id`, `mysql_tbl_o4yzsl_service_date`, `mysql_tbl_o4yzsl_labor_hours`, `mysql_tbl_o4yzsl_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h1zhy` (
    `mysql_tbl_5h1zhy_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_5h1zhy` (`mysql_tbl_5h1zhy_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nz38y` (
    `mysql_tbl_3nz38y_salary` INT
);

INSERT INTO `mysql_tbl_3nz38y` (`mysql_tbl_3nz38y_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydmhkc` (
    `mysql_tbl_ydmhkc_album_id` INT,
    `mysql_tbl_ydmhkc_artist_id` INT,
    `mysql_tbl_ydmhkc_title` INT,
    `mysql_tbl_ydmhkc_release_year` INT,
    `mysql_tbl_ydmhkc_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ydmhkc_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4z78v` (
    `mysql_tbl_x4z78v_track_id` INT,
    `mysql_tbl_x4z78v_album_id` INT,
    `mysql_tbl_x4z78v_track_number` INT,
    `mysql_tbl_x4z78v_duration` INT,
    `mysql_tbl_x4z78v_play_count` INT
);

INSERT INTO `mysql_tbl_ydmhkc` (`mysql_tbl_ydmhkc_album_id`, `mysql_tbl_ydmhkc_artist_id`, `mysql_tbl_ydmhkc_title`, `mysql_tbl_ydmhkc_release_year`, `mysql_tbl_ydmhkc_total_tracks`, `mysql_tbl_ydmhkc_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_x4z78v` (`mysql_tbl_x4z78v_track_id`, `mysql_tbl_x4z78v_album_id`, `mysql_tbl_x4z78v_track_number`, `mysql_tbl_x4z78v_duration`, `mysql_tbl_x4z78v_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5yygg` (
    `mysql_tbl_k5yygg_emp_id` INT,
    `mysql_tbl_k5yygg_department_id` INT,
    `mysql_tbl_k5yygg_salary` INT,
    `mysql_tbl_k5yygg_hire_date` DATE,
    `mysql_tbl_k5yygg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qhrg1` (
    `mysql_tbl_5qhrg1_department_id` INT,
    `mysql_tbl_5qhrg1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5yygg` (`mysql_tbl_k5yygg_emp_id`, `mysql_tbl_k5yygg_department_id`, `mysql_tbl_k5yygg_salary`, `mysql_tbl_k5yygg_hire_date`, `mysql_tbl_k5yygg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5qhrg1` (`mysql_tbl_5qhrg1_department_id`, `mysql_tbl_5qhrg1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0te3l` (
    `mysql_tbl_y0te3l_product_id` INT,
    `mysql_tbl_y0te3l_price` DECIMAL(10,2),
    `mysql_tbl_y0te3l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y0te3l` (`mysql_tbl_y0te3l_product_id`, `mysql_tbl_y0te3l_price`, `mysql_tbl_y0te3l_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyc6vh` (
    `mysql_tbl_iyc6vh_table_id` INT,
    `mysql_tbl_iyc6vh_restaurant_id` INT,
    `mysql_tbl_iyc6vh_capacity` INT,
    `mysql_tbl_iyc6vh_is_outdoor` INT,
    `mysql_tbl_iyc6vh_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlhjdg` (
    `mysql_tbl_tlhjdg_reservation_id` INT,
    `mysql_tbl_tlhjdg_table_id` INT,
    `mysql_tbl_tlhjdg_customer_id` INT,
    `mysql_tbl_tlhjdg_party_size` INT,
    `mysql_tbl_tlhjdg_reservation_date` DATE,
    `mysql_tbl_tlhjdg_duration_minutes` INT
);

INSERT INTO `mysql_tbl_iyc6vh` (`mysql_tbl_iyc6vh_table_id`, `mysql_tbl_iyc6vh_restaurant_id`, `mysql_tbl_iyc6vh_capacity`, `mysql_tbl_iyc6vh_is_outdoor`, `mysql_tbl_iyc6vh_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tlhjdg` (`mysql_tbl_tlhjdg_reservation_id`, `mysql_tbl_tlhjdg_table_id`, `mysql_tbl_tlhjdg_customer_id`, `mysql_tbl_tlhjdg_party_size`, `mysql_tbl_tlhjdg_reservation_date`, `mysql_tbl_tlhjdg_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fakr4` (
    `mysql_tbl_2fakr4_emp_id` INT,
    `mysql_tbl_2fakr4_hire_date` DATE
);

INSERT INTO `mysql_tbl_2fakr4` (`mysql_tbl_2fakr4_emp_id`, `mysql_tbl_2fakr4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rf1l0` (
    `mysql_tbl_8rf1l0_customer_id` INT,
    `mysql_tbl_8rf1l0_country` INT
);

INSERT INTO `mysql_tbl_8rf1l0` (`mysql_tbl_8rf1l0_customer_id`, `mysql_tbl_8rf1l0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_286hau` (
    `mysql_tbl_286hau_emp_id` INT,
    `mysql_tbl_286hau_department_id` INT,
    `mysql_tbl_286hau_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr0tpw` (
    `mysql_tbl_gr0tpw_emp_id` INT,
    `mysql_tbl_gr0tpw_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_gr0tpw_bonus_date` DATE
);

INSERT INTO `mysql_tbl_286hau` (`mysql_tbl_286hau_emp_id`, `mysql_tbl_286hau_department_id`, `mysql_tbl_286hau_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gr0tpw` (`mysql_tbl_gr0tpw_emp_id`, `mysql_tbl_gr0tpw_bonus_amount`, `mysql_tbl_gr0tpw_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dccbyu` (
    `mysql_tbl_dccbyu_plan_id` INT,
    `mysql_tbl_dccbyu_plan_name` VARCHAR(50),
    `mysql_tbl_dccbyu_monthly_price` DECIMAL(10,2),
    `mysql_tbl_dccbyu_data_limit_mb` TEXT,
    `mysql_tbl_dccbyu_minutes_limit` INT,
    `mysql_tbl_dccbyu_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q8qzz` (
    `mysql_tbl_9q8qzz_sub_id` INT,
    `mysql_tbl_9q8qzz_user_id` INT,
    `mysql_tbl_9q8qzz_plan_id` INT,
    `mysql_tbl_9q8qzz_start_date` DATE,
    `mysql_tbl_9q8qzz_data_used_mb` TEXT,
    `mysql_tbl_9q8qzz_minutes_used` INT,
    `mysql_tbl_9q8qzz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dccbyu` (`mysql_tbl_dccbyu_plan_id`, `mysql_tbl_dccbyu_plan_name`, `mysql_tbl_dccbyu_monthly_price`, `mysql_tbl_dccbyu_data_limit_mb`, `mysql_tbl_dccbyu_minutes_limit`, `mysql_tbl_dccbyu_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_9q8qzz` (`mysql_tbl_9q8qzz_sub_id`, `mysql_tbl_9q8qzz_user_id`, `mysql_tbl_9q8qzz_plan_id`, `mysql_tbl_9q8qzz_start_date`, `mysql_tbl_9q8qzz_data_used_mb`, `mysql_tbl_9q8qzz_minutes_used`, `mysql_tbl_9q8qzz_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zclw5` (
    `mysql_tbl_3zclw5_order_id` INT,
    `mysql_tbl_3zclw5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zclw5` (`mysql_tbl_3zclw5_order_id`, `mysql_tbl_3zclw5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfny0c` (
    `mysql_tbl_sfny0c_customer_id` INT,
    `mysql_tbl_sfny0c_status` VARCHAR(50),
    `mysql_tbl_sfny0c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfny0c` (`mysql_tbl_sfny0c_customer_id`, `mysql_tbl_sfny0c_status`, `mysql_tbl_sfny0c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsdfoj` (
    `mysql_tbl_gsdfoj_customer_id` INT,
    `mysql_tbl_gsdfoj_country` INT
);

INSERT INTO `mysql_tbl_gsdfoj` (`mysql_tbl_gsdfoj_customer_id`, `mysql_tbl_gsdfoj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ytf4` (
    `mysql_tbl_34ytf4_campaign_id` INT,
    `mysql_tbl_34ytf4_channel` INT
);

INSERT INTO `mysql_tbl_34ytf4` (`mysql_tbl_34ytf4_campaign_id`, `mysql_tbl_34ytf4_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zel011` (
    `mysql_tbl_zel011_emp_id` INT,
    `mysql_tbl_zel011_department_id` INT,
    `mysql_tbl_zel011_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4xq8y` (
    `mysql_tbl_k4xq8y_department_id` INT,
    `mysql_tbl_k4xq8y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zel011` (`mysql_tbl_zel011_emp_id`, `mysql_tbl_zel011_department_id`, `mysql_tbl_zel011_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k4xq8y` (`mysql_tbl_k4xq8y_department_id`, `mysql_tbl_k4xq8y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wr9gh` (
    `mysql_tbl_8wr9gh_order_id` INT,
    `mysql_tbl_8wr9gh_customer_id` INT,
    `mysql_tbl_8wr9gh_order_date` DATE,
    `mysql_tbl_8wr9gh_total_amount` DECIMAL(10,2),
    `mysql_tbl_8wr9gh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk8ksp` (
    `mysql_tbl_wk8ksp_shipment_id` INT,
    `mysql_tbl_wk8ksp_order_id` INT,
    `mysql_tbl_wk8ksp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wk8ksp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8wr9gh` (`mysql_tbl_8wr9gh_order_id`, `mysql_tbl_8wr9gh_customer_id`, `mysql_tbl_8wr9gh_order_date`, `mysql_tbl_8wr9gh_total_amount`, `mysql_tbl_8wr9gh_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wk8ksp` (`mysql_tbl_wk8ksp_shipment_id`, `mysql_tbl_wk8ksp_order_id`, `mysql_tbl_wk8ksp_shipping_cost`, `mysql_tbl_wk8ksp_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfeuwa` (
    `mysql_tbl_rfeuwa_supplier_id` INT,
    `mysql_tbl_rfeuwa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rfeuwa` (`mysql_tbl_rfeuwa_supplier_id`, `mysql_tbl_rfeuwa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agd76f` (
    `mysql_tbl_agd76f_campaign_id` INT,
    `mysql_tbl_agd76f_status` VARCHAR(50),
    `mysql_tbl_agd76f_budget` INT
);

INSERT INTO `mysql_tbl_agd76f` (`mysql_tbl_agd76f_campaign_id`, `mysql_tbl_agd76f_status`, `mysql_tbl_agd76f_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh7vdn` (
    `mysql_tbl_hh7vdn_customer_id` INT,
    `mysql_tbl_hh7vdn_order_date` DATE,
    `mysql_tbl_hh7vdn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hh7vdn` (`mysql_tbl_hh7vdn_customer_id`, `mysql_tbl_hh7vdn_order_date`, `mysql_tbl_hh7vdn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ko7n` (
    `mysql_tbl_v8ko7n_customer_id` INT,
    `mysql_tbl_v8ko7n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8ko7n` (`mysql_tbl_v8ko7n_customer_id`, `mysql_tbl_v8ko7n_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_g1k9w7_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_g1k9w7`
    WHERE mysql_tbl_g1k9w7_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g1k9w7_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_o4yzsl`
    WHERE mysql_tbl_o4yzsl_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_o4yzsl_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0te3l_PRICE, 0), COALESCE(mysql_tbl_y0te3l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y0te3l`
    WHERE mysql_tbl_y0te3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyc6vh_CAPACITY, 4), COALESCE(mysql_tbl_iyc6vh_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_iyc6vh`
    WHERE mysql_tbl_iyc6vh_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_tlhjdg`
    WHERE mysql_tbl_tlhjdg_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_tlhjdg_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k5yygg_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_k5yygg`
    WHERE mysql_tbl_k5yygg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k5yygg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k5yygg`
    WHERE mysql_tbl_k5yygg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46));

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_5h1zhy_CBIT FROM `mysql_tbl_5h1zhy`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_34ytf4_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_34ytf4`
    WHERE mysql_tbl_34ytf4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gsdfoj`
    WHERE mysql_tbl_gsdfoj_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_286hau_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_286hau`
    WHERE mysql_tbl_286hau_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gr0tpw_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_gr0tpw`
    WHERE mysql_tbl_gr0tpw_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_2fakr4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2fakr4`
    WHERE mysql_tbl_2fakr4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_dccbyu_DATA_LIMIT_MB, COALESCE(mysql_tbl_9q8qzz_DATA_USED_MB, 0), mysql_tbl_dccbyu_MINUTES_LIMIT, COALESCE(mysql_tbl_9q8qzz_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_9q8qzz` U
    JOIN `mysql_tbl_dccbyu` P ON mysql_tbl_9q8qzz_PLAN_ID = mysql_tbl_dccbyu_PLAN_ID
    WHERE mysql_tbl_9q8qzz_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rfeuwa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rfeuwa`
    WHERE mysql_tbl_rfeuwa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + (IDX * 10));
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

    SELECT COALESCE(AVG(mysql_tbl_zel011_SALARY), 0), COALESCE(MAX(mysql_tbl_zel011_SALARY), 0), COALESCE(MIN(mysql_tbl_zel011_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zel011`
    WHERE mysql_tbl_zel011_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wk8ksp_DELIVERY_DATE, mysql_tbl_8wr9gh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wk8ksp`
    WHERE mysql_tbl_wk8ksp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sfny0c_STATUS, COALESCE(mysql_tbl_sfny0c_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_sfny0c`
    WHERE mysql_tbl_sfny0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3zclw5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3zclw5`
    WHERE mysql_tbl_3zclw5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_8rf1l0`
    WHERE mysql_tbl_8rf1l0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8rf1l0`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
        SET V_I = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3nz38y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3nz38y`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_agd76f_STATUS, COALESCE(mysql_tbl_agd76f_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_agd76f`
    WHERE mysql_tbl_agd76f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v8ko7n`
    WHERE mysql_tbl_v8ko7n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v8ko7n_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hh7vdn_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_hh7vdn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_hh7vdn`
    WHERE mysql_tbl_hh7vdn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hh7vdn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hh7vdn_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_hh7vdn`
    WHERE mysql_tbl_hh7vdn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hh7vdn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_hh7vdn_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x4z78v_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_x4z78v_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_x4z78v`
    WHERE mysql_tbl_x4z78v_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_nrj6f4_CHECK_IN_DATE, mysql_tbl_nrj6f4_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_nrj6f4`
    WHERE mysql_tbl_nrj6f4_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_PROC_BIT_ea2fyr();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);