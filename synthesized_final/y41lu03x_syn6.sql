/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hihr2` (
    `mysql_tbl_9hihr2_emp_id` INT,
    `mysql_tbl_9hihr2_department_id` INT,
    `mysql_tbl_9hihr2_salary` INT,
    `mysql_tbl_9hihr2_hire_date` DATE,
    `mysql_tbl_9hihr2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9hihr2` (`mysql_tbl_9hihr2_emp_id`, `mysql_tbl_9hihr2_department_id`, `mysql_tbl_9hihr2_salary`, `mysql_tbl_9hihr2_hire_date`, `mysql_tbl_9hihr2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzlvvb` (
    mysql_tbl_qzlvvb_emp_no INT,
    mysql_tbl_qzlvvb_salary INT
);

INSERT INTO `mysql_tbl_qzlvvb` (`mysql_tbl_qzlvvb_emp_no`, `mysql_tbl_qzlvvb_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqb5fk` (
    `mysql_tbl_iqb5fk_campaign_id` INT,
    `mysql_tbl_iqb5fk_status` VARCHAR(50),
    `mysql_tbl_iqb5fk_budget` INT
);

INSERT INTO `mysql_tbl_iqb5fk` (`mysql_tbl_iqb5fk_campaign_id`, `mysql_tbl_iqb5fk_status`, `mysql_tbl_iqb5fk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzomtn` (
    `mysql_tbl_gzomtn_customer_id` INT,
    `mysql_tbl_gzomtn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzomtn` (`mysql_tbl_gzomtn_customer_id`, `mysql_tbl_gzomtn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k60ys` (
    `mysql_tbl_2k60ys_product_id` INT,
    `mysql_tbl_2k60ys_category_id` INT,
    `mysql_tbl_2k60ys_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8zdwk` (
    `mysql_tbl_p8zdwk_category_id` INT,
    `mysql_tbl_p8zdwk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2k60ys` (`mysql_tbl_2k60ys_product_id`, `mysql_tbl_2k60ys_category_id`, `mysql_tbl_2k60ys_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p8zdwk` (`mysql_tbl_p8zdwk_category_id`, `mysql_tbl_p8zdwk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m18a5` (
    `mysql_tbl_2m18a5_emp_id` INT,
    `mysql_tbl_2m18a5_department_id` INT,
    `mysql_tbl_2m18a5_salary` INT,
    `mysql_tbl_2m18a5_hire_date` DATE,
    `mysql_tbl_2m18a5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2m18a5` (`mysql_tbl_2m18a5_emp_id`, `mysql_tbl_2m18a5_department_id`, `mysql_tbl_2m18a5_salary`, `mysql_tbl_2m18a5_hire_date`, `mysql_tbl_2m18a5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjvk13` (
    `mysql_tbl_mjvk13_product_id` INT,
    `mysql_tbl_mjvk13_category_id` INT,
    `mysql_tbl_mjvk13_price` DECIMAL(10,2),
    `mysql_tbl_mjvk13_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mjvk13` (`mysql_tbl_mjvk13_product_id`, `mysql_tbl_mjvk13_category_id`, `mysql_tbl_mjvk13_price`, `mysql_tbl_mjvk13_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k0q46` (
    `mysql_tbl_2k0q46_customer_id` INT,
    `mysql_tbl_2k0q46_registration_date` DATE
);

INSERT INTO `mysql_tbl_2k0q46` (`mysql_tbl_2k0q46_customer_id`, `mysql_tbl_2k0q46_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub4yy7` (
    `mysql_tbl_ub4yy7_campaign_id` INT,
    `mysql_tbl_ub4yy7_start_date` DATE,
    `mysql_tbl_ub4yy7_end_date` DATE,
    `mysql_tbl_ub4yy7_budget` INT
);

INSERT INTO `mysql_tbl_ub4yy7` (`mysql_tbl_ub4yy7_campaign_id`, `mysql_tbl_ub4yy7_start_date`, `mysql_tbl_ub4yy7_end_date`, `mysql_tbl_ub4yy7_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swpkc6` (
    `mysql_tbl_swpkc6_product_id` INT,
    `mysql_tbl_swpkc6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_swpkc6` (`mysql_tbl_swpkc6_product_id`, `mysql_tbl_swpkc6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg492f` (
    `mysql_tbl_eg492f_service_id` INT,
    `mysql_tbl_eg492f_property_id` INT,
    `mysql_tbl_eg492f_cleaner_id` INT,
    `mysql_tbl_eg492f_service_date` DATE,
    `mysql_tbl_eg492f_duration_hours` INT,
    `mysql_tbl_eg492f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5zvdm` (
    `mysql_tbl_f5zvdm_property_id` INT,
    `mysql_tbl_f5zvdm_property_type` VARCHAR(50),
    `mysql_tbl_f5zvdm_area_sqft` INT,
    `mysql_tbl_f5zvdm_num_rooms` INT
);

INSERT INTO `mysql_tbl_eg492f` (`mysql_tbl_eg492f_service_id`, `mysql_tbl_eg492f_property_id`, `mysql_tbl_eg492f_cleaner_id`, `mysql_tbl_eg492f_service_date`, `mysql_tbl_eg492f_duration_hours`, `mysql_tbl_eg492f_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_f5zvdm` (`mysql_tbl_f5zvdm_property_id`, `mysql_tbl_f5zvdm_property_type`, `mysql_tbl_f5zvdm_area_sqft`, `mysql_tbl_f5zvdm_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al7noh` (
    `mysql_tbl_al7noh_emp_id` INT,
    `mysql_tbl_al7noh_department_id` INT,
    `mysql_tbl_al7noh_salary` INT,
    `mysql_tbl_al7noh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opmrkt` (
    `mysql_tbl_opmrkt_department_id` INT,
    `mysql_tbl_opmrkt_name` VARCHAR(50),
    `mysql_tbl_opmrkt_location` INT
);

INSERT INTO `mysql_tbl_al7noh` (`mysql_tbl_al7noh_emp_id`, `mysql_tbl_al7noh_department_id`, `mysql_tbl_al7noh_salary`, `mysql_tbl_al7noh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_opmrkt` (`mysql_tbl_opmrkt_department_id`, `mysql_tbl_opmrkt_name`, `mysql_tbl_opmrkt_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_502qge` (
    `mysql_tbl_502qge_customer_id` INT,
    `mysql_tbl_502qge_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_502qge_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_502qge` (`mysql_tbl_502qge_customer_id`, `mysql_tbl_502qge_monthly_cost`, `mysql_tbl_502qge_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erz6wb` (
    `mysql_tbl_erz6wb_meter_id` INT,
    `mysql_tbl_erz6wb_customer_id` INT,
    `mysql_tbl_erz6wb_meter_type` VARCHAR(50),
    `mysql_tbl_erz6wb_current_reading` INT,
    `mysql_tbl_erz6wb_previous_reading` INT,
    `mysql_tbl_erz6wb_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv7e2k` (
    `mysql_tbl_xv7e2k_tariff_id` INT,
    `mysql_tbl_xv7e2k_tier_name` VARCHAR(50),
    `mysql_tbl_xv7e2k_min_units` INT,
    `mysql_tbl_xv7e2k_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_erz6wb` (`mysql_tbl_erz6wb_meter_id`, `mysql_tbl_erz6wb_customer_id`, `mysql_tbl_erz6wb_meter_type`, `mysql_tbl_erz6wb_current_reading`, `mysql_tbl_erz6wb_previous_reading`, `mysql_tbl_erz6wb_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xv7e2k` (`mysql_tbl_xv7e2k_tariff_id`, `mysql_tbl_xv7e2k_tier_name`, `mysql_tbl_xv7e2k_min_units`, `mysql_tbl_xv7e2k_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgevh5` (
    `mysql_tbl_wgevh5_emp_id` INT,
    `mysql_tbl_wgevh5_manager_id` INT,
    `mysql_tbl_wgevh5_department_id` INT,
    `mysql_tbl_wgevh5_salary` INT,
    `mysql_tbl_wgevh5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n46l5q` (
    `mysql_tbl_n46l5q_department_id` INT,
    `mysql_tbl_n46l5q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgevh5` (`mysql_tbl_wgevh5_emp_id`, `mysql_tbl_wgevh5_manager_id`, `mysql_tbl_wgevh5_department_id`, `mysql_tbl_wgevh5_salary`, `mysql_tbl_wgevh5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n46l5q` (`mysql_tbl_n46l5q_department_id`, `mysql_tbl_n46l5q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skr09d` (mysql_tbl_skr09d_id INT, mysql_tbl_skr09d_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb2gc2` (
    `mysql_tbl_qb2gc2_venue_id` INT,
    `mysql_tbl_qb2gc2_venue_name` VARCHAR(50),
    `mysql_tbl_qb2gc2_capacity` INT,
    `mysql_tbl_qb2gc2_rental_fee_per_hour` INT,
    `mysql_tbl_qb2gc2_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk60jo` (
    `mysql_tbl_mk60jo_booking_id` INT,
    `mysql_tbl_mk60jo_venue_id` INT,
    `mysql_tbl_mk60jo_event_type` VARCHAR(50),
    `mysql_tbl_mk60jo_booking_date` DATE,
    `mysql_tbl_mk60jo_duration_hours` INT,
    `mysql_tbl_mk60jo_setup_required` INT
);

INSERT INTO `mysql_tbl_qb2gc2` (`mysql_tbl_qb2gc2_venue_id`, `mysql_tbl_qb2gc2_venue_name`, `mysql_tbl_qb2gc2_capacity`, `mysql_tbl_qb2gc2_rental_fee_per_hour`, `mysql_tbl_qb2gc2_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mk60jo` (`mysql_tbl_mk60jo_booking_id`, `mysql_tbl_mk60jo_venue_id`, `mysql_tbl_mk60jo_event_type`, `mysql_tbl_mk60jo_booking_date`, `mysql_tbl_mk60jo_duration_hours`, `mysql_tbl_mk60jo_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07g0w7` (
    `mysql_tbl_07g0w7_product_id` INT,
    `mysql_tbl_07g0w7_category_id` INT
);

INSERT INTO `mysql_tbl_07g0w7` (`mysql_tbl_07g0w7_product_id`, `mysql_tbl_07g0w7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7w9vj` (
    `mysql_tbl_m7w9vj_policy_id` INT,
    `mysql_tbl_m7w9vj_customer_id` INT,
    `mysql_tbl_m7w9vj_destination` INT,
    `mysql_tbl_m7w9vj_trip_duration_days` INT,
    `mysql_tbl_m7w9vj_coverage_type` VARCHAR(50),
    `mysql_tbl_m7w9vj_premium` INT,
    `mysql_tbl_m7w9vj_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8qa40` (
    `mysql_tbl_o8qa40_claim_id` INT,
    `mysql_tbl_o8qa40_policy_id` INT,
    `mysql_tbl_o8qa40_claim_type` VARCHAR(50),
    `mysql_tbl_o8qa40_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o8qa40_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7w9vj` (`mysql_tbl_m7w9vj_policy_id`, `mysql_tbl_m7w9vj_customer_id`, `mysql_tbl_m7w9vj_destination`, `mysql_tbl_m7w9vj_trip_duration_days`, `mysql_tbl_m7w9vj_coverage_type`, `mysql_tbl_m7w9vj_premium`, `mysql_tbl_m7w9vj_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o8qa40` (`mysql_tbl_o8qa40_claim_id`, `mysql_tbl_o8qa40_policy_id`, `mysql_tbl_o8qa40_claim_type`, `mysql_tbl_o8qa40_claim_amount`, `mysql_tbl_o8qa40_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9znsj` (
    `mysql_tbl_t9znsj_listing_id` INT,
    `mysql_tbl_t9znsj_agent_id` INT,
    `mysql_tbl_t9znsj_property_type` VARCHAR(50),
    `mysql_tbl_t9znsj_list_price` DECIMAL(10,2),
    `mysql_tbl_t9znsj_days_on_market` INT,
    `mysql_tbl_t9znsj_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uofu4f` (
    `mysql_tbl_uofu4f_agent_id` INT,
    `mysql_tbl_uofu4f_name` VARCHAR(50),
    `mysql_tbl_uofu4f_commission_rate` INT
);

INSERT INTO `mysql_tbl_t9znsj` (`mysql_tbl_t9znsj_listing_id`, `mysql_tbl_t9znsj_agent_id`, `mysql_tbl_t9znsj_property_type`, `mysql_tbl_t9znsj_list_price`, `mysql_tbl_t9znsj_days_on_market`, `mysql_tbl_t9znsj_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_uofu4f` (`mysql_tbl_uofu4f_agent_id`, `mysql_tbl_uofu4f_name`, `mysql_tbl_uofu4f_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi6i7n` (
    `mysql_tbl_pi6i7n_supplier_id` INT,
    `mysql_tbl_pi6i7n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pi6i7n` (`mysql_tbl_pi6i7n_supplier_id`, `mysql_tbl_pi6i7n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77x4mf` (mysql_tbl_77x4mf_id INT, mysql_tbl_77x4mf_start_date DATE, mysql_tbl_77x4mf_end_date DATE, mysql_tbl_77x4mf_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_msm8sp` (
    `mysql_tbl_msm8sp_campaign_id` INT,
    `mysql_tbl_msm8sp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_msm8sp` (`mysql_tbl_msm8sp_campaign_id`, `mysql_tbl_msm8sp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmmjpx` (
    `mysql_tbl_zmmjpx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zmmjpx` (`mysql_tbl_zmmjpx_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smgziu` (
    `mysql_tbl_smgziu_customer_id` INT,
    `mysql_tbl_smgziu_plan_type` VARCHAR(50),
    `mysql_tbl_smgziu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smgziu` (`mysql_tbl_smgziu_customer_id`, `mysql_tbl_smgziu_plan_type`, `mysql_tbl_smgziu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e696f2` (
    `mysql_tbl_e696f2_emp_id` INT,
    `mysql_tbl_e696f2_salary` INT
);

INSERT INTO `mysql_tbl_e696f2` (`mysql_tbl_e696f2_emp_id`, `mysql_tbl_e696f2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfjwqz` (
    `mysql_tbl_xfjwqz_emp_id` INT,
    `mysql_tbl_xfjwqz_department_id` INT,
    `mysql_tbl_xfjwqz_salary` INT,
    `mysql_tbl_xfjwqz_hire_date` DATE,
    `mysql_tbl_xfjwqz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xfjwqz` (`mysql_tbl_xfjwqz_emp_id`, `mysql_tbl_xfjwqz_department_id`, `mysql_tbl_xfjwqz_salary`, `mysql_tbl_xfjwqz_hire_date`, `mysql_tbl_xfjwqz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dyqpq` (
    `mysql_tbl_6dyqpq_order_id` INT,
    `mysql_tbl_6dyqpq_customer_id` INT
);

INSERT INTO `mysql_tbl_6dyqpq` (`mysql_tbl_6dyqpq_order_id`, `mysql_tbl_6dyqpq_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_qzlvvb_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_qzlvvb`
        WHERE mysql_tbl_qzlvvb_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_qzlvvb_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_qzlvvb`
        WHERE mysql_tbl_qzlvvb_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_qzlvvb_SALARY) - MIN(mysql_tbl_qzlvvb_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_qzlvvb`
        WHERE mysql_tbl_qzlvvb_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_77x4mf_START_DATE, mysql_tbl_77x4mf_END_DATE INTO V_START, V_END FROM `mysql_tbl_77x4mf` WHERE mysql_tbl_77x4mf_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zmmjpx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zmmjpx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_msm8sp_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_msm8sp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_msm8sp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_msm8sp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_msm8sp_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjvk13_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mjvk13`
    WHERE mysql_tbl_mjvk13_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_63rfbu`
    WHERE mysql_tbl_mjvk13_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kgkihw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2m18a5_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_2m18a5_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_2m18a5`
    WHERE mysql_tbl_2m18a5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_502qge_MONTHLY_COST, 0), mysql_tbl_502qge_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_502qge`
    WHERE mysql_tbl_502qge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5zvdm_AREA_SQFT, 500), COALESCE(mysql_tbl_f5zvdm_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_f5zvdm`
    WHERE mysql_tbl_f5zvdm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ub4yy7_BUDGET, 0), DATEDIFF(mysql_tbl_ub4yy7_END_DATE, mysql_tbl_ub4yy7_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ub4yy7`
    WHERE mysql_tbl_ub4yy7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

    SELECT COALESCE(mysql_tbl_m7w9vj_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_m7w9vj`
    WHERE mysql_tbl_m7w9vj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o8qa40_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_o8qa40`
    WHERE mysql_tbl_o8qa40_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o8qa40_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swpkc6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_swpkc6`
    WHERE mysql_tbl_swpkc6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_smgziu_PLAN_TYPE, COALESCE(mysql_tbl_smgziu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_smgziu`
    WHERE mysql_tbl_smgziu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pi6i7n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pi6i7n`
    WHERE mysql_tbl_pi6i7n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_t9znsj_LIST_PRICE, 0), COALESCE(mysql_tbl_t9znsj_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_t9znsj_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_t9znsj`
    WHERE mysql_tbl_t9znsj_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_14s1z4` (mysql_tbl_14s1z4_ID INT PRIMARY KEY, mysql_tbl_14s1z4_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3q7dmg` (mysql_tbl_3q7dmg_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wgevh5`
    WHERE mysql_tbl_wgevh5_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wgevh5_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_wgevh5`
    WHERE mysql_tbl_wgevh5_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_wgevh5_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_wgevh5`
    WHERE mysql_tbl_wgevh5_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
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

    SELECT COALESCE(mysql_tbl_qb2gc2_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_qb2gc2`
    WHERE mysql_tbl_qb2gc2_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_qb2gc2_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_qb2gc2`
    WHERE mysql_tbl_qb2gc2_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_skr09d` WHERE mysql_tbl_skr09d_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_skr09d` SET mysql_tbl_skr09d_VALUE = NEW_VALUE WHERE mysql_tbl_skr09d_ID = SETTING_NAME;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_al7noh_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_al7noh`
    WHERE mysql_tbl_al7noh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_al7noh_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_al7noh`
    WHERE mysql_tbl_al7noh_DEPARTMENT_ID = (SELECT mysql_tbl_al7noh_DEPARTMENT_ID FROM `mysql_tbl_al7noh` WHERE mysql_tbl_al7noh_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e696f2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e696f2`
    WHERE mysql_tbl_e696f2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfjwqz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xfjwqz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xfjwqz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xfjwqz`
    WHERE mysql_tbl_xfjwqz_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pplis4` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6dyqpq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_6dyqpq`
    WHERE mysql_tbl_6dyqpq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erz6wb_CURRENT_READING, 0), COALESCE(mysql_tbl_erz6wb_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_erz6wb`
    WHERE mysql_tbl_erz6wb_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + 0)) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2k0q46_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2k0q46`
    WHERE mysql_tbl_2k0q46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_iqb5fk_STATUS, COALESCE(mysql_tbl_iqb5fk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_iqb5fk`
    WHERE mysql_tbl_iqb5fk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gzomtn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gzomtn`
    WHERE mysql_tbl_gzomtn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2k60ys_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2k60ys`
    WHERE mysql_tbl_2k60ys_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2k60ys`
    WHERE mysql_tbl_2k60ys_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9hihr2_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_9hihr2_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9hihr2_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9hihr2`
    WHERE mysql_tbl_9hihr2_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(1);