/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2l61ge` (
    `mysql_tbl_2l61ge_emp_id` INT,
    `mysql_tbl_2l61ge_department_id` INT,
    `mysql_tbl_2l61ge_salary` INT,
    `mysql_tbl_2l61ge_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r8spx` (
    `mysql_tbl_9r8spx_department_id` INT,
    `mysql_tbl_9r8spx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2l61ge` (`mysql_tbl_2l61ge_emp_id`, `mysql_tbl_2l61ge_department_id`, `mysql_tbl_2l61ge_salary`, `mysql_tbl_2l61ge_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9r8spx` (`mysql_tbl_9r8spx_department_id`, `mysql_tbl_9r8spx_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixcmko` (
    `mysql_tbl_ixcmko_supplier_id` INT,
    `mysql_tbl_ixcmko_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ixcmko_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ixcmko` (`mysql_tbl_ixcmko_supplier_id`, `mysql_tbl_ixcmko_supplier_rating`, `mysql_tbl_ixcmko_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi8ctj` (
    `mysql_tbl_gi8ctj_emp_id` INT,
    `mysql_tbl_gi8ctj_salary` INT,
    `mysql_tbl_gi8ctj_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb74s3` (
    `mysql_tbl_hb74s3_dept_id` INT,
    `mysql_tbl_hb74s3_dept_name` VARCHAR(50),
    `mysql_tbl_hb74s3_budget` INT
);

INSERT INTO `mysql_tbl_gi8ctj` (`mysql_tbl_gi8ctj_emp_id`, `mysql_tbl_gi8ctj_salary`, `mysql_tbl_gi8ctj_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hb74s3` (`mysql_tbl_hb74s3_dept_id`, `mysql_tbl_hb74s3_dept_name`, `mysql_tbl_hb74s3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhnmek` (
    `mysql_tbl_qhnmek_customer_id` INT,
    `mysql_tbl_qhnmek_registration_date` DATE,
    `mysql_tbl_qhnmek_tier_level` INT,
    `mysql_tbl_qhnmek_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqtsbs` (
    `mysql_tbl_uqtsbs_order_id` INT,
    `mysql_tbl_uqtsbs_customer_id` INT,
    `mysql_tbl_uqtsbs_order_date` DATE,
    `mysql_tbl_uqtsbs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd0f86` (
    `mysql_tbl_wd0f86_review_id` INT,
    `mysql_tbl_wd0f86_customer_id` INT,
    `mysql_tbl_wd0f86_product_id` INT,
    `mysql_tbl_wd0f86_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qhnmek` (`mysql_tbl_qhnmek_customer_id`, `mysql_tbl_qhnmek_registration_date`, `mysql_tbl_qhnmek_tier_level`, `mysql_tbl_qhnmek_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_uqtsbs` (`mysql_tbl_uqtsbs_order_id`, `mysql_tbl_uqtsbs_customer_id`, `mysql_tbl_uqtsbs_order_date`, `mysql_tbl_uqtsbs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wd0f86` (`mysql_tbl_wd0f86_review_id`, `mysql_tbl_wd0f86_customer_id`, `mysql_tbl_wd0f86_product_id`, `mysql_tbl_wd0f86_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jvb80` (
    `mysql_tbl_2jvb80_violation_id` INT,
    `mysql_tbl_2jvb80_vehicle_id` INT,
    `mysql_tbl_2jvb80_violation_type` VARCHAR(50),
    `mysql_tbl_2jvb80_fine_amount` DECIMAL(10,2),
    `mysql_tbl_2jvb80_issue_date` DATE,
    `mysql_tbl_2jvb80_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u35vuc` (
    `mysql_tbl_u35vuc_vehicle_id` INT,
    `mysql_tbl_u35vuc_owner_id` INT,
    `mysql_tbl_u35vuc_license_plate` INT,
    `mysql_tbl_u35vuc_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jvb80` (`mysql_tbl_2jvb80_violation_id`, `mysql_tbl_2jvb80_vehicle_id`, `mysql_tbl_2jvb80_violation_type`, `mysql_tbl_2jvb80_fine_amount`, `mysql_tbl_2jvb80_issue_date`, `mysql_tbl_2jvb80_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_u35vuc` (`mysql_tbl_u35vuc_vehicle_id`, `mysql_tbl_u35vuc_owner_id`, `mysql_tbl_u35vuc_license_plate`, `mysql_tbl_u35vuc_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iya1b5` (
    `mysql_tbl_iya1b5_customer_id` INT,
    `mysql_tbl_iya1b5_status` VARCHAR(50),
    `mysql_tbl_iya1b5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iya1b5` (`mysql_tbl_iya1b5_customer_id`, `mysql_tbl_iya1b5_status`, `mysql_tbl_iya1b5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9o9jx` (
    `mysql_tbl_f9o9jx_order_id` INT,
    `mysql_tbl_f9o9jx_customer_id` INT,
    `mysql_tbl_f9o9jx_order_date` DATE,
    `mysql_tbl_f9o9jx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvolcx` (
    `mysql_tbl_tvolcx_order_id` INT,
    `mysql_tbl_tvolcx_product_id` INT,
    `mysql_tbl_tvolcx_quantity` INT,
    `mysql_tbl_tvolcx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9o9jx` (`mysql_tbl_f9o9jx_order_id`, `mysql_tbl_f9o9jx_customer_id`, `mysql_tbl_f9o9jx_order_date`, `mysql_tbl_f9o9jx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tvolcx` (`mysql_tbl_tvolcx_order_id`, `mysql_tbl_tvolcx_product_id`, `mysql_tbl_tvolcx_quantity`, `mysql_tbl_tvolcx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i7h4j` (
    `mysql_tbl_1i7h4j_order_id` INT,
    `mysql_tbl_1i7h4j_order_date` DATE
);

INSERT INTO `mysql_tbl_1i7h4j` (`mysql_tbl_1i7h4j_order_id`, `mysql_tbl_1i7h4j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0huut` (
    `mysql_tbl_g0huut_order_id` INT,
    `mysql_tbl_g0huut_customer_id` INT,
    `mysql_tbl_g0huut_order_date` DATE,
    `mysql_tbl_g0huut_total_amount` DECIMAL(10,2),
    `mysql_tbl_g0huut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrc77x` (
    `mysql_tbl_rrc77x_refund_id` INT,
    `mysql_tbl_rrc77x_order_id` INT,
    `mysql_tbl_rrc77x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0huut` (`mysql_tbl_g0huut_order_id`, `mysql_tbl_g0huut_customer_id`, `mysql_tbl_g0huut_order_date`, `mysql_tbl_g0huut_total_amount`, `mysql_tbl_g0huut_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rrc77x` (`mysql_tbl_rrc77x_refund_id`, `mysql_tbl_rrc77x_order_id`, `mysql_tbl_rrc77x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9a0rc` (
    `mysql_tbl_r9a0rc_campaign_id` INT,
    `mysql_tbl_r9a0rc_channel` INT,
    `mysql_tbl_r9a0rc_start_date` DATE,
    `mysql_tbl_r9a0rc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp89r6` (
    `mysql_tbl_yp89r6_conversion_id` INT,
    `mysql_tbl_yp89r6_campaign_id` INT,
    `mysql_tbl_yp89r6_conversion_date` DATE,
    `mysql_tbl_yp89r6_conversion_value` INT
);

INSERT INTO `mysql_tbl_r9a0rc` (`mysql_tbl_r9a0rc_campaign_id`, `mysql_tbl_r9a0rc_channel`, `mysql_tbl_r9a0rc_start_date`, `mysql_tbl_r9a0rc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yp89r6` (`mysql_tbl_yp89r6_conversion_id`, `mysql_tbl_yp89r6_campaign_id`, `mysql_tbl_yp89r6_conversion_date`, `mysql_tbl_yp89r6_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ofn2m` (
    `mysql_tbl_9ofn2m_inventory_id` INT,
    `mysql_tbl_9ofn2m_product_id` INT,
    `mysql_tbl_9ofn2m_warehouse_id` INT,
    `mysql_tbl_9ofn2m_quantity` INT,
    `mysql_tbl_9ofn2m_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3r8br` (
    `mysql_tbl_d3r8br_product_id` INT,
    `mysql_tbl_d3r8br_name` VARCHAR(50),
    `mysql_tbl_d3r8br_reorder_level` INT,
    `mysql_tbl_d3r8br_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ofn2m` (`mysql_tbl_9ofn2m_inventory_id`, `mysql_tbl_9ofn2m_product_id`, `mysql_tbl_9ofn2m_warehouse_id`, `mysql_tbl_9ofn2m_quantity`, `mysql_tbl_9ofn2m_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d3r8br` (`mysql_tbl_d3r8br_product_id`, `mysql_tbl_d3r8br_name`, `mysql_tbl_d3r8br_reorder_level`, `mysql_tbl_d3r8br_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15w99k` (
    `mysql_tbl_15w99k_customer_id` INT,
    `mysql_tbl_15w99k_start_date` DATE
);

INSERT INTO `mysql_tbl_15w99k` (`mysql_tbl_15w99k_customer_id`, `mysql_tbl_15w99k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3ggsx` (
    `mysql_tbl_k3ggsx_order_id` INT,
    `mysql_tbl_k3ggsx_customer_id` INT,
    `mysql_tbl_k3ggsx_order_date` DATE,
    `mysql_tbl_k3ggsx_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3ggsx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8eawn` (
    `mysql_tbl_z8eawn_payment_id` INT,
    `mysql_tbl_z8eawn_order_id` INT,
    `mysql_tbl_z8eawn_payment_method` INT,
    `mysql_tbl_z8eawn_amount_paid` INT,
    `mysql_tbl_z8eawn_transaction_fee` INT
);

INSERT INTO `mysql_tbl_k3ggsx` (`mysql_tbl_k3ggsx_order_id`, `mysql_tbl_k3ggsx_customer_id`, `mysql_tbl_k3ggsx_order_date`, `mysql_tbl_k3ggsx_total_amount`, `mysql_tbl_k3ggsx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z8eawn` (`mysql_tbl_z8eawn_payment_id`, `mysql_tbl_z8eawn_order_id`, `mysql_tbl_z8eawn_payment_method`, `mysql_tbl_z8eawn_amount_paid`, `mysql_tbl_z8eawn_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k9fcp` (
    `mysql_tbl_6k9fcp_emp_id` INT,
    `mysql_tbl_6k9fcp_hire_date` DATE
);

INSERT INTO `mysql_tbl_6k9fcp` (`mysql_tbl_6k9fcp_emp_id`, `mysql_tbl_6k9fcp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzzuqz` (
    `mysql_tbl_fzzuqz_customer_id` INT,
    `mysql_tbl_fzzuqz_order_date` DATE
);

INSERT INTO `mysql_tbl_fzzuqz` (`mysql_tbl_fzzuqz_customer_id`, `mysql_tbl_fzzuqz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfhwia` (
    `mysql_tbl_dfhwia_student_id` INT,
    `mysql_tbl_dfhwia_name` VARCHAR(50),
    `mysql_tbl_dfhwia_major_id` INT,
    `mysql_tbl_dfhwia_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axk7kz` (
    `mysql_tbl_axk7kz_major_id` INT,
    `mysql_tbl_axk7kz_name` VARCHAR(50),
    `mysql_tbl_axk7kz_department` INT
);

INSERT INTO `mysql_tbl_dfhwia` (`mysql_tbl_dfhwia_student_id`, `mysql_tbl_dfhwia_name`, `mysql_tbl_dfhwia_major_id`, `mysql_tbl_dfhwia_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_axk7kz` (`mysql_tbl_axk7kz_major_id`, `mysql_tbl_axk7kz_name`, `mysql_tbl_axk7kz_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl8eua` (
    `mysql_tbl_nl8eua_campaign_id` INT,
    `mysql_tbl_nl8eua_status` VARCHAR(50),
    `mysql_tbl_nl8eua_budget` INT,
    `mysql_tbl_nl8eua_start_date` DATE
);

INSERT INTO `mysql_tbl_nl8eua` (`mysql_tbl_nl8eua_campaign_id`, `mysql_tbl_nl8eua_status`, `mysql_tbl_nl8eua_budget`, `mysql_tbl_nl8eua_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf97bp` (
    `mysql_tbl_xf97bp_product_id` INT,
    `mysql_tbl_xf97bp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xf97bp` (`mysql_tbl_xf97bp_product_id`, `mysql_tbl_xf97bp_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tvolcx_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_tvolcx`
    WHERE mysql_tbl_tvolcx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_tvolcx` OI
    JOIN `mysql_tbl_y9j0xa` P ON mysql_tbl_tvolcx_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tvolcx_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_tvolcx_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_qp09zf` U JOIN `mysql_tbl_v8r47j` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y9j0xa` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v8r47j` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_y9j0xa` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_a8if4m` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_1i7h4j_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_1i7h4j`
    WHERE mysql_tbl_1i7h4j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_iya1b5_STATUS, COALESCE(mysql_tbl_iya1b5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_iya1b5`
    WHERE mysql_tbl_iya1b5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 0)) + ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r9a0rc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_yp89r6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_r9a0rc` C
    LEFT JOIN `mysql_tbl_yp89r6` CV ON mysql_tbl_r9a0rc_CAMPAIGN_ID = mysql_tbl_yp89r6_CAMPAIGN_ID
    WHERE mysql_tbl_r9a0rc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r9a0rc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_qp09zf`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_fzzuqz_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_fzzuqz`
    WHERE mysql_tbl_fzzuqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xf97bp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xf97bp`
    WHERE mysql_tbl_xf97bp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6k9fcp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6k9fcp`
    WHERE mysql_tbl_6k9fcp_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_dfhwia_GPA, 0.00), COALESCE(mysql_tbl_axk7kz_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_dfhwia` S
    JOIN `mysql_tbl_axk7kz` M ON mysql_tbl_dfhwia_MAJOR_ID = mysql_tbl_axk7kz_MAJOR_ID
    WHERE mysql_tbl_dfhwia_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nl8eua_STATUS, COALESCE(mysql_tbl_nl8eua_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_nl8eua_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_nl8eua`
    WHERE mysql_tbl_nl8eua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_qhnmek_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qhnmek`
    WHERE mysql_tbl_qhnmek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_uqtsbs_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_uqtsbs`
    WHERE mysql_tbl_uqtsbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_wd0f86_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_wd0f86`
    WHERE mysql_tbl_wd0f86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FACTORIAL_3sonsj(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_gi8ctj_SALARY FROM `mysql_tbl_gi8ctj` WHERE mysql_tbl_gi8ctj_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ofn2m_QUANTITY, 0), COALESCE(mysql_tbl_d3r8br_REORDER_LEVEL, 10), COALESCE(mysql_tbl_d3r8br_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_9ofn2m` I
    JOIN `mysql_tbl_d3r8br` P ON mysql_tbl_9ofn2m_PRODUCT_ID = mysql_tbl_d3r8br_PRODUCT_ID
    WHERE mysql_tbl_9ofn2m_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9ofn2m_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3ggsx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k3ggsx`
    WHERE mysql_tbl_k3ggsx_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_z8eawn_PAYMENT_METHOD, COALESCE(mysql_tbl_z8eawn_AMOUNT_PAID, 0), COALESCE(mysql_tbl_z8eawn_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_z8eawn`
    WHERE mysql_tbl_z8eawn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_15w99k_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_15w99k`
    WHERE mysql_tbl_15w99k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_qp09zf` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_v8r47j` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jvb80_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_2jvb80`
    WHERE mysql_tbl_2jvb80_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qp09zf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_qp09zf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qp09zf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
                ELSE RETURN MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
                ELSE RETURN MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0huut_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g0huut`
    WHERE mysql_tbl_g0huut_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rrc77x_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rrc77x`
    WHERE mysql_tbl_rrc77x_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixcmko_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ixcmko_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ixcmko`
    WHERE mysql_tbl_ixcmko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2l61ge_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2l61ge_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2l61ge`
    WHERE mysql_tbl_2l61ge_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);