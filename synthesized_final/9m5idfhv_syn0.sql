/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3ktd8` (
    `mysql_tbl_h3ktd8_employee_id` INT,
    `mysql_tbl_h3ktd8_manager_id` INT,
    `mysql_tbl_h3ktd8_department_id` INT,
    `mysql_tbl_h3ktd8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9t66c` (
    `mysql_tbl_x9t66c_department_id` INT,
    `mysql_tbl_x9t66c_name` VARCHAR(50),
    `mysql_tbl_x9t66c_budget` INT
);

INSERT INTO `mysql_tbl_h3ktd8` (`mysql_tbl_h3ktd8_employee_id`, `mysql_tbl_h3ktd8_manager_id`, `mysql_tbl_h3ktd8_department_id`, `mysql_tbl_h3ktd8_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_x9t66c` (`mysql_tbl_x9t66c_department_id`, `mysql_tbl_x9t66c_name`, `mysql_tbl_x9t66c_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnzwmz` (
    `mysql_tbl_qnzwmz_supplier_id` INT,
    `mysql_tbl_qnzwmz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qnzwmz` (`mysql_tbl_qnzwmz_supplier_id`, `mysql_tbl_qnzwmz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxj0og` (
    `mysql_tbl_dxj0og_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxj0og` (`mysql_tbl_dxj0og_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqyo4z` (
    `mysql_tbl_iqyo4z_campaign_id` INT,
    `mysql_tbl_iqyo4z_budget` INT,
    `mysql_tbl_iqyo4z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhlpcm` (
    `mysql_tbl_yhlpcm_conversion_id` INT,
    `mysql_tbl_yhlpcm_campaign_id` INT,
    `mysql_tbl_yhlpcm_conversion_value` INT
);

INSERT INTO `mysql_tbl_iqyo4z` (`mysql_tbl_iqyo4z_campaign_id`, `mysql_tbl_iqyo4z_budget`, `mysql_tbl_iqyo4z_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_yhlpcm` (`mysql_tbl_yhlpcm_conversion_id`, `mysql_tbl_yhlpcm_campaign_id`, `mysql_tbl_yhlpcm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kst7i` (
    `mysql_tbl_5kst7i_campaign_id` INT,
    `mysql_tbl_5kst7i_status` VARCHAR(50),
    `mysql_tbl_5kst7i_budget` INT,
    `mysql_tbl_5kst7i_channel` INT
);

INSERT INTO `mysql_tbl_5kst7i` (`mysql_tbl_5kst7i_campaign_id`, `mysql_tbl_5kst7i_status`, `mysql_tbl_5kst7i_budget`, `mysql_tbl_5kst7i_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oagf28` (
    `mysql_tbl_oagf28_campaign_id` INT,
    `mysql_tbl_oagf28_budget` INT,
    `mysql_tbl_oagf28_start_date` DATE,
    `mysql_tbl_oagf28_end_date` DATE,
    `mysql_tbl_oagf28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5fy9w` (
    `mysql_tbl_n5fy9w_conversion_id` INT,
    `mysql_tbl_n5fy9w_campaign_id` INT,
    `mysql_tbl_n5fy9w_conversion_value` INT
);

INSERT INTO `mysql_tbl_oagf28` (`mysql_tbl_oagf28_campaign_id`, `mysql_tbl_oagf28_budget`, `mysql_tbl_oagf28_start_date`, `mysql_tbl_oagf28_end_date`, `mysql_tbl_oagf28_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n5fy9w` (`mysql_tbl_n5fy9w_conversion_id`, `mysql_tbl_n5fy9w_campaign_id`, `mysql_tbl_n5fy9w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rbu38` (
    `mysql_tbl_5rbu38_department_id` INT,
    `mysql_tbl_5rbu38_salary` INT
);

INSERT INTO `mysql_tbl_5rbu38` (`mysql_tbl_5rbu38_department_id`, `mysql_tbl_5rbu38_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsh4ys` (
    `mysql_tbl_hsh4ys_customer_id` INT,
    `mysql_tbl_hsh4ys_registration_date` DATE
);

INSERT INTO `mysql_tbl_hsh4ys` (`mysql_tbl_hsh4ys_customer_id`, `mysql_tbl_hsh4ys_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9uxoe` (
    `mysql_tbl_d9uxoe_emp_id` INT,
    `mysql_tbl_d9uxoe_department_id` INT,
    `mysql_tbl_d9uxoe_salary` INT,
    `mysql_tbl_d9uxoe_hire_date` DATE,
    `mysql_tbl_d9uxoe_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a237rs` (
    `mysql_tbl_a237rs_department_id` INT,
    `mysql_tbl_a237rs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9uxoe` (`mysql_tbl_d9uxoe_emp_id`, `mysql_tbl_d9uxoe_department_id`, `mysql_tbl_d9uxoe_salary`, `mysql_tbl_d9uxoe_hire_date`, `mysql_tbl_d9uxoe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a237rs` (`mysql_tbl_a237rs_department_id`, `mysql_tbl_a237rs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q9iph` (
    `mysql_tbl_9q9iph_customer_id` INT,
    `mysql_tbl_9q9iph_country` INT
);

INSERT INTO `mysql_tbl_9q9iph` (`mysql_tbl_9q9iph_customer_id`, `mysql_tbl_9q9iph_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3lxsj` (
    `mysql_tbl_k3lxsj_customer_id` INT,
    `mysql_tbl_k3lxsj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eria7j` (
    `mysql_tbl_eria7j_order_id` INT,
    `mysql_tbl_eria7j_customer_id` INT,
    `mysql_tbl_eria7j_order_date` DATE
);

INSERT INTO `mysql_tbl_k3lxsj` (`mysql_tbl_k3lxsj_customer_id`, `mysql_tbl_k3lxsj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_eria7j` (`mysql_tbl_eria7j_order_id`, `mysql_tbl_eria7j_customer_id`, `mysql_tbl_eria7j_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_478odq` (
    `mysql_tbl_478odq_campaign_id` INT,
    `mysql_tbl_478odq_start_date` DATE,
    `mysql_tbl_478odq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_478odq` (`mysql_tbl_478odq_campaign_id`, `mysql_tbl_478odq_start_date`, `mysql_tbl_478odq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jssl31` (
    `mysql_tbl_jssl31_appointment_id` INT,
    `mysql_tbl_jssl31_customer_id` INT,
    `mysql_tbl_jssl31_car_id` INT,
    `mysql_tbl_jssl31_wash_type` VARCHAR(50),
    `mysql_tbl_jssl31_appointment_date` DATE,
    `mysql_tbl_jssl31_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20zzpf` (
    `mysql_tbl_20zzpf_car_id` INT,
    `mysql_tbl_20zzpf_make` INT,
    `mysql_tbl_20zzpf_model` INT,
    `mysql_tbl_20zzpf_car_type` VARCHAR(50),
    `mysql_tbl_20zzpf_size_category` INT
);

INSERT INTO `mysql_tbl_jssl31` (`mysql_tbl_jssl31_appointment_id`, `mysql_tbl_jssl31_customer_id`, `mysql_tbl_jssl31_car_id`, `mysql_tbl_jssl31_wash_type`, `mysql_tbl_jssl31_appointment_date`, `mysql_tbl_jssl31_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_20zzpf` (`mysql_tbl_20zzpf_car_id`, `mysql_tbl_20zzpf_make`, `mysql_tbl_20zzpf_model`, `mysql_tbl_20zzpf_car_type`, `mysql_tbl_20zzpf_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it7jis` (
    `mysql_tbl_it7jis_campaign_id` INT,
    `mysql_tbl_it7jis_channel` INT
);

INSERT INTO `mysql_tbl_it7jis` (`mysql_tbl_it7jis_campaign_id`, `mysql_tbl_it7jis_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8awnz` (
    `mysql_tbl_f8awnz_order_id` INT,
    `mysql_tbl_f8awnz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8awnz` (`mysql_tbl_f8awnz_order_id`, `mysql_tbl_f8awnz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_205obi` (
    `mysql_tbl_205obi_order_id` INT,
    `mysql_tbl_205obi_customer_id` INT,
    `mysql_tbl_205obi_order_date` DATE,
    `mysql_tbl_205obi_total_amount` DECIMAL(10,2),
    `mysql_tbl_205obi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cdxkh` (
    `mysql_tbl_7cdxkh_customer_id` INT,
    `mysql_tbl_7cdxkh_customer_segment` INT
);

INSERT INTO `mysql_tbl_205obi` (`mysql_tbl_205obi_order_id`, `mysql_tbl_205obi_customer_id`, `mysql_tbl_205obi_order_date`, `mysql_tbl_205obi_total_amount`, `mysql_tbl_205obi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7cdxkh` (`mysql_tbl_7cdxkh_customer_id`, `mysql_tbl_7cdxkh_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_eria7j_ORDER_DATE), MAX(mysql_tbl_eria7j_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_eria7j`
    WHERE mysql_tbl_eria7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9q9iph`
    WHERE mysql_tbl_9q9iph_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5kst7i_STATUS, COALESCE(mysql_tbl_5kst7i_BUDGET, ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 0)), mysql_tbl_5kst7i_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_5kst7i` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5kst7i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5kst7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5kst7i_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5rbu38_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_5rbu38`
    WHERE mysql_tbl_5rbu38_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
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

    SELECT COALESCE(mysql_tbl_20zzpf_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_20zzpf`
    WHERE mysql_tbl_20zzpf_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_478odq_START_DATE, mysql_tbl_478odq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_478odq`
    WHERE mysql_tbl_478odq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_oagf28_END_DATE, mysql_tbl_oagf28_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_oagf28` C
    LEFT JOIN `mysql_tbl_n5fy9w` CV ON mysql_tbl_oagf28_CAMPAIGN_ID = mysql_tbl_n5fy9w_CAMPAIGN_ID
    WHERE mysql_tbl_oagf28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oagf28_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4mm0uq` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_r6z8ar`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_4mm0uq` UNION ALL SELECT USER_ID FROM `mysql_tbl_k1wbdg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_205obi_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_205obi`
    WHERE mysql_tbl_205obi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_205obi_STATUS = 'COMPLETED';

    SELECT mysql_tbl_7cdxkh_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_7cdxkh`
    WHERE mysql_tbl_7cdxkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_205obi_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_205obi`
    WHERE mysql_tbl_205obi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4mm0uq RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hsh4ys_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_hsh4ys`
    WHERE mysql_tbl_hsh4ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iqyo4z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iqyo4z`
    WHERE mysql_tbl_iqyo4z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yhlpcm_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_yhlpcm`
    WHERE mysql_tbl_yhlpcm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qnzwmz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qnzwmz`
    WHERE mysql_tbl_qnzwmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f8awnz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f8awnz`
    WHERE mysql_tbl_f8awnz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_it7jis_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_it7jis`
    WHERE mysql_tbl_it7jis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_d9uxoe_SALARY, COALESCE(mysql_tbl_d9uxoe_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d9uxoe_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_d9uxoe`
    WHERE mysql_tbl_d9uxoe_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dxj0og_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dxj0og`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_h3ktd8_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_h3ktd8` WHERE mysql_tbl_h3ktd8_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);

        SELECT mysql_tbl_h3ktd8_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_h3ktd8`
        WHERE mysql_tbl_h3ktd8_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);