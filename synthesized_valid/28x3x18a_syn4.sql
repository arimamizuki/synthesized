/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pdj10g` (
    `mysql_tbl_pdj10g_emp_id` INT,
    `mysql_tbl_pdj10g_department_id` INT
);

INSERT INTO `mysql_tbl_pdj10g` (`mysql_tbl_pdj10g_emp_id`, `mysql_tbl_pdj10g_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx4w1z` (
    `mysql_tbl_sx4w1z_emp_id` INT,
    `mysql_tbl_sx4w1z_department_id` INT,
    `mysql_tbl_sx4w1z_salary` INT,
    `mysql_tbl_sx4w1z_hire_date` DATE,
    `mysql_tbl_sx4w1z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sx4w1z` (`mysql_tbl_sx4w1z_emp_id`, `mysql_tbl_sx4w1z_department_id`, `mysql_tbl_sx4w1z_salary`, `mysql_tbl_sx4w1z_hire_date`, `mysql_tbl_sx4w1z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_722loj` (
    `mysql_tbl_722loj_product_id` INT,
    `mysql_tbl_722loj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_722loj` (`mysql_tbl_722loj_product_id`, `mysql_tbl_722loj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6az1mz` (
    `mysql_tbl_6az1mz_campaign_id` INT,
    `mysql_tbl_6az1mz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6az1mz` (`mysql_tbl_6az1mz_campaign_id`, `mysql_tbl_6az1mz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt5x0t` (
    `mysql_tbl_yt5x0t_product_id` INT,
    `mysql_tbl_yt5x0t_supplier_id` INT,
    `mysql_tbl_yt5x0t_price` DECIMAL(10,2),
    `mysql_tbl_yt5x0t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yt5x0t` (`mysql_tbl_yt5x0t_product_id`, `mysql_tbl_yt5x0t_supplier_id`, `mysql_tbl_yt5x0t_price`, `mysql_tbl_yt5x0t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvjjzi` (
    `mysql_tbl_vvjjzi_emp_id` INT,
    `mysql_tbl_vvjjzi_department_id` INT
);

INSERT INTO `mysql_tbl_vvjjzi` (`mysql_tbl_vvjjzi_emp_id`, `mysql_tbl_vvjjzi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g57by` (
    `mysql_tbl_4g57by_room_id` INT,
    `mysql_tbl_4g57by_room_type` VARCHAR(50),
    `mysql_tbl_4g57by_floor` INT,
    `mysql_tbl_4g57by_is_occupied` INT,
    `mysql_tbl_4g57by_daily_rate` INT,
    `mysql_tbl_4g57by_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27v6m6` (
    `mysql_tbl_27v6m6_res_id` INT,
    `mysql_tbl_27v6m6_room_id` INT,
    `mysql_tbl_27v6m6_guest_id` INT,
    `mysql_tbl_27v6m6_check_in` INT,
    `mysql_tbl_27v6m6_check_out` INT,
    `mysql_tbl_27v6m6_guests_count` INT,
    `mysql_tbl_27v6m6_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4g57by` (`mysql_tbl_4g57by_room_id`, `mysql_tbl_4g57by_room_type`, `mysql_tbl_4g57by_floor`, `mysql_tbl_4g57by_is_occupied`, `mysql_tbl_4g57by_daily_rate`, `mysql_tbl_4g57by_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_27v6m6` (`mysql_tbl_27v6m6_res_id`, `mysql_tbl_27v6m6_room_id`, `mysql_tbl_27v6m6_guest_id`, `mysql_tbl_27v6m6_check_in`, `mysql_tbl_27v6m6_check_out`, `mysql_tbl_27v6m6_guests_count`, `mysql_tbl_27v6m6_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcsgta` (
    `mysql_tbl_pcsgta_customer_id` INT,
    `mysql_tbl_pcsgta_registration_date` DATE,
    `mysql_tbl_pcsgta_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls0j4i` (
    `mysql_tbl_ls0j4i_order_id` INT,
    `mysql_tbl_ls0j4i_customer_id` INT,
    `mysql_tbl_ls0j4i_order_date` DATE,
    `mysql_tbl_ls0j4i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcsgta` (`mysql_tbl_pcsgta_customer_id`, `mysql_tbl_pcsgta_registration_date`, `mysql_tbl_pcsgta_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ls0j4i` (`mysql_tbl_ls0j4i_order_id`, `mysql_tbl_ls0j4i_customer_id`, `mysql_tbl_ls0j4i_order_date`, `mysql_tbl_ls0j4i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4c13c` (
    `mysql_tbl_b4c13c_treatment_id` INT,
    `mysql_tbl_b4c13c_patient_id` INT,
    `mysql_tbl_b4c13c_dentist_id` INT,
    `mysql_tbl_b4c13c_treatment_type` VARCHAR(50),
    `mysql_tbl_b4c13c_treatment_date` DATE,
    `mysql_tbl_b4c13c_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_020lhf` (
    `mysql_tbl_020lhf_plan_id` INT,
    `mysql_tbl_020lhf_patient_id` INT,
    `mysql_tbl_020lhf_coverage_percent` INT,
    `mysql_tbl_020lhf_annual_max` INT
);

INSERT INTO `mysql_tbl_b4c13c` (`mysql_tbl_b4c13c_treatment_id`, `mysql_tbl_b4c13c_patient_id`, `mysql_tbl_b4c13c_dentist_id`, `mysql_tbl_b4c13c_treatment_type`, `mysql_tbl_b4c13c_treatment_date`, `mysql_tbl_b4c13c_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_020lhf` (`mysql_tbl_020lhf_plan_id`, `mysql_tbl_020lhf_patient_id`, `mysql_tbl_020lhf_coverage_percent`, `mysql_tbl_020lhf_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of7tis` (
    `mysql_tbl_of7tis_job_id` INT,
    `mysql_tbl_of7tis_customer_id` INT,
    `mysql_tbl_of7tis_mover_id` INT,
    `mysql_tbl_of7tis_origin_zip` INT,
    `mysql_tbl_of7tis_dest_zip` INT,
    `mysql_tbl_of7tis_distance_miles` INT,
    `mysql_tbl_of7tis_truck_size` INT,
    `mysql_tbl_of7tis_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osbufo` (
    `mysql_tbl_osbufo_zip_code` INT,
    `mysql_tbl_osbufo_zone` INT,
    `mysql_tbl_osbufo_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_of7tis` (`mysql_tbl_of7tis_job_id`, `mysql_tbl_of7tis_customer_id`, `mysql_tbl_of7tis_mover_id`, `mysql_tbl_of7tis_origin_zip`, `mysql_tbl_of7tis_dest_zip`, `mysql_tbl_of7tis_distance_miles`, `mysql_tbl_of7tis_truck_size`, `mysql_tbl_of7tis_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_osbufo` (`mysql_tbl_osbufo_zip_code`, `mysql_tbl_osbufo_zone`, `mysql_tbl_osbufo_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg3hrn` (
    `mysql_tbl_pg3hrn_campaign_id` INT,
    `mysql_tbl_pg3hrn_channel` INT,
    `mysql_tbl_pg3hrn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkjn5x` (
    `mysql_tbl_tkjn5x_conversion_id` INT,
    `mysql_tbl_tkjn5x_campaign_id` INT,
    `mysql_tbl_tkjn5x_conversion_value` INT
);

INSERT INTO `mysql_tbl_pg3hrn` (`mysql_tbl_pg3hrn_campaign_id`, `mysql_tbl_pg3hrn_channel`, `mysql_tbl_pg3hrn_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_tkjn5x` (`mysql_tbl_tkjn5x_conversion_id`, `mysql_tbl_tkjn5x_campaign_id`, `mysql_tbl_tkjn5x_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ls0j4i_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ls0j4i`
    WHERE mysql_tbl_ls0j4i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_pdj10g_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_pdj10g`
    WHERE mysql_tbl_pdj10g_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_pdj10g`
    WHERE mysql_tbl_pdj10g_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sx4w1z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sx4w1z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sx4w1z_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_sx4w1z`
    WHERE mysql_tbl_sx4w1z_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_722loj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_722loj`
    WHERE mysql_tbl_722loj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6az1mz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6az1mz`
    WHERE mysql_tbl_6az1mz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_27v6m6_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_27v6m6`
    WHERE mysql_tbl_27v6m6_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_27v6m6_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_4g57by_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_4g57by`
    WHERE mysql_tbl_4g57by_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_27v6m6_CHECK_OUT, mysql_tbl_27v6m6_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_27v6m6`
    WHERE mysql_tbl_27v6m6_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_27v6m6_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4c13c_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_b4c13c`
    WHERE mysql_tbl_b4c13c_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_020lhf_COVERAGE_PERCENT, mysql_tbl_020lhf_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_b4c13c` DT
    JOIN `mysql_tbl_020lhf` DP ON mysql_tbl_b4c13c_PATIENT_ID = mysql_tbl_020lhf_PATIENT_ID
    WHERE mysql_tbl_b4c13c_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b4c13c_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_b4c13c`
    WHERE mysql_tbl_b4c13c_PATIENT_ID = (SELECT mysql_tbl_b4c13c_PATIENT_ID FROM `mysql_tbl_b4c13c` WHERE mysql_tbl_b4c13c_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pg3hrn_CHANNEL, COALESCE(SUM(mysql_tbl_tkjn5x_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_pg3hrn` C
    LEFT JOIN `mysql_tbl_tkjn5x` CV ON mysql_tbl_pg3hrn_CAMPAIGN_ID = mysql_tbl_tkjn5x_CAMPAIGN_ID
    WHERE mysql_tbl_pg3hrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pg3hrn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vvjjzi`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_vvjjzi`
    WHERE mysql_tbl_vvjjzi_DEPARTMENT_ID = (SELECT mysql_tbl_vvjjzi_DEPARTMENT_ID FROM `mysql_tbl_vvjjzi` WHERE mysql_tbl_vvjjzi_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yt5x0t_PRICE, 0), COALESCE(mysql_tbl_yt5x0t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yt5x0t`
    WHERE mysql_tbl_yt5x0t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z9zyy7` INTO OUTFILE '/TMP/mysql_tbl_z9zyy7.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_z9zyy7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(1, 1);