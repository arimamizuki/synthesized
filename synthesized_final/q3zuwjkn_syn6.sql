/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxnljb` (
    `mysql_tbl_pxnljb_emp_id` INT,
    `mysql_tbl_pxnljb_manager_id` INT
);

INSERT INTO `mysql_tbl_pxnljb` (`mysql_tbl_pxnljb_emp_id`, `mysql_tbl_pxnljb_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv6j0t` (
    `mysql_tbl_uv6j0t_campaign_id` INT,
    `mysql_tbl_uv6j0t_budget` INT,
    `mysql_tbl_uv6j0t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmcof4` (
    `mysql_tbl_pmcof4_conversion_id` INT,
    `mysql_tbl_pmcof4_campaign_id` INT,
    `mysql_tbl_pmcof4_conversion_value` INT
);

INSERT INTO `mysql_tbl_uv6j0t` (`mysql_tbl_uv6j0t_campaign_id`, `mysql_tbl_uv6j0t_budget`, `mysql_tbl_uv6j0t_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_pmcof4` (`mysql_tbl_pmcof4_conversion_id`, `mysql_tbl_pmcof4_campaign_id`, `mysql_tbl_pmcof4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ty7gu` (
    `mysql_tbl_8ty7gu_campaign_id` INT,
    `mysql_tbl_8ty7gu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ty7gu` (`mysql_tbl_8ty7gu_campaign_id`, `mysql_tbl_8ty7gu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0amv6v` (
    `mysql_tbl_0amv6v_campaign_id` INT,
    `mysql_tbl_0amv6v_start_date` DATE
);

INSERT INTO `mysql_tbl_0amv6v` (`mysql_tbl_0amv6v_campaign_id`, `mysql_tbl_0amv6v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi0spn` (
    `mysql_tbl_zi0spn_order_id` INT,
    `mysql_tbl_zi0spn_customer_id` INT,
    `mysql_tbl_zi0spn_order_date` DATE,
    `mysql_tbl_zi0spn_total_amount` DECIMAL(10,2),
    `mysql_tbl_zi0spn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gvm5k` (
    `mysql_tbl_0gvm5k_payment_id` INT,
    `mysql_tbl_0gvm5k_order_id` INT,
    `mysql_tbl_0gvm5k_payment_date` DATE,
    `mysql_tbl_0gvm5k_amount_paid` INT
);

INSERT INTO `mysql_tbl_zi0spn` (`mysql_tbl_zi0spn_order_id`, `mysql_tbl_zi0spn_customer_id`, `mysql_tbl_zi0spn_order_date`, `mysql_tbl_zi0spn_total_amount`, `mysql_tbl_zi0spn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0gvm5k` (`mysql_tbl_0gvm5k_payment_id`, `mysql_tbl_0gvm5k_order_id`, `mysql_tbl_0gvm5k_payment_date`, `mysql_tbl_0gvm5k_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5r929` (
    `mysql_tbl_h5r929_campaign_id` INT,
    `mysql_tbl_h5r929_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5r929` (`mysql_tbl_h5r929_campaign_id`, `mysql_tbl_h5r929_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_843yo0` (
    `mysql_tbl_843yo0_emp_id` INT,
    `mysql_tbl_843yo0_department_id` INT,
    `mysql_tbl_843yo0_salary` INT,
    `mysql_tbl_843yo0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm7zys` (
    `mysql_tbl_bm7zys_department_id` INT,
    `mysql_tbl_bm7zys_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_843yo0` (`mysql_tbl_843yo0_emp_id`, `mysql_tbl_843yo0_department_id`, `mysql_tbl_843yo0_salary`, `mysql_tbl_843yo0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bm7zys` (`mysql_tbl_bm7zys_department_id`, `mysql_tbl_bm7zys_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7emw9o` (
    `mysql_tbl_7emw9o_department_id` INT
);

INSERT INTO `mysql_tbl_7emw9o` (`mysql_tbl_7emw9o_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej6zcp` (
    `mysql_tbl_ej6zcp_playlist_id` INT,
    `mysql_tbl_ej6zcp_user_id` INT,
    `mysql_tbl_ej6zcp_playlist_name` VARCHAR(50),
    `mysql_tbl_ej6zcp_track_count` INT,
    `mysql_tbl_ej6zcp_total_duration` DECIMAL(10,2),
    `mysql_tbl_ej6zcp_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up16m8` (
    `mysql_tbl_up16m8_follower_id` INT,
    `mysql_tbl_up16m8_playlist_id` INT,
    `mysql_tbl_up16m8_follow_date` DATE
);

INSERT INTO `mysql_tbl_ej6zcp` (`mysql_tbl_ej6zcp_playlist_id`, `mysql_tbl_ej6zcp_user_id`, `mysql_tbl_ej6zcp_playlist_name`, `mysql_tbl_ej6zcp_track_count`, `mysql_tbl_ej6zcp_total_duration`, `mysql_tbl_ej6zcp_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_up16m8` (`mysql_tbl_up16m8_follower_id`, `mysql_tbl_up16m8_playlist_id`, `mysql_tbl_up16m8_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiike6` (
    `mysql_tbl_fiike6_project_id` INT,
    `mysql_tbl_fiike6_team_lead_id` INT,
    `mysql_tbl_fiike6_start_date` DATE,
    `mysql_tbl_fiike6_deadline` INT,
    `mysql_tbl_fiike6_budget` INT,
    `mysql_tbl_fiike6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doupdv` (
    `mysql_tbl_doupdv_task_id` INT,
    `mysql_tbl_doupdv_project_id` INT,
    `mysql_tbl_doupdv_assignee_id` INT,
    `mysql_tbl_doupdv_status` VARCHAR(50),
    `mysql_tbl_doupdv_priority` INT
);

INSERT INTO `mysql_tbl_fiike6` (`mysql_tbl_fiike6_project_id`, `mysql_tbl_fiike6_team_lead_id`, `mysql_tbl_fiike6_start_date`, `mysql_tbl_fiike6_deadline`, `mysql_tbl_fiike6_budget`, `mysql_tbl_fiike6_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_doupdv` (`mysql_tbl_doupdv_task_id`, `mysql_tbl_doupdv_project_id`, `mysql_tbl_doupdv_assignee_id`, `mysql_tbl_doupdv_status`, `mysql_tbl_doupdv_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3o3qt` (
    `mysql_tbl_t3o3qt_category_id` INT,
    `mysql_tbl_t3o3qt_price` DECIMAL(10,2),
    `mysql_tbl_t3o3qt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t3o3qt` (`mysql_tbl_t3o3qt_category_id`, `mysql_tbl_t3o3qt_price`, `mysql_tbl_t3o3qt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22utn4` (
    `mysql_tbl_22utn4_order_id` INT,
    `mysql_tbl_22utn4_customer_id` INT,
    `mysql_tbl_22utn4_order_date` DATE,
    `mysql_tbl_22utn4_total_amount` DECIMAL(10,2),
    `mysql_tbl_22utn4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko6rtx` (
    `mysql_tbl_ko6rtx_order_id` INT,
    `mysql_tbl_ko6rtx_product_id` INT,
    `mysql_tbl_ko6rtx_quantity` INT
);

INSERT INTO `mysql_tbl_22utn4` (`mysql_tbl_22utn4_order_id`, `mysql_tbl_22utn4_customer_id`, `mysql_tbl_22utn4_order_date`, `mysql_tbl_22utn4_total_amount`, `mysql_tbl_22utn4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ko6rtx` (`mysql_tbl_ko6rtx_order_id`, `mysql_tbl_ko6rtx_product_id`, `mysql_tbl_ko6rtx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn36dy` (
    `mysql_tbl_fn36dy_customer_id` INT,
    `mysql_tbl_fn36dy_status` VARCHAR(50),
    `mysql_tbl_fn36dy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fn36dy` (`mysql_tbl_fn36dy_customer_id`, `mysql_tbl_fn36dy_status`, `mysql_tbl_fn36dy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpxtd0` (
    `mysql_tbl_qpxtd0_record_id` INT,
    `mysql_tbl_qpxtd0_city_id` INT,
    `mysql_tbl_qpxtd0_date` mysql_tbl_qpxtd0_date,
    `mysql_tbl_qpxtd0_temperature` INT,
    `mysql_tbl_qpxtd0_humidity` INT,
    `mysql_tbl_qpxtd0_air_quality_index` INT
);

INSERT INTO `mysql_tbl_qpxtd0` (`mysql_tbl_qpxtd0_record_id`, `mysql_tbl_qpxtd0_city_id`, `mysql_tbl_qpxtd0_date`, `mysql_tbl_qpxtd0_temperature`, `mysql_tbl_qpxtd0_humidity`, `mysql_tbl_qpxtd0_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvl93m` (
    `mysql_tbl_rvl93m_salary` INT
);

INSERT INTO `mysql_tbl_rvl93m` (`mysql_tbl_rvl93m_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r0wdm` (
    `mysql_tbl_5r0wdm_campaign_id` INT,
    `mysql_tbl_5r0wdm_channel` INT
);

INSERT INTO `mysql_tbl_5r0wdm` (`mysql_tbl_5r0wdm_campaign_id`, `mysql_tbl_5r0wdm_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h7oag` (
    `mysql_tbl_8h7oag_supplier_id` INT,
    `mysql_tbl_8h7oag_name` VARCHAR(50),
    `mysql_tbl_8h7oag_reliability_score` INT,
    `mysql_tbl_8h7oag_lead_time_days` DATE,
    `mysql_tbl_8h7oag_country` INT
);

INSERT INTO `mysql_tbl_8h7oag` (`mysql_tbl_8h7oag_supplier_id`, `mysql_tbl_8h7oag_name`, `mysql_tbl_8h7oag_reliability_score`, `mysql_tbl_8h7oag_lead_time_days`, `mysql_tbl_8h7oag_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy0d30` (
    `mysql_tbl_zy0d30_customer_id` INT,
    `mysql_tbl_zy0d30_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zy0d30_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zy0d30` (`mysql_tbl_zy0d30_customer_id`, `mysql_tbl_zy0d30_monthly_cost`, `mysql_tbl_zy0d30_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gawbw` (
    `mysql_tbl_5gawbw_supplier_id` INT,
    `mysql_tbl_5gawbw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5gawbw` (`mysql_tbl_5gawbw_supplier_id`, `mysql_tbl_5gawbw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzx1lx` (
    `mysql_tbl_zzx1lx_campaign_id` INT,
    `mysql_tbl_zzx1lx_budget` INT,
    `mysql_tbl_zzx1lx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzx1lx` (`mysql_tbl_zzx1lx_campaign_id`, `mysql_tbl_zzx1lx_budget`, `mysql_tbl_zzx1lx_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3njyh7` (
    `mysql_tbl_3njyh7_venue_id` INT,
    `mysql_tbl_3njyh7_venue_name` VARCHAR(50),
    `mysql_tbl_3njyh7_capacity` INT,
    `mysql_tbl_3njyh7_rental_fee_per_hour` INT,
    `mysql_tbl_3njyh7_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywm3af` (
    `mysql_tbl_ywm3af_booking_id` INT,
    `mysql_tbl_ywm3af_venue_id` INT,
    `mysql_tbl_ywm3af_event_type` VARCHAR(50),
    `mysql_tbl_ywm3af_booking_date` DATE,
    `mysql_tbl_ywm3af_duration_hours` INT,
    `mysql_tbl_ywm3af_setup_required` INT
);

INSERT INTO `mysql_tbl_3njyh7` (`mysql_tbl_3njyh7_venue_id`, `mysql_tbl_3njyh7_venue_name`, `mysql_tbl_3njyh7_capacity`, `mysql_tbl_3njyh7_rental_fee_per_hour`, `mysql_tbl_3njyh7_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ywm3af` (`mysql_tbl_ywm3af_booking_id`, `mysql_tbl_ywm3af_venue_id`, `mysql_tbl_ywm3af_event_type`, `mysql_tbl_ywm3af_booking_date`, `mysql_tbl_ywm3af_duration_hours`, `mysql_tbl_ywm3af_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggq4wz` (
    `mysql_tbl_ggq4wz_campaign_id` INT,
    `mysql_tbl_ggq4wz_status` VARCHAR(50),
    `mysql_tbl_ggq4wz_start_date` DATE,
    `mysql_tbl_ggq4wz_end_date` DATE
);

INSERT INTO `mysql_tbl_ggq4wz` (`mysql_tbl_ggq4wz_campaign_id`, `mysql_tbl_ggq4wz_status`, `mysql_tbl_ggq4wz_start_date`, `mysql_tbl_ggq4wz_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7619y6` (
    `mysql_tbl_7619y6_campaign_id` INT,
    `mysql_tbl_7619y6_status` VARCHAR(50),
    `mysql_tbl_7619y6_budget` INT,
    `mysql_tbl_7619y6_channel` INT
);

INSERT INTO `mysql_tbl_7619y6` (`mysql_tbl_7619y6_campaign_id`, `mysql_tbl_7619y6_status`, `mysql_tbl_7619y6_budget`, `mysql_tbl_7619y6_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5r0wdm_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5r0wdm`
    WHERE mysql_tbl_5r0wdm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rvl93m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rvl93m`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7619y6_STATUS, COALESCE(mysql_tbl_7619y6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7619y6`
    WHERE mysql_tbl_7619y6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_zkx8tz`
    WHERE mysql_tbl_7619y6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3njyh7_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_3njyh7`
    WHERE mysql_tbl_3njyh7_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_3njyh7_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_3njyh7`
    WHERE mysql_tbl_3njyh7_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zzx1lx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zzx1lx`
    WHERE mysql_tbl_zzx1lx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zkx8tz`
    WHERE mysql_tbl_zzx1lx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ggq4wz_START_DATE, mysql_tbl_ggq4wz_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ggq4wz`
    WHERE mysql_tbl_ggq4wz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5gawbw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5gawbw`
    WHERE mysql_tbl_5gawbw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_zy0d30_MONTHLY_COST, 0), mysql_tbl_zy0d30_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_zy0d30`
    WHERE mysql_tbl_zy0d30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_qpxtd0_TEMPERATURE, 20), COALESCE(mysql_tbl_qpxtd0_HUMIDITY, 50), COALESCE(mysql_tbl_qpxtd0_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_qpxtd0`
    WHERE mysql_tbl_qpxtd0_CITY_ID = CITY_ID_PARAM AND mysql_tbl_qpxtd0_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zi0spn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zi0spn`
    WHERE mysql_tbl_zi0spn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0gvm5k_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_0gvm5k`
    WHERE mysql_tbl_0gvm5k_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0amv6v_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0amv6v`
    WHERE mysql_tbl_0amv6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_22nved READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_wtvos1 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_pxnljb_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_pxnljb` WHERE mysql_tbl_pxnljb_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7emw9o`
    WHERE mysql_tbl_7emw9o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ko6rtx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ko6rtx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ko6rtx`
    WHERE mysql_tbl_ko6rtx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8h7oag_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_8h7oag_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_8h7oag`
    WHERE mysql_tbl_8h7oag_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ej6zcp_TRACK_COUNT, 0), COALESCE(mysql_tbl_ej6zcp_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ej6zcp`
    WHERE mysql_tbl_ej6zcp_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_up16m8`
    WHERE mysql_tbl_up16m8_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_fn36dy_STATUS, COALESCE(mysql_tbl_fn36dy_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_fn36dy`
    WHERE mysql_tbl_fn36dy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_doupdv`
    WHERE mysql_tbl_doupdv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_doupdv_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_doupdv_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_doupdv`
    WHERE mysql_tbl_doupdv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fiike6_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_fiike6`
    WHERE mysql_tbl_fiike6_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t3o3qt_PRICE * mysql_tbl_t3o3qt_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_t3o3qt`
    WHERE mysql_tbl_t3o3qt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_843yo0`
    WHERE mysql_tbl_843yo0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_843yo0_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h5r929_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h5r929`
    WHERE mysql_tbl_h5r929_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8ty7gu_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8ty7gu` C
    LEFT JOIN `mysql_tbl_zkx8tz` CV ON mysql_tbl_8ty7gu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8ty7gu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8ty7gu_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pmcof4_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_pmcof4`
    WHERE mysql_tbl_pmcof4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_22nved` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_em9enx` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wtvos1` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();