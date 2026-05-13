/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qs2c59` (
    `mysql_tbl_qs2c59_product_id` INT,
    `mysql_tbl_qs2c59_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs2c59` (`mysql_tbl_qs2c59_product_id`, `mysql_tbl_qs2c59_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emqr1h` (
    `mysql_tbl_emqr1h_customer_id` INT,
    `mysql_tbl_emqr1h_registration_date` DATE,
    `mysql_tbl_emqr1h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgm2uk` (
    `mysql_tbl_pgm2uk_order_id` INT,
    `mysql_tbl_pgm2uk_customer_id` INT,
    `mysql_tbl_pgm2uk_order_date` DATE,
    `mysql_tbl_pgm2uk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emqr1h` (`mysql_tbl_emqr1h_customer_id`, `mysql_tbl_emqr1h_registration_date`, `mysql_tbl_emqr1h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pgm2uk` (`mysql_tbl_pgm2uk_order_id`, `mysql_tbl_pgm2uk_customer_id`, `mysql_tbl_pgm2uk_order_date`, `mysql_tbl_pgm2uk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bpfdv` (
    `mysql_tbl_2bpfdv_product_id` INT,
    `mysql_tbl_2bpfdv_category_id` INT
);

INSERT INTO `mysql_tbl_2bpfdv` (`mysql_tbl_2bpfdv_product_id`, `mysql_tbl_2bpfdv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pphx8r` (
    `mysql_tbl_pphx8r_department_id` INT,
    `mysql_tbl_pphx8r_salary` INT
);

INSERT INTO `mysql_tbl_pphx8r` (`mysql_tbl_pphx8r_department_id`, `mysql_tbl_pphx8r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a1tyt` (
    `mysql_tbl_0a1tyt_registration_date` DATE
);

INSERT INTO `mysql_tbl_0a1tyt` (`mysql_tbl_0a1tyt_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpaw9j` (
    `mysql_tbl_vpaw9j_campaign_id` INT,
    `mysql_tbl_vpaw9j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpaw9j` (`mysql_tbl_vpaw9j_campaign_id`, `mysql_tbl_vpaw9j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf8cwa` (
    `mysql_tbl_yf8cwa_gym_id` INT,
    `mysql_tbl_yf8cwa_name` VARCHAR(50),
    `mysql_tbl_yf8cwa_city` INT,
    `mysql_tbl_yf8cwa_monthly_fee` INT,
    `mysql_tbl_yf8cwa_equipment_count` INT,
    `mysql_tbl_yf8cwa_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iplqhu` (
    `mysql_tbl_iplqhu_membership_id` INT,
    `mysql_tbl_iplqhu_gym_id` INT,
    `mysql_tbl_iplqhu_member_id` INT,
    `mysql_tbl_iplqhu_start_date` DATE,
    `mysql_tbl_iplqhu_end_date` DATE,
    `mysql_tbl_iplqhu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yf8cwa` (`mysql_tbl_yf8cwa_gym_id`, `mysql_tbl_yf8cwa_name`, `mysql_tbl_yf8cwa_city`, `mysql_tbl_yf8cwa_monthly_fee`, `mysql_tbl_yf8cwa_equipment_count`, `mysql_tbl_yf8cwa_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iplqhu` (`mysql_tbl_iplqhu_membership_id`, `mysql_tbl_iplqhu_gym_id`, `mysql_tbl_iplqhu_member_id`, `mysql_tbl_iplqhu_start_date`, `mysql_tbl_iplqhu_end_date`, `mysql_tbl_iplqhu_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42yimd` (
    `mysql_tbl_42yimd_emp_id` INT,
    `mysql_tbl_42yimd_manager_id` INT
);

INSERT INTO `mysql_tbl_42yimd` (`mysql_tbl_42yimd_emp_id`, `mysql_tbl_42yimd_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etpvjo` (mysql_tbl_etpvjo_id INT, mysql_tbl_etpvjo_price DECIMAL(10,2), mysql_tbl_etpvjo_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_58jwjt` (
    `mysql_tbl_58jwjt_product_id` INT,
    `mysql_tbl_58jwjt_category_id` INT,
    `mysql_tbl_58jwjt_price` DECIMAL(10,2),
    `mysql_tbl_58jwjt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_58jwjt` (`mysql_tbl_58jwjt_product_id`, `mysql_tbl_58jwjt_category_id`, `mysql_tbl_58jwjt_price`, `mysql_tbl_58jwjt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf9i6u` (
    `mysql_tbl_cf9i6u_order_id` INT,
    `mysql_tbl_cf9i6u_customer_id` INT,
    `mysql_tbl_cf9i6u_order_date` DATE,
    `mysql_tbl_cf9i6u_total_amount` DECIMAL(10,2),
    `mysql_tbl_cf9i6u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6el6k` (
    `mysql_tbl_c6el6k_customer_id` INT,
    `mysql_tbl_c6el6k_country` INT
);

INSERT INTO `mysql_tbl_cf9i6u` (`mysql_tbl_cf9i6u_order_id`, `mysql_tbl_cf9i6u_customer_id`, `mysql_tbl_cf9i6u_order_date`, `mysql_tbl_cf9i6u_total_amount`, `mysql_tbl_cf9i6u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c6el6k` (`mysql_tbl_c6el6k_customer_id`, `mysql_tbl_c6el6k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kjhib` (
    `mysql_tbl_3kjhib_product_id` INT,
    `mysql_tbl_3kjhib_category_id` INT,
    `mysql_tbl_3kjhib_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kjhib` (`mysql_tbl_3kjhib_product_id`, `mysql_tbl_3kjhib_category_id`, `mysql_tbl_3kjhib_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64gtnf` (
    `mysql_tbl_64gtnf_customer_id` INT,
    `mysql_tbl_64gtnf_total_amount` DECIMAL(10,2),
    `mysql_tbl_64gtnf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64gtnf` (`mysql_tbl_64gtnf_customer_id`, `mysql_tbl_64gtnf_total_amount`, `mysql_tbl_64gtnf_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_dcvune` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_dcvune` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j88py9` (
    `mysql_tbl_j88py9_supplier_id` INT,
    `mysql_tbl_j88py9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j88py9` (`mysql_tbl_j88py9_supplier_id`, `mysql_tbl_j88py9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs45gb` (
    `mysql_tbl_fs45gb_customer_id` INT,
    `mysql_tbl_fs45gb_order_date` DATE
);

INSERT INTO `mysql_tbl_fs45gb` (`mysql_tbl_fs45gb_customer_id`, `mysql_tbl_fs45gb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeqb1g` (
    `mysql_tbl_qeqb1g_venue_id` INT,
    `mysql_tbl_qeqb1g_venue_name` VARCHAR(50),
    `mysql_tbl_qeqb1g_capacity` INT,
    `mysql_tbl_qeqb1g_rental_fee_per_hour` INT,
    `mysql_tbl_qeqb1g_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbf4d9` (
    `mysql_tbl_mbf4d9_booking_id` INT,
    `mysql_tbl_mbf4d9_venue_id` INT,
    `mysql_tbl_mbf4d9_event_type` VARCHAR(50),
    `mysql_tbl_mbf4d9_booking_date` DATE,
    `mysql_tbl_mbf4d9_duration_hours` INT,
    `mysql_tbl_mbf4d9_setup_required` INT
);

INSERT INTO `mysql_tbl_qeqb1g` (`mysql_tbl_qeqb1g_venue_id`, `mysql_tbl_qeqb1g_venue_name`, `mysql_tbl_qeqb1g_capacity`, `mysql_tbl_qeqb1g_rental_fee_per_hour`, `mysql_tbl_qeqb1g_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mbf4d9` (`mysql_tbl_mbf4d9_booking_id`, `mysql_tbl_mbf4d9_venue_id`, `mysql_tbl_mbf4d9_event_type`, `mysql_tbl_mbf4d9_booking_date`, `mysql_tbl_mbf4d9_duration_hours`, `mysql_tbl_mbf4d9_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn983e` (
    `mysql_tbl_vn983e_category_id` INT
);

INSERT INTO `mysql_tbl_vn983e` (`mysql_tbl_vn983e_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd88w2` (
    `mysql_tbl_xd88w2_product_id` INT,
    `mysql_tbl_xd88w2_category_id` INT,
    `mysql_tbl_xd88w2_price` DECIMAL(10,2),
    `mysql_tbl_xd88w2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2iev5` (
    `mysql_tbl_e2iev5_order_id` INT,
    `mysql_tbl_e2iev5_product_id` INT,
    `mysql_tbl_e2iev5_quantity` INT
);

INSERT INTO `mysql_tbl_xd88w2` (`mysql_tbl_xd88w2_product_id`, `mysql_tbl_xd88w2_category_id`, `mysql_tbl_xd88w2_price`, `mysql_tbl_xd88w2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e2iev5` (`mysql_tbl_e2iev5_order_id`, `mysql_tbl_e2iev5_product_id`, `mysql_tbl_e2iev5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1oi9s` (
    `mysql_tbl_o1oi9s_campaign_id` INT,
    `mysql_tbl_o1oi9s_start_date` DATE,
    `mysql_tbl_o1oi9s_end_date` DATE
);

INSERT INTO `mysql_tbl_o1oi9s` (`mysql_tbl_o1oi9s_campaign_id`, `mysql_tbl_o1oi9s_start_date`, `mysql_tbl_o1oi9s_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iifvaq` (
    `mysql_tbl_iifvaq_emp_id` INT,
    `mysql_tbl_iifvaq_salary` INT
);

INSERT INTO `mysql_tbl_iifvaq` (`mysql_tbl_iifvaq_emp_id`, `mysql_tbl_iifvaq_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_o1oi9s_START_DATE, mysql_tbl_o1oi9s_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_o1oi9s`
    WHERE mysql_tbl_o1oi9s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iifvaq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iifvaq`
    WHERE mysql_tbl_iifvaq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xd88w2_PRICE, 0), COALESCE(mysql_tbl_xd88w2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xd88w2`
    WHERE mysql_tbl_xd88w2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf8cwa_MONTHLY_FEE, 50), COALESCE(mysql_tbl_yf8cwa_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_yf8cwa`
    WHERE mysql_tbl_yf8cwa_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_iplqhu`
    WHERE mysql_tbl_iplqhu_GYM_ID = GYM_ID_PARAM AND mysql_tbl_iplqhu_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vpaw9j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vpaw9j`
    WHERE mysql_tbl_vpaw9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_42yimd_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_42yimd`
    WHERE mysql_tbl_42yimd_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0a1tyt_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_0a1tyt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qs2c59_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qs2c59`
    WHERE mysql_tbl_qs2c59_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_7t60ct`
    WHERE mysql_tbl_qs2c59_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pgm2uk`
    WHERE mysql_tbl_pgm2uk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_emqr1h_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_emqr1h`
    WHERE mysql_tbl_emqr1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2bpfdv`
    WHERE mysql_tbl_2bpfdv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kjhib_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3kjhib`
    WHERE mysql_tbl_3kjhib_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3kjhib_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3kjhib`
    WHERE mysql_tbl_3kjhib_CATEGORY_ID = (SELECT mysql_tbl_3kjhib_CATEGORY_ID FROM `mysql_tbl_3kjhib` WHERE mysql_tbl_3kjhib_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_qeqb1g_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_qeqb1g`
    WHERE mysql_tbl_qeqb1g_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_qeqb1g_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_qeqb1g`
    WHERE mysql_tbl_qeqb1g_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_etpvjo`
    SET mysql_tbl_etpvjo_PRICE = CASE mysql_tbl_etpvjo_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_etpvjo_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_etpvjo_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_etpvjo_PRICE * 0.95
        ELSE mysql_tbl_etpvjo_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vn983e`
    WHERE mysql_tbl_vn983e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_64gtnf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_64gtnf`
    WHERE mysql_tbl_64gtnf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_64gtnf_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_dcvune`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_c6el6k_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_c6el6k`
    WHERE mysql_tbl_c6el6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cf9i6u_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_cf9i6u`
    WHERE mysql_tbl_cf9i6u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cf9i6u_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_cf9i6u_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_cf9i6u` O
    JOIN `mysql_tbl_c6el6k` C ON mysql_tbl_cf9i6u_CUSTOMER_ID = mysql_tbl_c6el6k_CUSTOMER_ID
    WHERE mysql_tbl_c6el6k_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_cf9i6u_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j88py9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j88py9`
    WHERE mysql_tbl_j88py9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_w1wwnj`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7t60ct` OI
    JOIN `mysql_tbl_58jwjt` P ON OI.PRODUCT_ID = mysql_tbl_58jwjt_PRODUCT_ID
    WHERE mysql_tbl_58jwjt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_fs45gb_ORDER_DATE), MAX(mysql_tbl_fs45gb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fs45gb`
    WHERE mysql_tbl_fs45gb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
        WHEN 12 THEN RETURN MYSQL_FUNC_FOOSP_ack96d();
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pphx8r_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_pphx8r`
    WHERE mysql_tbl_pphx8r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(1, 1, 1);