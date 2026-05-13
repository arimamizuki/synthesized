/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xvoqn3` (
    `mysql_tbl_xvoqn3_number_id` INT,
    `mysql_tbl_xvoqn3_customer_id` INT,
    `mysql_tbl_xvoqn3_area_code` INT,
    `mysql_tbl_xvoqn3_number_type` INT,
    `mysql_tbl_xvoqn3_monthly_fee` INT,
    `mysql_tbl_xvoqn3_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhg7gt` (
    `mysql_tbl_yhg7gt_number_id` INT,
    `mysql_tbl_yhg7gt_call_minutes` INT,
    `mysql_tbl_yhg7gt_data_mb` TEXT,
    `mysql_tbl_yhg7gt_sms_count` INT,
    `mysql_tbl_yhg7gt_billing_month` INT
);

INSERT INTO `mysql_tbl_xvoqn3` (`mysql_tbl_xvoqn3_number_id`, `mysql_tbl_xvoqn3_customer_id`, `mysql_tbl_xvoqn3_area_code`, `mysql_tbl_xvoqn3_number_type`, `mysql_tbl_xvoqn3_monthly_fee`, `mysql_tbl_xvoqn3_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yhg7gt` (`mysql_tbl_yhg7gt_number_id`, `mysql_tbl_yhg7gt_call_minutes`, `mysql_tbl_yhg7gt_data_mb`, `mysql_tbl_yhg7gt_sms_count`, `mysql_tbl_yhg7gt_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7nxy3` (
    `mysql_tbl_q7nxy3_product_id` INT,
    `mysql_tbl_q7nxy3_category_id` INT,
    `mysql_tbl_q7nxy3_price` DECIMAL(10,2),
    `mysql_tbl_q7nxy3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruqknb` (
    `mysql_tbl_ruqknb_category_id` INT,
    `mysql_tbl_ruqknb_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7nxy3` (`mysql_tbl_q7nxy3_product_id`, `mysql_tbl_q7nxy3_category_id`, `mysql_tbl_q7nxy3_price`, `mysql_tbl_q7nxy3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ruqknb` (`mysql_tbl_ruqknb_category_id`, `mysql_tbl_ruqknb_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr16b9` (
    `mysql_tbl_dr16b9_customer_id` INT,
    `mysql_tbl_dr16b9_registration_date` DATE,
    `mysql_tbl_dr16b9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljnbzy` (
    `mysql_tbl_ljnbzy_order_id` INT,
    `mysql_tbl_ljnbzy_customer_id` INT,
    `mysql_tbl_ljnbzy_order_date` DATE,
    `mysql_tbl_ljnbzy_total_amount` DECIMAL(10,2),
    `mysql_tbl_ljnbzy_shipping_country` INT
);

INSERT INTO `mysql_tbl_dr16b9` (`mysql_tbl_dr16b9_customer_id`, `mysql_tbl_dr16b9_registration_date`, `mysql_tbl_dr16b9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ljnbzy` (`mysql_tbl_ljnbzy_order_id`, `mysql_tbl_ljnbzy_customer_id`, `mysql_tbl_ljnbzy_order_date`, `mysql_tbl_ljnbzy_total_amount`, `mysql_tbl_ljnbzy_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2iukr` (
    `mysql_tbl_b2iukr_customer_id` INT,
    `mysql_tbl_b2iukr_country` INT
);

INSERT INTO `mysql_tbl_b2iukr` (`mysql_tbl_b2iukr_customer_id`, `mysql_tbl_b2iukr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyosqf` (
    `mysql_tbl_oyosqf_product_id` INT,
    `mysql_tbl_oyosqf_category_id` INT,
    `mysql_tbl_oyosqf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sxtck` (
    `mysql_tbl_5sxtck_category_id` INT,
    `mysql_tbl_5sxtck_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyosqf` (`mysql_tbl_oyosqf_product_id`, `mysql_tbl_oyosqf_category_id`, `mysql_tbl_oyosqf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5sxtck` (`mysql_tbl_5sxtck_category_id`, `mysql_tbl_5sxtck_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktuiti` (
    `mysql_tbl_ktuiti_campaign_id` INT,
    `mysql_tbl_ktuiti_channel` INT,
    `mysql_tbl_ktuiti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfgxar` (
    `mysql_tbl_lfgxar_conversion_id` INT,
    `mysql_tbl_lfgxar_campaign_id` INT,
    `mysql_tbl_lfgxar_conversion_value` INT
);

INSERT INTO `mysql_tbl_ktuiti` (`mysql_tbl_ktuiti_campaign_id`, `mysql_tbl_ktuiti_channel`, `mysql_tbl_ktuiti_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_lfgxar` (`mysql_tbl_lfgxar_conversion_id`, `mysql_tbl_lfgxar_campaign_id`, `mysql_tbl_lfgxar_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn0o2w` (
    `mysql_tbl_hn0o2w_emp_id` INT,
    `mysql_tbl_hn0o2w_department_id` INT,
    `mysql_tbl_hn0o2w_salary` INT
);

INSERT INTO `mysql_tbl_hn0o2w` (`mysql_tbl_hn0o2w_emp_id`, `mysql_tbl_hn0o2w_department_id`, `mysql_tbl_hn0o2w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06a9qf` (
    `mysql_tbl_06a9qf_student_id` INT,
    `mysql_tbl_06a9qf_name` VARCHAR(50),
    `mysql_tbl_06a9qf_class_id` INT,
    `mysql_tbl_06a9qf_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6237c` (
    `mysql_tbl_h6237c_class_id` INT,
    `mysql_tbl_h6237c_teacher_id` INT,
    `mysql_tbl_h6237c_average_score` INT
);

INSERT INTO `mysql_tbl_06a9qf` (`mysql_tbl_06a9qf_student_id`, `mysql_tbl_06a9qf_name`, `mysql_tbl_06a9qf_class_id`, `mysql_tbl_06a9qf_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_h6237c` (`mysql_tbl_h6237c_class_id`, `mysql_tbl_h6237c_teacher_id`, `mysql_tbl_h6237c_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i53hzb` (
    `mysql_tbl_i53hzb_student_id` INT,
    `mysql_tbl_i53hzb_name` VARCHAR(50),
    `mysql_tbl_i53hzb_major_id` INT,
    `mysql_tbl_i53hzb_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du5i78` (
    `mysql_tbl_du5i78_major_id` INT,
    `mysql_tbl_du5i78_name` VARCHAR(50),
    `mysql_tbl_du5i78_department` INT
);

INSERT INTO `mysql_tbl_i53hzb` (`mysql_tbl_i53hzb_student_id`, `mysql_tbl_i53hzb_name`, `mysql_tbl_i53hzb_major_id`, `mysql_tbl_i53hzb_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_du5i78` (`mysql_tbl_du5i78_major_id`, `mysql_tbl_du5i78_name`, `mysql_tbl_du5i78_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj64k1` (
    `mysql_tbl_mj64k1_registration_date` DATE
);

INSERT INTO `mysql_tbl_mj64k1` (`mysql_tbl_mj64k1_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogzoos` (
    `mysql_tbl_ogzoos_supplier_id` INT,
    `mysql_tbl_ogzoos_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ogzoos` (`mysql_tbl_ogzoos_supplier_id`, `mysql_tbl_ogzoos_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2lp2a` (
    `mysql_tbl_s2lp2a_customer_id` INT,
    `mysql_tbl_s2lp2a_country` INT
);

INSERT INTO `mysql_tbl_s2lp2a` (`mysql_tbl_s2lp2a_customer_id`, `mysql_tbl_s2lp2a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07at8p` (
    `mysql_tbl_07at8p_order_id` INT,
    `mysql_tbl_07at8p_order_date` DATE,
    `mysql_tbl_07at8p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07at8p` (`mysql_tbl_07at8p_order_id`, `mysql_tbl_07at8p_order_date`, `mysql_tbl_07at8p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qce3hy` (
    `mysql_tbl_qce3hy_service_id` INT,
    `mysql_tbl_qce3hy_pet_id` INT,
    `mysql_tbl_qce3hy_service_type` VARCHAR(50),
    `mysql_tbl_qce3hy_service_date` DATE,
    `mysql_tbl_qce3hy_duration_minutes` INT,
    `mysql_tbl_qce3hy_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahtht0` (
    `mysql_tbl_ahtht0_pet_id` INT,
    `mysql_tbl_ahtht0_owner_id` INT,
    `mysql_tbl_ahtht0_breed` INT,
    `mysql_tbl_ahtht0_age_months` INT,
    `mysql_tbl_ahtht0_weight_kg` INT
);

INSERT INTO `mysql_tbl_qce3hy` (`mysql_tbl_qce3hy_service_id`, `mysql_tbl_qce3hy_pet_id`, `mysql_tbl_qce3hy_service_type`, `mysql_tbl_qce3hy_service_date`, `mysql_tbl_qce3hy_duration_minutes`, `mysql_tbl_qce3hy_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ahtht0` (`mysql_tbl_ahtht0_pet_id`, `mysql_tbl_ahtht0_owner_id`, `mysql_tbl_ahtht0_breed`, `mysql_tbl_ahtht0_age_months`, `mysql_tbl_ahtht0_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rscwp` (
    `mysql_tbl_9rscwp_product_id` INT,
    `mysql_tbl_9rscwp_category_id` INT,
    `mysql_tbl_9rscwp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rscwp` (`mysql_tbl_9rscwp_product_id`, `mysql_tbl_9rscwp_category_id`, `mysql_tbl_9rscwp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5sfos` (
    mysql_tbl_w5sfos_rental_id INT,
    mysql_tbl_w5sfos_inventory_id INT,
    mysql_tbl_w5sfos_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir2ot4` (
    mysql_tbl_ir2ot4_inventory_id INT
);

INSERT INTO `mysql_tbl_w5sfos` (`mysql_tbl_w5sfos_rental_id`, `mysql_tbl_w5sfos_inventory_id`, `mysql_tbl_w5sfos_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ir2ot4` (`mysql_tbl_ir2ot4_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8kndq` (
    `mysql_tbl_d8kndq_invoice_id` INT,
    `mysql_tbl_d8kndq_customer_id` INT,
    `mysql_tbl_d8kndq_amount` DECIMAL(10,2),
    `mysql_tbl_d8kndq_due_date` DATE,
    `mysql_tbl_d8kndq_paid_date` INT,
    `mysql_tbl_d8kndq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8kndq` (`mysql_tbl_d8kndq_invoice_id`, `mysql_tbl_d8kndq_customer_id`, `mysql_tbl_d8kndq_amount`, `mysql_tbl_d8kndq_due_date`, `mysql_tbl_d8kndq_paid_date`, `mysql_tbl_d8kndq_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em0tr2` (
    `mysql_tbl_em0tr2_emp_id` INT,
    `mysql_tbl_em0tr2_department_id` INT,
    `mysql_tbl_em0tr2_salary` INT,
    `mysql_tbl_em0tr2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xobkr4` (
    `mysql_tbl_xobkr4_department_id` INT,
    `mysql_tbl_xobkr4_name` VARCHAR(50),
    `mysql_tbl_xobkr4_location` INT
);

INSERT INTO `mysql_tbl_em0tr2` (`mysql_tbl_em0tr2_emp_id`, `mysql_tbl_em0tr2_department_id`, `mysql_tbl_em0tr2_salary`, `mysql_tbl_em0tr2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xobkr4` (`mysql_tbl_xobkr4_department_id`, `mysql_tbl_xobkr4_name`, `mysql_tbl_xobkr4_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1zvi5` (
    `mysql_tbl_s1zvi5_customer_id` INT
);

INSERT INTO `mysql_tbl_s1zvi5` (`mysql_tbl_s1zvi5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf87e5` (
    `mysql_tbl_sf87e5_customer_id` INT,
    `mysql_tbl_sf87e5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sf87e5` (`mysql_tbl_sf87e5_customer_id`, `mysql_tbl_sf87e5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tmqnh` (
    `mysql_tbl_2tmqnh_emp_id` INT,
    `mysql_tbl_2tmqnh_department_id` INT,
    `mysql_tbl_2tmqnh_salary` INT,
    `mysql_tbl_2tmqnh_hire_date` DATE,
    `mysql_tbl_2tmqnh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2tmqnh` (`mysql_tbl_2tmqnh_emp_id`, `mysql_tbl_2tmqnh_department_id`, `mysql_tbl_2tmqnh_salary`, `mysql_tbl_2tmqnh_hire_date`, `mysql_tbl_2tmqnh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acfa8r` (
    `mysql_tbl_acfa8r_customer_id` INT,
    `mysql_tbl_acfa8r_plan_type` VARCHAR(50),
    `mysql_tbl_acfa8r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x6b5i` (
    `mysql_tbl_5x6b5i_customer_id` INT,
    `mysql_tbl_5x6b5i_tier_level` INT
);

INSERT INTO `mysql_tbl_acfa8r` (`mysql_tbl_acfa8r_customer_id`, `mysql_tbl_acfa8r_plan_type`, `mysql_tbl_acfa8r_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_5x6b5i` (`mysql_tbl_5x6b5i_customer_id`, `mysql_tbl_5x6b5i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqy0xs` (
    `mysql_tbl_cqy0xs_product_id` INT,
    `mysql_tbl_cqy0xs_category_id` INT,
    `mysql_tbl_cqy0xs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqy0xs` (`mysql_tbl_cqy0xs_product_id`, `mysql_tbl_cqy0xs_category_id`, `mysql_tbl_cqy0xs_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_xvoqn3_MONTHLY_FEE, COALESCE(mysql_tbl_yhg7gt_CALL_MINUTES, 0), COALESCE(mysql_tbl_yhg7gt_DATA_MB, 0), COALESCE(mysql_tbl_yhg7gt_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_xvoqn3` T
    LEFT JOIN `mysql_tbl_yhg7gt` U ON mysql_tbl_xvoqn3_NUMBER_ID = mysql_tbl_yhg7gt_NUMBER_ID AND mysql_tbl_yhg7gt_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_xvoqn3_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_d8kndq_AMOUNT, 0), mysql_tbl_d8kndq_DUE_DATE, mysql_tbl_d8kndq_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_d8kndq`
    WHERE mysql_tbl_d8kndq_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_07at8p_ORDER_DATE), YEAR(mysql_tbl_07at8p_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_07at8p`
    WHERE mysql_tbl_07at8p_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_qce3hy_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_qce3hy`
    WHERE mysql_tbl_qce3hy_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ahtht0_AGE_MONTHS, 0), COALESCE(mysql_tbl_ahtht0_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ahtht0`
    WHERE mysql_tbl_ahtht0_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s2lp2a`
    WHERE mysql_tbl_s2lp2a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_q7nxy3_PRICE), 0), MIN(mysql_tbl_q7nxy3_PRICE), MAX(mysql_tbl_q7nxy3_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_q7nxy3`
    WHERE mysql_tbl_q7nxy3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_hn0o2w_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_hn0o2w`
    WHERE mysql_tbl_hn0o2w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b2iukr`
    WHERE mysql_tbl_b2iukr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_oyosqf_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oyosqf` P ON OI.PRODUCT_ID = mysql_tbl_oyosqf_PRODUCT_ID
    WHERE mysql_tbl_oyosqf_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_oyosqf_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oyosqf` P ON OI.PRODUCT_ID = mysql_tbl_oyosqf_PRODUCT_ID
    WHERE mysql_tbl_oyosqf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6237c_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_h6237c`
    WHERE mysql_tbl_h6237c_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_06a9qf`
    WHERE mysql_tbl_06a9qf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_06a9qf`
    WHERE mysql_tbl_06a9qf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_06a9qf_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_06a9qf`
    WHERE mysql_tbl_06a9qf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_06a9qf_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_mj64k1_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_mj64k1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i53hzb_GPA, 0.00), COALESCE(mysql_tbl_du5i78_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_i53hzb` S
    JOIN `mysql_tbl_du5i78` M ON mysql_tbl_i53hzb_MAJOR_ID = mysql_tbl_du5i78_MAJOR_ID
    WHERE mysql_tbl_i53hzb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogzoos_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ogzoos`
    WHERE mysql_tbl_ogzoos_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ktuiti_CHANNEL, COALESCE(SUM(mysql_tbl_lfgxar_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ktuiti` C
    LEFT JOIN `mysql_tbl_lfgxar` CV ON mysql_tbl_ktuiti_CAMPAIGN_ID = mysql_tbl_lfgxar_CAMPAIGN_ID
    WHERE mysql_tbl_ktuiti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ktuiti_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + V_MIX_SCORE);
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

    SELECT mysql_tbl_dr16b9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dr16b9`
    WHERE mysql_tbl_dr16b9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ljnbzy`
    WHERE mysql_tbl_ljnbzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ljnbzy`
    WHERE mysql_tbl_ljnbzy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ljnbzy_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tmqnh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2tmqnh_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2tmqnh`
    WHERE mysql_tbl_2tmqnh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2tmqnh`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cqy0xs_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cqy0xs`
    WHERE mysql_tbl_cqy0xs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_acfa8r_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_acfa8r`
    WHERE mysql_tbl_acfa8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5x6b5i_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5x6b5i`
    WHERE mysql_tbl_5x6b5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sf87e5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sf87e5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ef24ic_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ef24ic`
    WHERE mysql_tbl_s1zvi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_em0tr2_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_em0tr2`
    WHERE mysql_tbl_em0tr2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_em0tr2_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_em0tr2`
    WHERE mysql_tbl_em0tr2_DEPARTMENT_ID = (SELECT mysql_tbl_em0tr2_DEPARTMENT_ID FROM `mysql_tbl_em0tr2` WHERE mysql_tbl_em0tr2_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_w5sfos`
    WHERE mysql_tbl_w5sfos_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + 1))));
    END IF;

    SELECT COUNT(mysql_tbl_w5sfos_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ir2ot4` LEFT JOIN `mysql_tbl_w5sfos` USING(mysql_tbl_ir2ot4_INVENTORY_ID)
    WHERE mysql_tbl_ir2ot4.mysql_tbl_ir2ot4_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_w5sfos.mysql_tbl_w5sfos_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ef24ic_z1bx3w(4)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9rscwp_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9rscwp`
    WHERE mysql_tbl_9rscwp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_felclh(1);