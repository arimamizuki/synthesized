/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5l3up` (
    `mysql_tbl_d5l3up_order_id` INT,
    `mysql_tbl_d5l3up_product_id` INT,
    `mysql_tbl_d5l3up_quantity_ordered` INT,
    `mysql_tbl_d5l3up_start_date` DATE,
    `mysql_tbl_d5l3up_completion_date` DATE,
    `mysql_tbl_d5l3up_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebb0ga` (
    `mysql_tbl_ebb0ga_product_id` INT,
    `mysql_tbl_ebb0ga_name` VARCHAR(50),
    `mysql_tbl_ebb0ga_unit_price` DECIMAL(10,2),
    `mysql_tbl_ebb0ga_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5l3up` (`mysql_tbl_d5l3up_order_id`, `mysql_tbl_d5l3up_product_id`, `mysql_tbl_d5l3up_quantity_ordered`, `mysql_tbl_d5l3up_start_date`, `mysql_tbl_d5l3up_completion_date`, `mysql_tbl_d5l3up_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ebb0ga` (`mysql_tbl_ebb0ga_product_id`, `mysql_tbl_ebb0ga_name`, `mysql_tbl_ebb0ga_unit_price`, `mysql_tbl_ebb0ga_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwko7r` (
    `mysql_tbl_wwko7r_campaign_id` INT,
    `mysql_tbl_wwko7r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwko7r` (`mysql_tbl_wwko7r_campaign_id`, `mysql_tbl_wwko7r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al67ml` (
    `mysql_tbl_al67ml_customer_id` INT,
    `mysql_tbl_al67ml_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_al67ml` (`mysql_tbl_al67ml_customer_id`, `mysql_tbl_al67ml_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyoxu4` (
    `mysql_tbl_wyoxu4_campaign_id` INT,
    `mysql_tbl_wyoxu4_start_date` DATE
);

INSERT INTO `mysql_tbl_wyoxu4` (`mysql_tbl_wyoxu4_campaign_id`, `mysql_tbl_wyoxu4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8y2f3` (
    `mysql_tbl_p8y2f3_supplier_id` INT,
    `mysql_tbl_p8y2f3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p8y2f3` (`mysql_tbl_p8y2f3_supplier_id`, `mysql_tbl_p8y2f3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgumpb` (
    `mysql_tbl_vgumpb_donation_id` INT,
    `mysql_tbl_vgumpb_donor_id` INT,
    `mysql_tbl_vgumpb_campaign_id` INT,
    `mysql_tbl_vgumpb_amount` DECIMAL(10,2),
    `mysql_tbl_vgumpb_donation_date` DATE,
    `mysql_tbl_vgumpb_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iv3ub` (
    `mysql_tbl_5iv3ub_campaign_id` INT,
    `mysql_tbl_5iv3ub_name` VARCHAR(50),
    `mysql_tbl_5iv3ub_goal_amount` DECIMAL(10,2),
    `mysql_tbl_5iv3ub_raised_amount` DECIMAL(10,2),
    `mysql_tbl_5iv3ub_start_date` DATE
);

INSERT INTO `mysql_tbl_vgumpb` (`mysql_tbl_vgumpb_donation_id`, `mysql_tbl_vgumpb_donor_id`, `mysql_tbl_vgumpb_campaign_id`, `mysql_tbl_vgumpb_amount`, `mysql_tbl_vgumpb_donation_date`, `mysql_tbl_vgumpb_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_5iv3ub` (`mysql_tbl_5iv3ub_campaign_id`, `mysql_tbl_5iv3ub_name`, `mysql_tbl_5iv3ub_goal_amount`, `mysql_tbl_5iv3ub_raised_amount`, `mysql_tbl_5iv3ub_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6trdcj` (
    `mysql_tbl_6trdcj_product_id` INT,
    `mysql_tbl_6trdcj_category_id` INT,
    `mysql_tbl_6trdcj_price` DECIMAL(10,2),
    `mysql_tbl_6trdcj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyy3yr` (
    `mysql_tbl_xyy3yr_category_id` INT,
    `mysql_tbl_xyy3yr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6trdcj` (`mysql_tbl_6trdcj_product_id`, `mysql_tbl_6trdcj_category_id`, `mysql_tbl_6trdcj_price`, `mysql_tbl_6trdcj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xyy3yr` (`mysql_tbl_xyy3yr_category_id`, `mysql_tbl_xyy3yr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4wk24` (
    `mysql_tbl_x4wk24_policy_id` INT,
    `mysql_tbl_x4wk24_customer_id` INT,
    `mysql_tbl_x4wk24_destination` INT,
    `mysql_tbl_x4wk24_trip_duration_days` INT,
    `mysql_tbl_x4wk24_coverage_type` VARCHAR(50),
    `mysql_tbl_x4wk24_premium` INT,
    `mysql_tbl_x4wk24_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv9oyd` (
    `mysql_tbl_nv9oyd_claim_id` INT,
    `mysql_tbl_nv9oyd_policy_id` INT,
    `mysql_tbl_nv9oyd_claim_type` VARCHAR(50),
    `mysql_tbl_nv9oyd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nv9oyd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4wk24` (`mysql_tbl_x4wk24_policy_id`, `mysql_tbl_x4wk24_customer_id`, `mysql_tbl_x4wk24_destination`, `mysql_tbl_x4wk24_trip_duration_days`, `mysql_tbl_x4wk24_coverage_type`, `mysql_tbl_x4wk24_premium`, `mysql_tbl_x4wk24_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nv9oyd` (`mysql_tbl_nv9oyd_claim_id`, `mysql_tbl_nv9oyd_policy_id`, `mysql_tbl_nv9oyd_claim_type`, `mysql_tbl_nv9oyd_claim_amount`, `mysql_tbl_nv9oyd_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_899v5v` (
    `mysql_tbl_899v5v_campaign_id` INT,
    `mysql_tbl_899v5v_channel` INT,
    `mysql_tbl_899v5v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfw95c` (
    `mysql_tbl_tfw95c_conversion_id` INT,
    `mysql_tbl_tfw95c_campaign_id` INT,
    `mysql_tbl_tfw95c_conversion_value` INT
);

INSERT INTO `mysql_tbl_899v5v` (`mysql_tbl_899v5v_campaign_id`, `mysql_tbl_899v5v_channel`, `mysql_tbl_899v5v_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_tfw95c` (`mysql_tbl_tfw95c_conversion_id`, `mysql_tbl_tfw95c_campaign_id`, `mysql_tbl_tfw95c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltjtya` (
    `mysql_tbl_ltjtya_emp_id` INT,
    `mysql_tbl_ltjtya_department_id` INT
);

INSERT INTO `mysql_tbl_ltjtya` (`mysql_tbl_ltjtya_emp_id`, `mysql_tbl_ltjtya_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x48tuf` (
    `mysql_tbl_x48tuf_customer_id` INT
);

INSERT INTO `mysql_tbl_x48tuf` (`mysql_tbl_x48tuf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzev59` (
    `mysql_tbl_zzev59_order_id` INT,
    `mysql_tbl_zzev59_customer_id` INT,
    `mysql_tbl_zzev59_order_date` DATE,
    `mysql_tbl_zzev59_shipping_address` INT,
    `mysql_tbl_zzev59_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnk6pm` (
    `mysql_tbl_gnk6pm_shipment_id` INT,
    `mysql_tbl_gnk6pm_order_id` INT,
    `mysql_tbl_gnk6pm_carrier` INT,
    `mysql_tbl_gnk6pm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gnk6pm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zzev59` (`mysql_tbl_zzev59_order_id`, `mysql_tbl_zzev59_customer_id`, `mysql_tbl_zzev59_order_date`, `mysql_tbl_zzev59_shipping_address`, `mysql_tbl_zzev59_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gnk6pm` (`mysql_tbl_gnk6pm_shipment_id`, `mysql_tbl_gnk6pm_order_id`, `mysql_tbl_gnk6pm_carrier`, `mysql_tbl_gnk6pm_shipping_cost`, `mysql_tbl_gnk6pm_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv4glu` (
    `mysql_tbl_yv4glu_campaign_id` INT,
    `mysql_tbl_yv4glu_channel_type` VARCHAR(50),
    `mysql_tbl_yv4glu_target_impressions` INT,
    `mysql_tbl_yv4glu_actual_impressions` INT,
    `mysql_tbl_yv4glu_cost_usd` DECIMAL(10,2),
    `mysql_tbl_yv4glu_revenue_usd` INT
);

INSERT INTO `mysql_tbl_yv4glu` (`mysql_tbl_yv4glu_campaign_id`, `mysql_tbl_yv4glu_channel_type`, `mysql_tbl_yv4glu_target_impressions`, `mysql_tbl_yv4glu_actual_impressions`, `mysql_tbl_yv4glu_cost_usd`, `mysql_tbl_yv4glu_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqzfrh` (mysql_tbl_cqzfrh_item_id INT, mysql_tbl_cqzfrh_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g8tg7` (
    `mysql_tbl_9g8tg7_order_id` INT,
    `mysql_tbl_9g8tg7_customer_id` INT,
    `mysql_tbl_9g8tg7_order_date` DATE,
    `mysql_tbl_9g8tg7_total_amount` DECIMAL(10,2),
    `mysql_tbl_9g8tg7_shipping_method` INT,
    `mysql_tbl_9g8tg7_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_9g8tg7` (`mysql_tbl_9g8tg7_order_id`, `mysql_tbl_9g8tg7_customer_id`, `mysql_tbl_9g8tg7_order_date`, `mysql_tbl_9g8tg7_total_amount`, `mysql_tbl_9g8tg7_shipping_method`, `mysql_tbl_9g8tg7_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdwov0` (
    `mysql_tbl_pdwov0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pdwov0` (`mysql_tbl_pdwov0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgja7s` (
    `mysql_tbl_pgja7s_customer_id` INT,
    `mysql_tbl_pgja7s_plan_type` VARCHAR(50),
    `mysql_tbl_pgja7s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pgja7s_start_date` DATE,
    `mysql_tbl_pgja7s_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwnzao` (
    `mysql_tbl_fwnzao_invoice_id` INT,
    `mysql_tbl_fwnzao_customer_id` INT,
    `mysql_tbl_fwnzao_invoice_date` DATE,
    `mysql_tbl_fwnzao_amount_due` DECIMAL(10,2),
    `mysql_tbl_fwnzao_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgja7s` (`mysql_tbl_pgja7s_customer_id`, `mysql_tbl_pgja7s_plan_type`, `mysql_tbl_pgja7s_monthly_cost`, `mysql_tbl_pgja7s_start_date`, `mysql_tbl_pgja7s_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fwnzao` (`mysql_tbl_fwnzao_invoice_id`, `mysql_tbl_fwnzao_customer_id`, `mysql_tbl_fwnzao_invoice_date`, `mysql_tbl_fwnzao_amount_due`, `mysql_tbl_fwnzao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyo5um` (
    `mysql_tbl_tyo5um_product_id` INT,
    `mysql_tbl_tyo5um_category_id` INT,
    `mysql_tbl_tyo5um_price` DECIMAL(10,2),
    `mysql_tbl_tyo5um_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tyo5um` (`mysql_tbl_tyo5um_product_id`, `mysql_tbl_tyo5um_category_id`, `mysql_tbl_tyo5um_price`, `mysql_tbl_tyo5um_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb29nz` (
    `mysql_tbl_sb29nz_emp_id` INT,
    `mysql_tbl_sb29nz_salary` INT
);

INSERT INTO `mysql_tbl_sb29nz` (`mysql_tbl_sb29nz_emp_id`, `mysql_tbl_sb29nz_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6trdcj_PRICE, 0), COALESCE(mysql_tbl_6trdcj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6trdcj`
    WHERE mysql_tbl_6trdcj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6trdcj_STOCK_QUANTITY * mysql_tbl_6trdcj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6trdcj` P
    WHERE mysql_tbl_6trdcj_CATEGORY_ID = (SELECT mysql_tbl_6trdcj_CATEGORY_ID FROM `mysql_tbl_6trdcj` WHERE mysql_tbl_6trdcj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5iv3ub_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_5iv3ub_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_5iv3ub`
    WHERE mysql_tbl_5iv3ub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vgumpb_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_vgumpb`
    WHERE mysql_tbl_vgumpb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_x48tuf`
    WHERE mysql_tbl_x48tuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wwko7r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wwko7r`
    WHERE mysql_tbl_wwko7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sb29nz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sb29nz`
    WHERE mysql_tbl_sb29nz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tyo5um_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tyo5um`
    WHERE mysql_tbl_tyo5um_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_4z0xmr`
    WHERE mysql_tbl_tyo5um_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zh13uz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pgja7s_PLAN_TYPE, COALESCE(mysql_tbl_pgja7s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pgja7s`
    WHERE mysql_tbl_pgja7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fwnzao_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_fwnzao`
    WHERE mysql_tbl_fwnzao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_al67ml`
    WHERE mysql_tbl_al67ml_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_al67ml_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_9g8tg7_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_9g8tg7_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_9g8tg7`
    WHERE mysql_tbl_9g8tg7_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_cqzfrh` SET mysql_tbl_cqzfrh_QTY = mysql_tbl_cqzfrh_QTY + 10 WHERE mysql_tbl_cqzfrh_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_ltjtya`
    WHERE mysql_tbl_ltjtya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_ltjtya`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
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

    SELECT COALESCE(mysql_tbl_x4wk24_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_x4wk24`
    WHERE mysql_tbl_x4wk24_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nv9oyd_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_nv9oyd`
    WHERE mysql_tbl_nv9oyd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nv9oyd_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdwov0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pdwov0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_899v5v_CHANNEL, COALESCE(SUM(mysql_tbl_tfw95c_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_899v5v` C
    LEFT JOIN `mysql_tbl_tfw95c` CV ON mysql_tbl_899v5v_CAMPAIGN_ID = mysql_tbl_tfw95c_CAMPAIGN_ID
    WHERE mysql_tbl_899v5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_899v5v_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wyoxu4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wyoxu4`
    WHERE mysql_tbl_wyoxu4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yv4glu_COST_USD, 0), COALESCE(mysql_tbl_yv4glu_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_yv4glu`
    WHERE mysql_tbl_yv4glu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_zzev59_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_zzev59`
    WHERE mysql_tbl_zzev59_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gnk6pm_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_gnk6pm_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_gnk6pm`
    WHERE mysql_tbl_gnk6pm_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8y2f3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p8y2f3`
    WHERE mysql_tbl_p8y2f3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5l3up_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_d5l3up_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_d5l3up`
    WHERE mysql_tbl_d5l3up_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);