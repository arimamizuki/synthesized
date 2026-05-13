/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6l0crm` (
    `mysql_tbl_6l0crm_customer_id` INT,
    `mysql_tbl_6l0crm_order_date` DATE,
    `mysql_tbl_6l0crm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6l0crm` (`mysql_tbl_6l0crm_customer_id`, `mysql_tbl_6l0crm_order_date`, `mysql_tbl_6l0crm_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_elkstx` (
    `mysql_tbl_elkstx_customer_id` INT,
    `mysql_tbl_elkstx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elkstx` (`mysql_tbl_elkstx_customer_id`, `mysql_tbl_elkstx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u0r9j` (
    `mysql_tbl_8u0r9j_order_id` INT,
    `mysql_tbl_8u0r9j_customer_id` INT,
    `mysql_tbl_8u0r9j_order_date` DATE,
    `mysql_tbl_8u0r9j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wxj96` (
    `mysql_tbl_2wxj96_customer_id` INT,
    `mysql_tbl_2wxj96_referral_code` INT,
    `mysql_tbl_2wxj96_referred_by` INT
);

INSERT INTO `mysql_tbl_8u0r9j` (`mysql_tbl_8u0r9j_order_id`, `mysql_tbl_8u0r9j_customer_id`, `mysql_tbl_8u0r9j_order_date`, `mysql_tbl_8u0r9j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2wxj96` (`mysql_tbl_2wxj96_customer_id`, `mysql_tbl_2wxj96_referral_code`, `mysql_tbl_2wxj96_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joykth` (
    `mysql_tbl_joykth_customer_id` INT,
    `mysql_tbl_joykth_name` VARCHAR(50),
    `mysql_tbl_joykth_email` INT,
    `mysql_tbl_joykth_registration_date` DATE,
    `mysql_tbl_joykth_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a6qq6` (
    `mysql_tbl_1a6qq6_order_id` INT,
    `mysql_tbl_1a6qq6_customer_id` INT,
    `mysql_tbl_1a6qq6_order_date` DATE,
    `mysql_tbl_1a6qq6_total_amount` DECIMAL(10,2),
    `mysql_tbl_1a6qq6_shipping_country` INT
);

INSERT INTO `mysql_tbl_joykth` (`mysql_tbl_joykth_customer_id`, `mysql_tbl_joykth_name`, `mysql_tbl_joykth_email`, `mysql_tbl_joykth_registration_date`, `mysql_tbl_joykth_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1a6qq6` (`mysql_tbl_1a6qq6_order_id`, `mysql_tbl_1a6qq6_customer_id`, `mysql_tbl_1a6qq6_order_date`, `mysql_tbl_1a6qq6_total_amount`, `mysql_tbl_1a6qq6_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eq81w` (
    `mysql_tbl_5eq81w_id` INT,
    `mysql_tbl_5eq81w_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbo9ng` (
    `mysql_tbl_gbo9ng_user_id` INT
);

INSERT INTO `mysql_tbl_5eq81w` (`mysql_tbl_5eq81w_id`, `mysql_tbl_5eq81w_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_gbo9ng` (`mysql_tbl_gbo9ng_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s48356` (
    `mysql_tbl_s48356_customer_id` INT,
    `mysql_tbl_s48356_total_amount` DECIMAL(10,2),
    `mysql_tbl_s48356_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s48356` (`mysql_tbl_s48356_customer_id`, `mysql_tbl_s48356_total_amount`, `mysql_tbl_s48356_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqn8h5` (
    `mysql_tbl_dqn8h5_emp_id` INT,
    `mysql_tbl_dqn8h5_hire_date` DATE
);

INSERT INTO `mysql_tbl_dqn8h5` (`mysql_tbl_dqn8h5_emp_id`, `mysql_tbl_dqn8h5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3pcp6` (
    `mysql_tbl_l3pcp6_budget` INT
);

INSERT INTO `mysql_tbl_l3pcp6` (`mysql_tbl_l3pcp6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tpdbf` (
    `mysql_tbl_0tpdbf_emp_id` INT,
    `mysql_tbl_0tpdbf_department_id` INT,
    `mysql_tbl_0tpdbf_salary` INT
);

INSERT INTO `mysql_tbl_0tpdbf` (`mysql_tbl_0tpdbf_emp_id`, `mysql_tbl_0tpdbf_department_id`, `mysql_tbl_0tpdbf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxwhcf` (
    `mysql_tbl_hxwhcf_customer_id` INT,
    `mysql_tbl_hxwhcf_order_date` DATE,
    `mysql_tbl_hxwhcf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxwhcf` (`mysql_tbl_hxwhcf_customer_id`, `mysql_tbl_hxwhcf_order_date`, `mysql_tbl_hxwhcf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg5p2o` (
    `mysql_tbl_zg5p2o_appointment_id` INT,
    `mysql_tbl_zg5p2o_customer_id` INT,
    `mysql_tbl_zg5p2o_car_id` INT,
    `mysql_tbl_zg5p2o_wash_type` VARCHAR(50),
    `mysql_tbl_zg5p2o_appointment_date` DATE,
    `mysql_tbl_zg5p2o_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqlquw` (
    `mysql_tbl_uqlquw_car_id` INT,
    `mysql_tbl_uqlquw_make` INT,
    `mysql_tbl_uqlquw_model` INT,
    `mysql_tbl_uqlquw_car_type` VARCHAR(50),
    `mysql_tbl_uqlquw_size_category` INT
);

INSERT INTO `mysql_tbl_zg5p2o` (`mysql_tbl_zg5p2o_appointment_id`, `mysql_tbl_zg5p2o_customer_id`, `mysql_tbl_zg5p2o_car_id`, `mysql_tbl_zg5p2o_wash_type`, `mysql_tbl_zg5p2o_appointment_date`, `mysql_tbl_zg5p2o_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uqlquw` (`mysql_tbl_uqlquw_car_id`, `mysql_tbl_uqlquw_make`, `mysql_tbl_uqlquw_model`, `mysql_tbl_uqlquw_car_type`, `mysql_tbl_uqlquw_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j09lca` (
    `mysql_tbl_j09lca_order_id` INT,
    `mysql_tbl_j09lca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j09lca` (`mysql_tbl_j09lca_order_id`, `mysql_tbl_j09lca_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy02ak` (
    `mysql_tbl_yy02ak_product_id` INT,
    `mysql_tbl_yy02ak_sku` INT,
    `mysql_tbl_yy02ak_name` VARCHAR(50),
    `mysql_tbl_yy02ak_category_id` INT,
    `mysql_tbl_yy02ak_price` DECIMAL(10,2),
    `mysql_tbl_yy02ak_cost` DECIMAL(10,2),
    `mysql_tbl_yy02ak_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2owif4` (
    `mysql_tbl_2owif4_transaction_id` INT,
    `mysql_tbl_2owif4_product_id` INT,
    `mysql_tbl_2owif4_quantity` INT,
    `mysql_tbl_2owif4_transaction_date` DATE
);

INSERT INTO `mysql_tbl_yy02ak` (`mysql_tbl_yy02ak_product_id`, `mysql_tbl_yy02ak_sku`, `mysql_tbl_yy02ak_name`, `mysql_tbl_yy02ak_category_id`, `mysql_tbl_yy02ak_price`, `mysql_tbl_yy02ak_cost`, `mysql_tbl_yy02ak_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_2owif4` (`mysql_tbl_2owif4_transaction_id`, `mysql_tbl_2owif4_product_id`, `mysql_tbl_2owif4_quantity`, `mysql_tbl_2owif4_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ezvk1` (
    `mysql_tbl_9ezvk1_product_id` INT,
    `mysql_tbl_9ezvk1_name` VARCHAR(50),
    `mysql_tbl_9ezvk1_category_id` INT,
    `mysql_tbl_9ezvk1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrdpmf` (
    `mysql_tbl_wrdpmf_order_id` INT,
    `mysql_tbl_wrdpmf_product_id` INT,
    `mysql_tbl_wrdpmf_quantity` INT,
    `mysql_tbl_wrdpmf_order_date` DATE
);

INSERT INTO `mysql_tbl_9ezvk1` (`mysql_tbl_9ezvk1_product_id`, `mysql_tbl_9ezvk1_name`, `mysql_tbl_9ezvk1_category_id`, `mysql_tbl_9ezvk1_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_wrdpmf` (`mysql_tbl_wrdpmf_order_id`, `mysql_tbl_wrdpmf_product_id`, `mysql_tbl_wrdpmf_quantity`, `mysql_tbl_wrdpmf_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmjok8` (
    `mysql_tbl_vmjok8_campaign_id` INT,
    `mysql_tbl_vmjok8_channel` INT
);

INSERT INTO `mysql_tbl_vmjok8` (`mysql_tbl_vmjok8_campaign_id`, `mysql_tbl_vmjok8_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22xnxv` (
    `mysql_tbl_22xnxv_emp_id` INT,
    `mysql_tbl_22xnxv_salary` INT,
    `mysql_tbl_22xnxv_hire_date` DATE
);

INSERT INTO `mysql_tbl_22xnxv` (`mysql_tbl_22xnxv_emp_id`, `mysql_tbl_22xnxv_salary`, `mysql_tbl_22xnxv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x12gw9` (
    `mysql_tbl_x12gw9_customer_id` INT,
    `mysql_tbl_x12gw9_plan_type` VARCHAR(50),
    `mysql_tbl_x12gw9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x12gw9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x12gw9` (`mysql_tbl_x12gw9_customer_id`, `mysql_tbl_x12gw9_plan_type`, `mysql_tbl_x12gw9_monthly_cost`, `mysql_tbl_x12gw9_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z9xmx` (
    `mysql_tbl_6z9xmx_supplier_id` INT,
    `mysql_tbl_6z9xmx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6z9xmx` (`mysql_tbl_6z9xmx_supplier_id`, `mysql_tbl_6z9xmx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhsw5o` (
    `mysql_tbl_fhsw5o_student_id` INT,
    `mysql_tbl_fhsw5o_name` VARCHAR(50),
    `mysql_tbl_fhsw5o_class_id` INT,
    `mysql_tbl_fhsw5o_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or8clp` (
    `mysql_tbl_or8clp_class_id` INT,
    `mysql_tbl_or8clp_teacher_id` INT,
    `mysql_tbl_or8clp_average_score` INT
);

INSERT INTO `mysql_tbl_fhsw5o` (`mysql_tbl_fhsw5o_student_id`, `mysql_tbl_fhsw5o_name`, `mysql_tbl_fhsw5o_class_id`, `mysql_tbl_fhsw5o_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_or8clp` (`mysql_tbl_or8clp_class_id`, `mysql_tbl_or8clp_teacher_id`, `mysql_tbl_or8clp_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgss0b` (
    `mysql_tbl_lgss0b_campaign_id` INT,
    `mysql_tbl_lgss0b_status` VARCHAR(50),
    `mysql_tbl_lgss0b_budget` INT,
    `mysql_tbl_lgss0b_channel` INT
);

INSERT INTO `mysql_tbl_lgss0b` (`mysql_tbl_lgss0b_campaign_id`, `mysql_tbl_lgss0b_status`, `mysql_tbl_lgss0b_budget`, `mysql_tbl_lgss0b_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbiu9v` (
    `mysql_tbl_hbiu9v_customer_id` INT,
    `mysql_tbl_hbiu9v_order_date` DATE,
    `mysql_tbl_hbiu9v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbiu9v` (`mysql_tbl_hbiu9v_customer_id`, `mysql_tbl_hbiu9v_order_date`, `mysql_tbl_hbiu9v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg9546` (
    `mysql_tbl_yg9546_customer_id` INT,
    `mysql_tbl_yg9546_order_date` DATE
);

INSERT INTO `mysql_tbl_yg9546` (`mysql_tbl_yg9546_customer_id`, `mysql_tbl_yg9546_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6arr9` (
    `mysql_tbl_q6arr9_supplier_id` INT
);

INSERT INTO `mysql_tbl_q6arr9` (`mysql_tbl_q6arr9_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_elkstx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_elkstx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_uqlquw_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_uqlquw`
    WHERE mysql_tbl_uqlquw_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j09lca_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j09lca`
    WHERE mysql_tbl_j09lca_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22xnxv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_22xnxv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_22xnxv`
    WHERE mysql_tbl_22xnxv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wrdpmf_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_wrdpmf`
    WHERE mysql_tbl_wrdpmf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_wrdpmf_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wrdpmf`
    WHERE mysql_tbl_wrdpmf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vmjok8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vmjok8`
    WHERE mysql_tbl_vmjok8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy02ak_PRICE, 0), COALESCE(mysql_tbl_yy02ak_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_yy02ak`
    WHERE mysql_tbl_yy02ak_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_2owif4`
    WHERE mysql_tbl_2owif4_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_2owif4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_joykth_COUNTRY, COUNT(*), SUM(mysql_tbl_1a6qq6_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_joykth` C
    LEFT JOIN `mysql_tbl_1a6qq6` O ON mysql_tbl_joykth_CUSTOMER_ID = mysql_tbl_1a6qq6_CUSTOMER_ID
    WHERE mysql_tbl_joykth_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_joykth_CUSTOMER_ID, mysql_tbl_joykth_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6z9xmx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6z9xmx`
    WHERE mysql_tbl_6z9xmx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x12gw9_PLAN_TYPE, COALESCE(mysql_tbl_x12gw9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x12gw9`
    WHERE mysql_tbl_x12gw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_dqn8h5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dqn8h5`
    WHERE mysql_tbl_dqn8h5_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (QUARTER(V_HIRE_DATE)));
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

    SELECT mysql_tbl_lgss0b_STATUS, COALESCE(mysql_tbl_lgss0b_BUDGET, 0), mysql_tbl_lgss0b_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_lgss0b` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lgss0b_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lgss0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lgss0b_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
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

    SELECT COALESCE(mysql_tbl_or8clp_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_or8clp`
    WHERE mysql_tbl_or8clp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_fhsw5o`
    WHERE mysql_tbl_fhsw5o_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_fhsw5o`
    WHERE mysql_tbl_fhsw5o_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fhsw5o_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_fhsw5o`
    WHERE mysql_tbl_fhsw5o_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fhsw5o_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hbiu9v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_hbiu9v`
    WHERE mysql_tbl_hbiu9v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pxkyn3`
    WHERE mysql_tbl_q6arr9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_yg9546_ORDER_DATE), MAX(mysql_tbl_yg9546_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_yg9546`
    WHERE mysql_tbl_yg9546_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hxwhcf_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_hxwhcf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_hxwhcf`
    WHERE mysql_tbl_hxwhcf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hxwhcf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hxwhcf_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_hxwhcf`
    WHERE mysql_tbl_hxwhcf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hxwhcf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_hxwhcf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3pcp6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l3pcp6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_0tpdbf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0tpdbf`
    WHERE mysql_tbl_0tpdbf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_0tpdbf`
    WHERE mysql_tbl_0tpdbf_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s48356_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s48356`
    WHERE mysql_tbl_s48356_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s48356_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_5eq81w_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_5eq81w` WHERE `mysql_tbl_5eq81w_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_gbo9ng_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_gbo9ng` AS UP
    LEFT JOIN `mysql_tbl_5eq81w` AS U ON U.`mysql_tbl_5eq81w_ID` = UP.`mysql_tbl_gbo9ng_USER_ID`
    WHERE U.`mysql_tbl_5eq81w_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2wxj96_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_2wxj96`
    WHERE mysql_tbl_2wxj96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_2wxj96`
    WHERE mysql_tbl_2wxj96_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_8u0r9j_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_8u0r9j` O
    JOIN `mysql_tbl_2wxj96` C ON mysql_tbl_8u0r9j_CUSTOMER_ID = mysql_tbl_2wxj96_CUSTOMER_ID
    WHERE mysql_tbl_2wxj96_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_8u0r9j_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8u0r9j`
    WHERE mysql_tbl_8u0r9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6l0crm`
    WHERE mysql_tbl_6l0crm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6l0crm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(1);