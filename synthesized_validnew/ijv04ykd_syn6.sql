/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4s2r5x` (
    `mysql_tbl_4s2r5x_customer_id` INT,
    `mysql_tbl_4s2r5x_plan_type` VARCHAR(50),
    `mysql_tbl_4s2r5x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4s2r5x_start_date` DATE,
    `mysql_tbl_4s2r5x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q98jgh` (
    `mysql_tbl_q98jgh_customer_id` INT,
    `mysql_tbl_q98jgh_tier_level` INT
);

INSERT INTO `mysql_tbl_4s2r5x` (`mysql_tbl_4s2r5x_customer_id`, `mysql_tbl_4s2r5x_plan_type`, `mysql_tbl_4s2r5x_monthly_cost`, `mysql_tbl_4s2r5x_start_date`, `mysql_tbl_4s2r5x_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_q98jgh` (`mysql_tbl_q98jgh_customer_id`, `mysql_tbl_q98jgh_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubkr47` (
    `mysql_tbl_ubkr47_customer_id` INT,
    `mysql_tbl_ubkr47_country` INT,
    `mysql_tbl_ubkr47_registration_date` DATE
);

INSERT INTO `mysql_tbl_ubkr47` (`mysql_tbl_ubkr47_customer_id`, `mysql_tbl_ubkr47_country`, `mysql_tbl_ubkr47_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymfwya` (
    `mysql_tbl_ymfwya_emp_id` INT,
    `mysql_tbl_ymfwya_salary` INT,
    `mysql_tbl_ymfwya_department_id` INT
);

INSERT INTO `mysql_tbl_ymfwya` (`mysql_tbl_ymfwya_emp_id`, `mysql_tbl_ymfwya_salary`, `mysql_tbl_ymfwya_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy8bhk` (
    `mysql_tbl_wy8bhk_product_id` INT,
    `mysql_tbl_wy8bhk_category_id` INT,
    `mysql_tbl_wy8bhk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wy8bhk` (`mysql_tbl_wy8bhk_product_id`, `mysql_tbl_wy8bhk_category_id`, `mysql_tbl_wy8bhk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_812jgs` (
    `mysql_tbl_812jgs_product_id` INT,
    `mysql_tbl_812jgs_category_id` INT,
    `mysql_tbl_812jgs_price` DECIMAL(10,2),
    `mysql_tbl_812jgs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em591z` (
    `mysql_tbl_em591z_category_id` INT,
    `mysql_tbl_em591z_name` VARCHAR(50),
    `mysql_tbl_em591z_parent_category_id` INT
);

INSERT INTO `mysql_tbl_812jgs` (`mysql_tbl_812jgs_product_id`, `mysql_tbl_812jgs_category_id`, `mysql_tbl_812jgs_price`, `mysql_tbl_812jgs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_em591z` (`mysql_tbl_em591z_category_id`, `mysql_tbl_em591z_name`, `mysql_tbl_em591z_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3usevy` (
    `mysql_tbl_3usevy_session_id` INT,
    `mysql_tbl_3usevy_photographer_id` INT,
    `mysql_tbl_3usevy_session_type` VARCHAR(50),
    `mysql_tbl_3usevy_duration_hours` INT,
    `mysql_tbl_3usevy_location_type` VARCHAR(50),
    `mysql_tbl_3usevy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic9d65` (
    `mysql_tbl_ic9d65_photographer_id` INT,
    `mysql_tbl_ic9d65_rating` DECIMAL(3,1),
    `mysql_tbl_ic9d65_experience_years` INT
);

INSERT INTO `mysql_tbl_3usevy` (`mysql_tbl_3usevy_session_id`, `mysql_tbl_3usevy_photographer_id`, `mysql_tbl_3usevy_session_type`, `mysql_tbl_3usevy_duration_hours`, `mysql_tbl_3usevy_location_type`, `mysql_tbl_3usevy_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ic9d65` (`mysql_tbl_ic9d65_photographer_id`, `mysql_tbl_ic9d65_rating`, `mysql_tbl_ic9d65_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io1iog` (
    `mysql_tbl_io1iog_order_id` INT,
    `mysql_tbl_io1iog_customer_id` INT,
    `mysql_tbl_io1iog_paper_type` VARCHAR(50),
    `mysql_tbl_io1iog_color_mode` INT,
    `mysql_tbl_io1iog_page_count` INT,
    `mysql_tbl_io1iog_quantity` INT,
    `mysql_tbl_io1iog_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6vx61` (
    `mysql_tbl_r6vx61_paper_type_id` INT,
    `mysql_tbl_r6vx61_name` VARCHAR(50),
    `mysql_tbl_r6vx61_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_io1iog` (`mysql_tbl_io1iog_order_id`, `mysql_tbl_io1iog_customer_id`, `mysql_tbl_io1iog_paper_type`, `mysql_tbl_io1iog_color_mode`, `mysql_tbl_io1iog_page_count`, `mysql_tbl_io1iog_quantity`, `mysql_tbl_io1iog_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_r6vx61` (`mysql_tbl_r6vx61_paper_type_id`, `mysql_tbl_r6vx61_name`, `mysql_tbl_r6vx61_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k815gj` (
    `mysql_tbl_k815gj_product_id` INT,
    `mysql_tbl_k815gj_category_id` INT
);

INSERT INTO `mysql_tbl_k815gj` (`mysql_tbl_k815gj_product_id`, `mysql_tbl_k815gj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1xe70` (
    `mysql_tbl_k1xe70_order_id` INT,
    `mysql_tbl_k1xe70_customer_id` INT,
    `mysql_tbl_k1xe70_order_date` DATE,
    `mysql_tbl_k1xe70_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb4w9c` (
    `mysql_tbl_gb4w9c_customer_id` INT,
    `mysql_tbl_gb4w9c_country` INT
);

INSERT INTO `mysql_tbl_k1xe70` (`mysql_tbl_k1xe70_order_id`, `mysql_tbl_k1xe70_customer_id`, `mysql_tbl_k1xe70_order_date`, `mysql_tbl_k1xe70_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gb4w9c` (`mysql_tbl_gb4w9c_customer_id`, `mysql_tbl_gb4w9c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt8j9l` (mysql_tbl_wt8j9l_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kt76g` (
    `mysql_tbl_9kt76g_supplier_id` INT,
    `mysql_tbl_9kt76g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9kt76g` (`mysql_tbl_9kt76g_supplier_id`, `mysql_tbl_9kt76g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6e8zs` (
    `mysql_tbl_z6e8zs_product_id` INT,
    `mysql_tbl_z6e8zs_category_id` INT,
    `mysql_tbl_z6e8zs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jtjiz` (
    `mysql_tbl_9jtjiz_category_id` INT,
    `mysql_tbl_9jtjiz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6e8zs` (`mysql_tbl_z6e8zs_product_id`, `mysql_tbl_z6e8zs_category_id`, `mysql_tbl_z6e8zs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9jtjiz` (`mysql_tbl_9jtjiz_category_id`, `mysql_tbl_9jtjiz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ubbw` (
    `mysql_tbl_79ubbw_campaign_id` INT,
    `mysql_tbl_79ubbw_budget` INT
);

INSERT INTO `mysql_tbl_79ubbw` (`mysql_tbl_79ubbw_campaign_id`, `mysql_tbl_79ubbw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3hz4u` (
    `mysql_tbl_m3hz4u_appointment_id` INT,
    `mysql_tbl_m3hz4u_customer_id` INT,
    `mysql_tbl_m3hz4u_car_id` INT,
    `mysql_tbl_m3hz4u_wash_type` VARCHAR(50),
    `mysql_tbl_m3hz4u_appointment_date` DATE,
    `mysql_tbl_m3hz4u_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf3f66` (
    `mysql_tbl_rf3f66_car_id` INT,
    `mysql_tbl_rf3f66_make` INT,
    `mysql_tbl_rf3f66_model` INT,
    `mysql_tbl_rf3f66_car_type` VARCHAR(50),
    `mysql_tbl_rf3f66_size_category` INT
);

INSERT INTO `mysql_tbl_m3hz4u` (`mysql_tbl_m3hz4u_appointment_id`, `mysql_tbl_m3hz4u_customer_id`, `mysql_tbl_m3hz4u_car_id`, `mysql_tbl_m3hz4u_wash_type`, `mysql_tbl_m3hz4u_appointment_date`, `mysql_tbl_m3hz4u_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rf3f66` (`mysql_tbl_rf3f66_car_id`, `mysql_tbl_rf3f66_make`, `mysql_tbl_rf3f66_model`, `mysql_tbl_rf3f66_car_type`, `mysql_tbl_rf3f66_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f78djt` (
    `mysql_tbl_f78djt_claim_id` INT,
    `mysql_tbl_f78djt_policy_id` INT,
    `mysql_tbl_f78djt_claim_type` VARCHAR(50),
    `mysql_tbl_f78djt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f78djt_filing_date` DATE,
    `mysql_tbl_f78djt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfjcyn` (
    `mysql_tbl_tfjcyn_transaction_id` INT,
    `mysql_tbl_tfjcyn_policy_id` INT,
    `mysql_tbl_tfjcyn_transaction_date` DATE,
    `mysql_tbl_tfjcyn_amount` DECIMAL(10,2),
    `mysql_tbl_tfjcyn_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f78djt` (`mysql_tbl_f78djt_claim_id`, `mysql_tbl_f78djt_policy_id`, `mysql_tbl_f78djt_claim_type`, `mysql_tbl_f78djt_claim_amount`, `mysql_tbl_f78djt_filing_date`, `mysql_tbl_f78djt_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tfjcyn` (`mysql_tbl_tfjcyn_transaction_id`, `mysql_tbl_tfjcyn_policy_id`, `mysql_tbl_tfjcyn_transaction_date`, `mysql_tbl_tfjcyn_amount`, `mysql_tbl_tfjcyn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk1d0f` (
    `mysql_tbl_fk1d0f_order_id` INT,
    `mysql_tbl_fk1d0f_customer_id` INT,
    `mysql_tbl_fk1d0f_order_date` DATE,
    `mysql_tbl_fk1d0f_shipping_date` DATE,
    `mysql_tbl_fk1d0f_delivery_date` DATE,
    `mysql_tbl_fk1d0f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iakjo` (
    `mysql_tbl_0iakjo_order_id` INT,
    `mysql_tbl_0iakjo_product_id` INT,
    `mysql_tbl_0iakjo_quantity` INT,
    `mysql_tbl_0iakjo_discount_percent` INT
);

INSERT INTO `mysql_tbl_fk1d0f` (`mysql_tbl_fk1d0f_order_id`, `mysql_tbl_fk1d0f_customer_id`, `mysql_tbl_fk1d0f_order_date`, `mysql_tbl_fk1d0f_shipping_date`, `mysql_tbl_fk1d0f_delivery_date`, `mysql_tbl_fk1d0f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0iakjo` (`mysql_tbl_0iakjo_order_id`, `mysql_tbl_0iakjo_product_id`, `mysql_tbl_0iakjo_quantity`, `mysql_tbl_0iakjo_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orai4u` (
    `mysql_tbl_orai4u_customer_id` INT,
    `mysql_tbl_orai4u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_orai4u` (`mysql_tbl_orai4u_customer_id`, `mysql_tbl_orai4u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89igng` (
    `mysql_tbl_89igng_order_id` INT,
    `mysql_tbl_89igng_customer_id` INT,
    `mysql_tbl_89igng_order_date` DATE,
    `mysql_tbl_89igng_total_amount` DECIMAL(10,2),
    `mysql_tbl_89igng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkzdrp` (
    `mysql_tbl_zkzdrp_refund_id` INT,
    `mysql_tbl_zkzdrp_order_id` INT,
    `mysql_tbl_zkzdrp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89igng` (`mysql_tbl_89igng_order_id`, `mysql_tbl_89igng_customer_id`, `mysql_tbl_89igng_order_date`, `mysql_tbl_89igng_total_amount`, `mysql_tbl_89igng_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zkzdrp` (`mysql_tbl_zkzdrp_refund_id`, `mysql_tbl_zkzdrp_order_id`, `mysql_tbl_zkzdrp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e72n2` (
    `mysql_tbl_8e72n2_ticket_id` INT,
    `mysql_tbl_8e72n2_event_id` INT,
    `mysql_tbl_8e72n2_customer_id` INT,
    `mysql_tbl_8e72n2_ticket_type` VARCHAR(50),
    `mysql_tbl_8e72n2_price` DECIMAL(10,2),
    `mysql_tbl_8e72n2_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvtqrf` (
    `mysql_tbl_mvtqrf_event_id` INT,
    `mysql_tbl_mvtqrf_venue_id` INT,
    `mysql_tbl_mvtqrf_event_date` DATE,
    `mysql_tbl_mvtqrf_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8e72n2` (`mysql_tbl_8e72n2_ticket_id`, `mysql_tbl_8e72n2_event_id`, `mysql_tbl_8e72n2_customer_id`, `mysql_tbl_8e72n2_ticket_type`, `mysql_tbl_8e72n2_price`, `mysql_tbl_8e72n2_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mvtqrf` (`mysql_tbl_mvtqrf_event_id`, `mysql_tbl_mvtqrf_venue_id`, `mysql_tbl_mvtqrf_event_date`, `mysql_tbl_mvtqrf_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsyfjb` (
    `mysql_tbl_gsyfjb_campaign_id` INT,
    `mysql_tbl_gsyfjb_start_date` DATE
);

INSERT INTO `mysql_tbl_gsyfjb` (`mysql_tbl_gsyfjb_campaign_id`, `mysql_tbl_gsyfjb_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ubkr47`
    WHERE mysql_tbl_ubkr47_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ubkr47_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_orai4u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_orai4u`
    WHERE mysql_tbl_orai4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f78djt_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_f78djt_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_f78djt`
    WHERE mysql_tbl_f78djt_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_tfjcyn`
    WHERE mysql_tbl_tfjcyn_POLICY_ID = (SELECT mysql_tbl_f78djt_POLICY_ID FROM `mysql_tbl_f78djt` WHERE mysql_tbl_f78djt_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ugz32u` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jmvfpd` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ugz32u` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_gsyfjb_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_gsyfjb`
    WHERE mysql_tbl_gsyfjb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ugz32u` INTO OUTFILE '/TMP/mysql_tbl_ugz32u.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_ugz32u` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ymfwya_DEPARTMENT_ID, COALESCE(mysql_tbl_ymfwya_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ymfwya`
    WHERE mysql_tbl_ymfwya_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ymfwya_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ymfwya`
    WHERE mysql_tbl_ymfwya_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wy8bhk_PRICE), 0), COALESCE(MIN(mysql_tbl_wy8bhk_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_wy8bhk`
    WHERE mysql_tbl_wy8bhk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ugz32u RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_812jgs_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_812jgs`
    WHERE mysql_tbl_812jgs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_812jgs_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_812jgs`
    WHERE mysql_tbl_812jgs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0iakjo_QUANTITY * mysql_tbl_0iakjo_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_0iakjo`
    WHERE mysql_tbl_0iakjo_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fk1d0f_DELIVERY_DATE, CURDATE()), mysql_tbl_fk1d0f_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_fk1d0f`
    WHERE mysql_tbl_fk1d0f_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rf3f66_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_rf3f66`
    WHERE mysql_tbl_rf3f66_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_z6e8zs`
    WHERE mysql_tbl_z6e8zs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_z6e8zs`
    WHERE mysql_tbl_z6e8zs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z6e8zs_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9kt76g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9kt76g`
    WHERE mysql_tbl_9kt76g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_wt8j9l` WHERE mysql_tbl_wt8j9l_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_wt8j9l` WHERE mysql_tbl_wt8j9l_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79ubbw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_79ubbw`
    WHERE mysql_tbl_79ubbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89igng_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_89igng`
    WHERE mysql_tbl_89igng_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zkzdrp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zkzdrp`
    WHERE mysql_tbl_zkzdrp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_ugz32u', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_ugz32u', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_ugz32u', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_mvtqrf_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_8e72n2_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_8e72n2` T
    JOIN `mysql_tbl_mvtqrf` E ON mysql_tbl_8e72n2_EVENT_ID = mysql_tbl_mvtqrf_EVENT_ID
    WHERE mysql_tbl_8e72n2_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_8e72n2_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k815gj`
    WHERE mysql_tbl_k815gj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k815gj` P ON OI.PRODUCT_ID = mysql_tbl_k815gj_PRODUCT_ID
    WHERE mysql_tbl_k815gj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k1xe70_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_k1xe70` O
    JOIN `mysql_tbl_gb4w9c` C ON mysql_tbl_k1xe70_CUSTOMER_ID = mysql_tbl_gb4w9c_CUSTOMER_ID
    WHERE mysql_tbl_gb4w9c_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_4s2r5x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4s2r5x`
    WHERE mysql_tbl_4s2r5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_q98jgh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_q98jgh`
    WHERE mysql_tbl_q98jgh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);