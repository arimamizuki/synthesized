/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtnmar` (
    `mysql_tbl_dtnmar_campaign_id` INT,
    `mysql_tbl_dtnmar_channel` INT,
    `mysql_tbl_dtnmar_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtnmar` (`mysql_tbl_dtnmar_campaign_id`, `mysql_tbl_dtnmar_channel`, `mysql_tbl_dtnmar_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ae48e` (
    `mysql_tbl_8ae48e_customer_id` INT
);

INSERT INTO `mysql_tbl_8ae48e` (`mysql_tbl_8ae48e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcehhe` (
    `mysql_tbl_wcehhe_policy_id` INT,
    `mysql_tbl_wcehhe_customer_id` INT,
    `mysql_tbl_wcehhe_monthly_benefit` INT,
    `mysql_tbl_wcehhe_elimination_period_days` INT,
    `mysql_tbl_wcehhe_benefit_duration_months` INT,
    `mysql_tbl_wcehhe_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb2hoy` (
    `mysql_tbl_pb2hoy_claim_id` INT,
    `mysql_tbl_pb2hoy_policy_id` INT,
    `mysql_tbl_pb2hoy_claim_start_date` DATE,
    `mysql_tbl_pb2hoy_claim_end_date` DATE,
    `mysql_tbl_pb2hoy_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_wcehhe` (`mysql_tbl_wcehhe_policy_id`, `mysql_tbl_wcehhe_customer_id`, `mysql_tbl_wcehhe_monthly_benefit`, `mysql_tbl_wcehhe_elimination_period_days`, `mysql_tbl_wcehhe_benefit_duration_months`, `mysql_tbl_wcehhe_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pb2hoy` (`mysql_tbl_pb2hoy_claim_id`, `mysql_tbl_pb2hoy_policy_id`, `mysql_tbl_pb2hoy_claim_start_date`, `mysql_tbl_pb2hoy_claim_end_date`, `mysql_tbl_pb2hoy_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1vxqx` (
    `mysql_tbl_x1vxqx_supplier_id` INT,
    `mysql_tbl_x1vxqx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x1vxqx` (`mysql_tbl_x1vxqx_supplier_id`, `mysql_tbl_x1vxqx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u4hye` (
    `mysql_tbl_9u4hye_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9u4hye` (`mysql_tbl_9u4hye_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cltfru` (
    `mysql_tbl_cltfru_customer_id` INT,
    `mysql_tbl_cltfru_order_date` DATE,
    `mysql_tbl_cltfru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cltfru` (`mysql_tbl_cltfru_customer_id`, `mysql_tbl_cltfru_order_date`, `mysql_tbl_cltfru_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0b6lb` (
    `mysql_tbl_b0b6lb_review_id` INT,
    `mysql_tbl_b0b6lb_product_id` INT,
    `mysql_tbl_b0b6lb_rating` DECIMAL(3,1),
    `mysql_tbl_b0b6lb_helpful_count` INT,
    `mysql_tbl_b0b6lb_review_date` DATE
);

INSERT INTO `mysql_tbl_b0b6lb` (`mysql_tbl_b0b6lb_review_id`, `mysql_tbl_b0b6lb_product_id`, `mysql_tbl_b0b6lb_rating`, `mysql_tbl_b0b6lb_helpful_count`, `mysql_tbl_b0b6lb_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1v8d5` (
    `mysql_tbl_c1v8d5_customer_id` INT
);

INSERT INTO `mysql_tbl_c1v8d5` (`mysql_tbl_c1v8d5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ivit6` (
    `mysql_tbl_9ivit6_product_id` INT,
    `mysql_tbl_9ivit6_customer_id` INT,
    `mysql_tbl_9ivit6_product_type` VARCHAR(50),
    `mysql_tbl_9ivit6_warranty_years` INT,
    `mysql_tbl_9ivit6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9ivit6_premium_annual` INT,
    `mysql_tbl_9ivit6_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_594xyc` (
    `mysql_tbl_594xyc_claim_id` INT,
    `mysql_tbl_594xyc_product_id` INT,
    `mysql_tbl_594xyc_claim_date` DATE,
    `mysql_tbl_594xyc_repair_cost` DECIMAL(10,2),
    `mysql_tbl_594xyc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ivit6` (`mysql_tbl_9ivit6_product_id`, `mysql_tbl_9ivit6_customer_id`, `mysql_tbl_9ivit6_product_type`, `mysql_tbl_9ivit6_warranty_years`, `mysql_tbl_9ivit6_coverage_amount`, `mysql_tbl_9ivit6_premium_annual`, `mysql_tbl_9ivit6_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_594xyc` (`mysql_tbl_594xyc_claim_id`, `mysql_tbl_594xyc_product_id`, `mysql_tbl_594xyc_claim_date`, `mysql_tbl_594xyc_repair_cost`, `mysql_tbl_594xyc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46t7t7` (
    `mysql_tbl_46t7t7_customer_id` INT,
    `mysql_tbl_46t7t7_registration_date` DATE,
    `mysql_tbl_46t7t7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d15z1q` (
    `mysql_tbl_d15z1q_order_id` INT,
    `mysql_tbl_d15z1q_customer_id` INT,
    `mysql_tbl_d15z1q_order_date` DATE
);

INSERT INTO `mysql_tbl_46t7t7` (`mysql_tbl_46t7t7_customer_id`, `mysql_tbl_46t7t7_registration_date`, `mysql_tbl_46t7t7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d15z1q` (`mysql_tbl_d15z1q_order_id`, `mysql_tbl_d15z1q_customer_id`, `mysql_tbl_d15z1q_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ru9jc` (
    `mysql_tbl_9ru9jc_video_id` INT,
    `mysql_tbl_9ru9jc_creator_id` INT,
    `mysql_tbl_9ru9jc_title` INT,
    `mysql_tbl_9ru9jc_duration_seconds` INT,
    `mysql_tbl_9ru9jc_view_count` INT,
    `mysql_tbl_9ru9jc_upload_date` DATE,
    `mysql_tbl_9ru9jc_likes_count` INT
);

INSERT INTO `mysql_tbl_9ru9jc` (`mysql_tbl_9ru9jc_video_id`, `mysql_tbl_9ru9jc_creator_id`, `mysql_tbl_9ru9jc_title`, `mysql_tbl_9ru9jc_duration_seconds`, `mysql_tbl_9ru9jc_view_count`, `mysql_tbl_9ru9jc_upload_date`, `mysql_tbl_9ru9jc_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb1j4a` (
    `mysql_tbl_eb1j4a_sale_id` INT,
    `mysql_tbl_eb1j4a_product_id` INT,
    `mysql_tbl_eb1j4a_quantity` INT,
    `mysql_tbl_eb1j4a_sale_date` DATE,
    `mysql_tbl_eb1j4a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb1j4a` (`mysql_tbl_eb1j4a_sale_id`, `mysql_tbl_eb1j4a_product_id`, `mysql_tbl_eb1j4a_quantity`, `mysql_tbl_eb1j4a_sale_date`, `mysql_tbl_eb1j4a_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fd869` (
    `mysql_tbl_8fd869_venue_id` INT,
    `mysql_tbl_8fd869_venue_name` VARCHAR(50),
    `mysql_tbl_8fd869_capacity` INT,
    `mysql_tbl_8fd869_rental_fee_per_hour` INT,
    `mysql_tbl_8fd869_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_481xai` (
    `mysql_tbl_481xai_booking_id` INT,
    `mysql_tbl_481xai_venue_id` INT,
    `mysql_tbl_481xai_event_type` VARCHAR(50),
    `mysql_tbl_481xai_booking_date` DATE,
    `mysql_tbl_481xai_duration_hours` INT,
    `mysql_tbl_481xai_setup_required` INT
);

INSERT INTO `mysql_tbl_8fd869` (`mysql_tbl_8fd869_venue_id`, `mysql_tbl_8fd869_venue_name`, `mysql_tbl_8fd869_capacity`, `mysql_tbl_8fd869_rental_fee_per_hour`, `mysql_tbl_8fd869_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_481xai` (`mysql_tbl_481xai_booking_id`, `mysql_tbl_481xai_venue_id`, `mysql_tbl_481xai_event_type`, `mysql_tbl_481xai_booking_date`, `mysql_tbl_481xai_duration_hours`, `mysql_tbl_481xai_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il5l9v` (
    `mysql_tbl_il5l9v_customer_id` INT,
    `mysql_tbl_il5l9v_registration_date` DATE,
    `mysql_tbl_il5l9v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s11xoc` (
    `mysql_tbl_s11xoc_order_id` INT,
    `mysql_tbl_s11xoc_customer_id` INT,
    `mysql_tbl_s11xoc_order_date` DATE,
    `mysql_tbl_s11xoc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_il5l9v` (`mysql_tbl_il5l9v_customer_id`, `mysql_tbl_il5l9v_registration_date`, `mysql_tbl_il5l9v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s11xoc` (`mysql_tbl_s11xoc_order_id`, `mysql_tbl_s11xoc_customer_id`, `mysql_tbl_s11xoc_order_date`, `mysql_tbl_s11xoc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91hazo` (
    `mysql_tbl_91hazo_customer_id` INT,
    `mysql_tbl_91hazo_country` INT
);

INSERT INTO `mysql_tbl_91hazo` (`mysql_tbl_91hazo_customer_id`, `mysql_tbl_91hazo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o7z2q` (
    `mysql_tbl_5o7z2q_customer_id` INT,
    `mysql_tbl_5o7z2q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaw1pz` (
    `mysql_tbl_jaw1pz_order_id` INT,
    `mysql_tbl_jaw1pz_customer_id` INT,
    `mysql_tbl_jaw1pz_order_date` DATE,
    `mysql_tbl_jaw1pz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5o7z2q` (`mysql_tbl_5o7z2q_customer_id`, `mysql_tbl_5o7z2q_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jaw1pz` (`mysql_tbl_jaw1pz_order_id`, `mysql_tbl_jaw1pz_customer_id`, `mysql_tbl_jaw1pz_order_date`, `mysql_tbl_jaw1pz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epiys7` (
    `mysql_tbl_epiys7_emp_id` INT,
    `mysql_tbl_epiys7_manager_id` INT
);

INSERT INTO `mysql_tbl_epiys7` (`mysql_tbl_epiys7_emp_id`, `mysql_tbl_epiys7_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gsurx` (
    `mysql_tbl_8gsurx_product_id` INT,
    `mysql_tbl_8gsurx_category_id` INT
);

INSERT INTO `mysql_tbl_8gsurx` (`mysql_tbl_8gsurx_product_id`, `mysql_tbl_8gsurx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhf4w8` (
    mysql_tbl_bhf4w8_produto_id INT,
    mysql_tbl_bhf4w8_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_bhf4w8` (`mysql_tbl_bhf4w8_produto_id`, `mysql_tbl_bhf4w8_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_bhf4w8` (`mysql_tbl_bhf4w8_produto_id`, `mysql_tbl_bhf4w8_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_bhf4w8` (`mysql_tbl_bhf4w8_produto_id`, `mysql_tbl_bhf4w8_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx42fi` (
    `mysql_tbl_cx42fi_category_id` INT,
    `mysql_tbl_cx42fi_price` DECIMAL(10,2),
    `mysql_tbl_cx42fi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cx42fi` (`mysql_tbl_cx42fi_category_id`, `mysql_tbl_cx42fi_price`, `mysql_tbl_cx42fi_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_s11xoc_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_s11xoc`
    WHERE mysql_tbl_s11xoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_8fd869_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_8fd869`
    WHERE mysql_tbl_8fd869_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_8fd869_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_8fd869`
    WHERE mysql_tbl_8fd869_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ivit6_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_9ivit6_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_9ivit6_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9ivit6`
    WHERE mysql_tbl_9ivit6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_594xyc_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_594xyc`
    WHERE mysql_tbl_594xyc_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_594xyc_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcehhe_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_wcehhe_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_wcehhe`
    WHERE mysql_tbl_wcehhe_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pb2hoy_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_pb2hoy`
    WHERE mysql_tbl_pb2hoy_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_epiys7_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_epiys7`
    WHERE mysql_tbl_epiys7_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_bhf4w8` WHERE mysql_tbl_bhf4w8_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_bhf4w8` SET mysql_tbl_bhf4w8_QUANTIDADE_PRODUTO = mysql_tbl_bhf4w8_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_bhf4w8_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_bhf4w8` (`mysql_tbl_bhf4w8_PRODUTO_ID`, `mysql_tbl_bhf4w8_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
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
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8gsurx`
    WHERE mysql_tbl_8gsurx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eb1j4a_QUANTITY * mysql_tbl_eb1j4a_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_eb1j4a`
    WHERE YEAR(mysql_tbl_eb1j4a_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d15z1q`
    WHERE mysql_tbl_d15z1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_46t7t7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_46t7t7`
    WHERE mysql_tbl_46t7t7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ru9jc_VIEW_COUNT, 0), COALESCE(mysql_tbl_9ru9jc_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_9ru9jc`
    WHERE mysql_tbl_9ru9jc_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_9ru9jc`
    WHERE mysql_tbl_9ru9jc_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_jaw1pz_ORDER_DATE), MAX(mysql_tbl_jaw1pz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_jaw1pz`
    WHERE mysql_tbl_jaw1pz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cx42fi_PRICE), 0), COALESCE(SUM(mysql_tbl_cx42fi_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_cx42fi`
    WHERE mysql_tbl_cx42fi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_0r9udd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_0r9udd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_91hazo`
    WHERE mysql_tbl_91hazo_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b0b6lb_RATING), 0), COALESCE(SUM(mysql_tbl_b0b6lb_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_b0b6lb`
    WHERE mysql_tbl_b0b6lb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju());

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_9pan3x_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9pan3x`
    WHERE mysql_tbl_c1v8d5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1vxqx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x1vxqx`
    WHERE mysql_tbl_x1vxqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u4hye_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_9u4hye`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8ae48e`
    WHERE mysql_tbl_8ae48e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cltfru_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cltfru`
    WHERE mysql_tbl_cltfru_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_9pan3x_z1bx3w(-79)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dtnmar_CHANNEL, mysql_tbl_dtnmar_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dtnmar` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dtnmar_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dtnmar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dtnmar_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(1);