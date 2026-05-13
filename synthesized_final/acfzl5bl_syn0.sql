/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrryut` (
    `mysql_tbl_yrryut_order_id` INT,
    `mysql_tbl_yrryut_customer_id` INT,
    `mysql_tbl_yrryut_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrryut` (`mysql_tbl_yrryut_order_id`, `mysql_tbl_yrryut_customer_id`, `mysql_tbl_yrryut_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1cxpat` (
    `mysql_tbl_1cxpat_customer_id` INT,
    `mysql_tbl_1cxpat_status` VARCHAR(50),
    `mysql_tbl_1cxpat_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cxpat` (`mysql_tbl_1cxpat_customer_id`, `mysql_tbl_1cxpat_status`, `mysql_tbl_1cxpat_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5nv82` (
    `mysql_tbl_y5nv82_listing_id` INT,
    `mysql_tbl_y5nv82_employer_id` INT,
    `mysql_tbl_y5nv82_title` INT,
    `mysql_tbl_y5nv82_salary_min` INT,
    `mysql_tbl_y5nv82_salary_max` INT,
    `mysql_tbl_y5nv82_posted_date` DATE,
    `mysql_tbl_y5nv82_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzmqst` (
    `mysql_tbl_dzmqst_application_id` INT,
    `mysql_tbl_dzmqst_listing_id` INT,
    `mysql_tbl_dzmqst_applicant_id` INT,
    `mysql_tbl_dzmqst_applied_date` DATE,
    `mysql_tbl_dzmqst_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y5nv82` (`mysql_tbl_y5nv82_listing_id`, `mysql_tbl_y5nv82_employer_id`, `mysql_tbl_y5nv82_title`, `mysql_tbl_y5nv82_salary_min`, `mysql_tbl_y5nv82_salary_max`, `mysql_tbl_y5nv82_posted_date`, `mysql_tbl_y5nv82_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dzmqst` (`mysql_tbl_dzmqst_application_id`, `mysql_tbl_dzmqst_listing_id`, `mysql_tbl_dzmqst_applicant_id`, `mysql_tbl_dzmqst_applied_date`, `mysql_tbl_dzmqst_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q95d8f` (
    `mysql_tbl_q95d8f_product_id` INT,
    `mysql_tbl_q95d8f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q95d8f` (`mysql_tbl_q95d8f_product_id`, `mysql_tbl_q95d8f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbm5yh` (
    `mysql_tbl_wbm5yh_customer_id` INT,
    `mysql_tbl_wbm5yh_plan_type` VARCHAR(50),
    `mysql_tbl_wbm5yh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wbm5yh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io162o` (
    `mysql_tbl_io162o_customer_id` INT,
    `mysql_tbl_io162o_tier_level` INT
);

INSERT INTO `mysql_tbl_wbm5yh` (`mysql_tbl_wbm5yh_customer_id`, `mysql_tbl_wbm5yh_plan_type`, `mysql_tbl_wbm5yh_monthly_cost`, `mysql_tbl_wbm5yh_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_io162o` (`mysql_tbl_io162o_customer_id`, `mysql_tbl_io162o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kthgrq` (
    `mysql_tbl_kthgrq_product_id` INT,
    `mysql_tbl_kthgrq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kthgrq` (`mysql_tbl_kthgrq_product_id`, `mysql_tbl_kthgrq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b84196` (
    `mysql_tbl_b84196_cblob` BLOB
);

INSERT INTO `mysql_tbl_b84196` (`mysql_tbl_b84196_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq6ej2` (
    `mysql_tbl_aq6ej2_product_id` INT,
    `mysql_tbl_aq6ej2_supplier_id` INT
);

INSERT INTO `mysql_tbl_aq6ej2` (`mysql_tbl_aq6ej2_product_id`, `mysql_tbl_aq6ej2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eypdlo` (mysql_tbl_eypdlo_id INT, mysql_tbl_eypdlo_expiry_date DATE, mysql_tbl_eypdlo_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf991i` (
    `mysql_tbl_mf991i_emp_id` INT,
    `mysql_tbl_mf991i_department_id` INT,
    `mysql_tbl_mf991i_hire_date` DATE,
    `mysql_tbl_mf991i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w52zun` (
    `mysql_tbl_w52zun_department_id` INT,
    `mysql_tbl_w52zun_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mf991i` (`mysql_tbl_mf991i_emp_id`, `mysql_tbl_mf991i_department_id`, `mysql_tbl_mf991i_hire_date`, `mysql_tbl_mf991i_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w52zun` (`mysql_tbl_w52zun_department_id`, `mysql_tbl_w52zun_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz9ko0` (
    `mysql_tbl_lz9ko0_customer_id` INT,
    `mysql_tbl_lz9ko0_registration_date` DATE,
    `mysql_tbl_lz9ko0_country` INT
);

INSERT INTO `mysql_tbl_lz9ko0` (`mysql_tbl_lz9ko0_customer_id`, `mysql_tbl_lz9ko0_registration_date`, `mysql_tbl_lz9ko0_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5heosz` (
    `mysql_tbl_5heosz_order_id` INT,
    `mysql_tbl_5heosz_customer_id` INT,
    `mysql_tbl_5heosz_order_date` DATE,
    `mysql_tbl_5heosz_total_amount` DECIMAL(10,2),
    `mysql_tbl_5heosz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l5h2h` (
    `mysql_tbl_9l5h2h_order_id` INT,
    `mysql_tbl_9l5h2h_product_id` INT,
    `mysql_tbl_9l5h2h_quantity` INT
);

INSERT INTO `mysql_tbl_5heosz` (`mysql_tbl_5heosz_order_id`, `mysql_tbl_5heosz_customer_id`, `mysql_tbl_5heosz_order_date`, `mysql_tbl_5heosz_total_amount`, `mysql_tbl_5heosz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9l5h2h` (`mysql_tbl_9l5h2h_order_id`, `mysql_tbl_9l5h2h_product_id`, `mysql_tbl_9l5h2h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nia8aw` (
    `mysql_tbl_nia8aw_campaign_id` INT,
    `mysql_tbl_nia8aw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nia8aw` (`mysql_tbl_nia8aw_campaign_id`, `mysql_tbl_nia8aw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg9brq` (
    `mysql_tbl_lg9brq_emp_id` INT,
    `mysql_tbl_lg9brq_hire_date` DATE
);

INSERT INTO `mysql_tbl_lg9brq` (`mysql_tbl_lg9brq_emp_id`, `mysql_tbl_lg9brq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwjmfb` (
    `mysql_tbl_kwjmfb_appointment_id` INT,
    `mysql_tbl_kwjmfb_customer_id` INT,
    `mysql_tbl_kwjmfb_car_id` INT,
    `mysql_tbl_kwjmfb_wash_type` VARCHAR(50),
    `mysql_tbl_kwjmfb_appointment_date` DATE,
    `mysql_tbl_kwjmfb_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgvt6z` (
    `mysql_tbl_lgvt6z_car_id` INT,
    `mysql_tbl_lgvt6z_make` INT,
    `mysql_tbl_lgvt6z_model` INT,
    `mysql_tbl_lgvt6z_car_type` VARCHAR(50),
    `mysql_tbl_lgvt6z_size_category` INT
);

INSERT INTO `mysql_tbl_kwjmfb` (`mysql_tbl_kwjmfb_appointment_id`, `mysql_tbl_kwjmfb_customer_id`, `mysql_tbl_kwjmfb_car_id`, `mysql_tbl_kwjmfb_wash_type`, `mysql_tbl_kwjmfb_appointment_date`, `mysql_tbl_kwjmfb_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lgvt6z` (`mysql_tbl_lgvt6z_car_id`, `mysql_tbl_lgvt6z_make`, `mysql_tbl_lgvt6z_model`, `mysql_tbl_lgvt6z_car_type`, `mysql_tbl_lgvt6z_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_610dz1` (
    `mysql_tbl_610dz1_emp_id` INT,
    `mysql_tbl_610dz1_salary` INT
);

INSERT INTO `mysql_tbl_610dz1` (`mysql_tbl_610dz1_emp_id`, `mysql_tbl_610dz1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g34hl` (
    `mysql_tbl_6g34hl_campaign_id` INT,
    `mysql_tbl_6g34hl_channel` INT,
    `mysql_tbl_6g34hl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gejcxf` (
    `mysql_tbl_gejcxf_conversion_id` INT,
    `mysql_tbl_gejcxf_campaign_id` INT,
    `mysql_tbl_gejcxf_conversion_value` INT
);

INSERT INTO `mysql_tbl_6g34hl` (`mysql_tbl_6g34hl_campaign_id`, `mysql_tbl_6g34hl_channel`, `mysql_tbl_6g34hl_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gejcxf` (`mysql_tbl_gejcxf_conversion_id`, `mysql_tbl_gejcxf_campaign_id`, `mysql_tbl_gejcxf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ey4fl` (
    `mysql_tbl_5ey4fl_customer_id` INT,
    `mysql_tbl_5ey4fl_plan_type` VARCHAR(50),
    `mysql_tbl_5ey4fl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ey4fl` (`mysql_tbl_5ey4fl_customer_id`, `mysql_tbl_5ey4fl_plan_type`, `mysql_tbl_5ey4fl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2y4tz` (
    `mysql_tbl_h2y4tz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2y4tz` (`mysql_tbl_h2y4tz_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08a2or` (
    `mysql_tbl_08a2or_customer_id` INT,
    `mysql_tbl_08a2or_order_id` INT
);

INSERT INTO `mysql_tbl_08a2or` (`mysql_tbl_08a2or_customer_id`, `mysql_tbl_08a2or_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_9l5h2h_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9l5h2h_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_9l5h2h`
    WHERE mysql_tbl_9l5h2h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nia8aw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nia8aw`
    WHERE mysql_tbl_nia8aw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lg9brq_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lg9brq`
    WHERE mysql_tbl_lg9brq_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_y5nv82_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_y5nv82_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_y5nv82` L
    LEFT JOIN `mysql_tbl_dzmqst` A ON mysql_tbl_y5nv82_LISTING_ID = mysql_tbl_dzmqst_LISTING_ID
    WHERE mysql_tbl_y5nv82_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_y5nv82_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y5nv82_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_y5nv82`
    WHERE mysql_tbl_y5nv82_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q95d8f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q95d8f`
    WHERE mysql_tbl_q95d8f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_1cxpat_STATUS, COALESCE(mysql_tbl_1cxpat_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_1cxpat`
    WHERE mysql_tbl_1cxpat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_b84196`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_lgvt6z_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_lgvt6z`
    WHERE mysql_tbl_lgvt6z_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_610dz1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_610dz1`
    WHERE mysql_tbl_610dz1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6g34hl_CHANNEL, COALESCE(SUM(mysql_tbl_gejcxf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_6g34hl` C
    LEFT JOIN `mysql_tbl_gejcxf` CV ON mysql_tbl_6g34hl_CAMPAIGN_ID = mysql_tbl_gejcxf_CAMPAIGN_ID
    WHERE mysql_tbl_6g34hl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6g34hl_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_aq6ej2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_aq6ej2`
    WHERE mysql_tbl_aq6ej2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_s9rvmq`
    WHERE mysql_tbl_lz9ko0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lz9ko0_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_lz9ko0`
        WHERE mysql_tbl_lz9ko0_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_mzkmxe`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_eypdlo_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_eypdlo` WHERE mysql_tbl_eypdlo_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kthgrq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kthgrq`
    WHERE mysql_tbl_kthgrq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5ey4fl_PLAN_TYPE, COALESCE(mysql_tbl_5ey4fl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5ey4fl`
    WHERE mysql_tbl_5ey4fl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_08a2or_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_08a2or`
    WHERE mysql_tbl_08a2or_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h2y4tz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h2y4tz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_mf991i`
    WHERE mysql_tbl_mf991i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mf991i_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_mf991i` E
    WHERE mysql_tbl_mf991i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40));

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wbm5yh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wbm5yh`
    WHERE mysql_tbl_wbm5yh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_io162o_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_io162o`
    WHERE mysql_tbl_io162o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yrryut_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_yrryut`
    WHERE mysql_tbl_yrryut_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(1);