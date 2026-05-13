/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tlr4j` (
    `mysql_tbl_5tlr4j_product_id` INT,
    `mysql_tbl_5tlr4j_price` DECIMAL(10,2),
    `mysql_tbl_5tlr4j_stock_quantity` INT,
    `mysql_tbl_5tlr4j_reorder_level` INT
);

INSERT INTO `mysql_tbl_5tlr4j` (`mysql_tbl_5tlr4j_product_id`, `mysql_tbl_5tlr4j_price`, `mysql_tbl_5tlr4j_stock_quantity`, `mysql_tbl_5tlr4j_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wn8tel` (
    `mysql_tbl_wn8tel_order_id` INT,
    `mysql_tbl_wn8tel_customer_id` INT,
    `mysql_tbl_wn8tel_order_date` DATE,
    `mysql_tbl_wn8tel_total_amount` DECIMAL(10,2),
    `mysql_tbl_wn8tel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53u76w` (
    `mysql_tbl_53u76w_order_id` INT,
    `mysql_tbl_53u76w_product_id` INT,
    `mysql_tbl_53u76w_quantity` INT,
    `mysql_tbl_53u76w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wn8tel` (`mysql_tbl_wn8tel_order_id`, `mysql_tbl_wn8tel_customer_id`, `mysql_tbl_wn8tel_order_date`, `mysql_tbl_wn8tel_total_amount`, `mysql_tbl_wn8tel_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_53u76w` (`mysql_tbl_53u76w_order_id`, `mysql_tbl_53u76w_product_id`, `mysql_tbl_53u76w_quantity`, `mysql_tbl_53u76w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd1m60` (
    `mysql_tbl_hd1m60_emp_id` INT,
    `mysql_tbl_hd1m60_department_id` INT,
    `mysql_tbl_hd1m60_salary` INT,
    `mysql_tbl_hd1m60_hire_date` DATE,
    `mysql_tbl_hd1m60_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn0jcj` (
    `mysql_tbl_zn0jcj_department_id` INT,
    `mysql_tbl_zn0jcj_name` VARCHAR(50),
    `mysql_tbl_zn0jcj_manager_id` INT
);

INSERT INTO `mysql_tbl_hd1m60` (`mysql_tbl_hd1m60_emp_id`, `mysql_tbl_hd1m60_department_id`, `mysql_tbl_hd1m60_salary`, `mysql_tbl_hd1m60_hire_date`, `mysql_tbl_hd1m60_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zn0jcj` (`mysql_tbl_zn0jcj_department_id`, `mysql_tbl_zn0jcj_name`, `mysql_tbl_zn0jcj_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmvq9q` (
    `mysql_tbl_lmvq9q_campaign_id` INT,
    `mysql_tbl_lmvq9q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmvq9q` (`mysql_tbl_lmvq9q_campaign_id`, `mysql_tbl_lmvq9q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl4nw9` (
    `mysql_tbl_gl4nw9_supplier_id` INT
);

INSERT INTO `mysql_tbl_gl4nw9` (`mysql_tbl_gl4nw9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c7355` (
    `mysql_tbl_8c7355_emp_id` INT,
    `mysql_tbl_8c7355_hire_date` DATE,
    `mysql_tbl_8c7355_salary` INT
);

INSERT INTO `mysql_tbl_8c7355` (`mysql_tbl_8c7355_emp_id`, `mysql_tbl_8c7355_hire_date`, `mysql_tbl_8c7355_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi45wv` (
    `mysql_tbl_yi45wv_product_id` INT,
    `mysql_tbl_yi45wv_sku` INT,
    `mysql_tbl_yi45wv_name` VARCHAR(50),
    `mysql_tbl_yi45wv_category_id` INT,
    `mysql_tbl_yi45wv_price` DECIMAL(10,2),
    `mysql_tbl_yi45wv_cost` DECIMAL(10,2),
    `mysql_tbl_yi45wv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak2xz9` (
    `mysql_tbl_ak2xz9_transaction_id` INT,
    `mysql_tbl_ak2xz9_product_id` INT,
    `mysql_tbl_ak2xz9_quantity` INT,
    `mysql_tbl_ak2xz9_transaction_date` DATE
);

INSERT INTO `mysql_tbl_yi45wv` (`mysql_tbl_yi45wv_product_id`, `mysql_tbl_yi45wv_sku`, `mysql_tbl_yi45wv_name`, `mysql_tbl_yi45wv_category_id`, `mysql_tbl_yi45wv_price`, `mysql_tbl_yi45wv_cost`, `mysql_tbl_yi45wv_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_ak2xz9` (`mysql_tbl_ak2xz9_transaction_id`, `mysql_tbl_ak2xz9_product_id`, `mysql_tbl_ak2xz9_quantity`, `mysql_tbl_ak2xz9_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxx8ie` (
    `mysql_tbl_bxx8ie_campaign_id` INT,
    `mysql_tbl_bxx8ie_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxx8ie` (`mysql_tbl_bxx8ie_campaign_id`, `mysql_tbl_bxx8ie_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zn037` (
    `mysql_tbl_1zn037_order_id` INT,
    `mysql_tbl_1zn037_customer_id` INT
);

INSERT INTO `mysql_tbl_1zn037` (`mysql_tbl_1zn037_order_id`, `mysql_tbl_1zn037_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aab56u` (
    `mysql_tbl_aab56u_customer_id` INT,
    `mysql_tbl_aab56u_plan_type` VARCHAR(50),
    `mysql_tbl_aab56u_start_date` DATE,
    `mysql_tbl_aab56u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ir82` (
    `mysql_tbl_j6ir82_customer_id` INT,
    `mysql_tbl_j6ir82_tier_level` INT
);

INSERT INTO `mysql_tbl_aab56u` (`mysql_tbl_aab56u_customer_id`, `mysql_tbl_aab56u_plan_type`, `mysql_tbl_aab56u_start_date`, `mysql_tbl_aab56u_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j6ir82` (`mysql_tbl_j6ir82_customer_id`, `mysql_tbl_j6ir82_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8i3bh` (
    `mysql_tbl_e8i3bh_opportunity_id` INT,
    `mysql_tbl_e8i3bh_customer_id` INT,
    `mysql_tbl_e8i3bh_sales_rep_id` INT,
    `mysql_tbl_e8i3bh_stage` INT,
    `mysql_tbl_e8i3bh_probability_percent` INT,
    `mysql_tbl_e8i3bh_deal_value` INT,
    `mysql_tbl_e8i3bh_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqzals` (
    `mysql_tbl_rqzals_rep_id` INT,
    `mysql_tbl_rqzals_name` VARCHAR(50),
    `mysql_tbl_rqzals_quota` INT,
    `mysql_tbl_rqzals_territory` INT
);

INSERT INTO `mysql_tbl_e8i3bh` (`mysql_tbl_e8i3bh_opportunity_id`, `mysql_tbl_e8i3bh_customer_id`, `mysql_tbl_e8i3bh_sales_rep_id`, `mysql_tbl_e8i3bh_stage`, `mysql_tbl_e8i3bh_probability_percent`, `mysql_tbl_e8i3bh_deal_value`, `mysql_tbl_e8i3bh_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rqzals` (`mysql_tbl_rqzals_rep_id`, `mysql_tbl_rqzals_name`, `mysql_tbl_rqzals_quota`, `mysql_tbl_rqzals_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2mzg1` (
    `mysql_tbl_v2mzg1_order_id` INT,
    `mysql_tbl_v2mzg1_customer_id` INT,
    `mysql_tbl_v2mzg1_order_date` DATE,
    `mysql_tbl_v2mzg1_total_amount` DECIMAL(10,2),
    `mysql_tbl_v2mzg1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1kyyz` (
    `mysql_tbl_l1kyyz_refund_id` INT,
    `mysql_tbl_l1kyyz_order_id` INT,
    `mysql_tbl_l1kyyz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2mzg1` (`mysql_tbl_v2mzg1_order_id`, `mysql_tbl_v2mzg1_customer_id`, `mysql_tbl_v2mzg1_order_date`, `mysql_tbl_v2mzg1_total_amount`, `mysql_tbl_v2mzg1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l1kyyz` (`mysql_tbl_l1kyyz_refund_id`, `mysql_tbl_l1kyyz_order_id`, `mysql_tbl_l1kyyz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dffrzs` (
    `mysql_tbl_dffrzs_zone_id` INT,
    `mysql_tbl_dffrzs_weight_min` INT,
    `mysql_tbl_dffrzs_weight_max` INT,
    `mysql_tbl_dffrzs_base_rate` INT,
    `mysql_tbl_dffrzs_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qan16` (
    `mysql_tbl_1qan16_order_id` INT,
    `mysql_tbl_1qan16_destination_zone` INT,
    `mysql_tbl_1qan16_package_weight` INT
);

INSERT INTO `mysql_tbl_dffrzs` (`mysql_tbl_dffrzs_zone_id`, `mysql_tbl_dffrzs_weight_min`, `mysql_tbl_dffrzs_weight_max`, `mysql_tbl_dffrzs_base_rate`, `mysql_tbl_dffrzs_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1qan16` (`mysql_tbl_1qan16_order_id`, `mysql_tbl_1qan16_destination_zone`, `mysql_tbl_1qan16_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulkq8l` (mysql_tbl_ulkq8l_id INT, mysql_tbl_ulkq8l_score INT, mysql_tbl_ulkq8l_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_18p2sq` (
    `mysql_tbl_18p2sq_appointment_id` INT,
    `mysql_tbl_18p2sq_pet_id` INT,
    `mysql_tbl_18p2sq_service_type` VARCHAR(50),
    `mysql_tbl_18p2sq_appointment_date` DATE,
    `mysql_tbl_18p2sq_duration_minutes` INT,
    `mysql_tbl_18p2sq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28wm2u` (
    `mysql_tbl_28wm2u_pet_id` INT,
    `mysql_tbl_28wm2u_breed` INT,
    `mysql_tbl_28wm2u_size` INT,
    `mysql_tbl_28wm2u_age_months` INT
);

INSERT INTO `mysql_tbl_18p2sq` (`mysql_tbl_18p2sq_appointment_id`, `mysql_tbl_18p2sq_pet_id`, `mysql_tbl_18p2sq_service_type`, `mysql_tbl_18p2sq_appointment_date`, `mysql_tbl_18p2sq_duration_minutes`, `mysql_tbl_18p2sq_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_28wm2u` (`mysql_tbl_28wm2u_pet_id`, `mysql_tbl_28wm2u_breed`, `mysql_tbl_28wm2u_size`, `mysql_tbl_28wm2u_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_aab56u_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_aab56u`
    WHERE mysql_tbl_aab56u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_enu0q9`
    WHERE mysql_tbl_gl4nw9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hd1m60`
    WHERE mysql_tbl_hd1m60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hd1m60_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hd1m60`
    WHERE mysql_tbl_hd1m60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hd1m60_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hd1m60`
    WHERE mysql_tbl_hd1m60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lmvq9q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lmvq9q`
    WHERE mysql_tbl_lmvq9q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_yi45wv_PRICE, 0), COALESCE(mysql_tbl_yi45wv_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_yi45wv`
    WHERE mysql_tbl_yi45wv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_ak2xz9`
    WHERE mysql_tbl_ak2xz9_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_ak2xz9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28wm2u_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_28wm2u`
    WHERE mysql_tbl_28wm2u_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8c7355_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8c7355_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8c7355`
    WHERE mysql_tbl_8c7355_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1zn037`
    WHERE mysql_tbl_1zn037_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bxx8ie_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bxx8ie`
    WHERE mysql_tbl_bxx8ie_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
        SET V_CURRENT_VALUE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_53u76w_QUANTITY * mysql_tbl_53u76w_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_53u76w`
    WHERE mysql_tbl_53u76w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wn8tel_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wn8tel`
    WHERE mysql_tbl_wn8tel_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_cysv5s ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_cysv5s ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_cysv5s LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_ulkq8l_SCORE INTO V_SCORE FROM `mysql_tbl_ulkq8l` WHERE mysql_tbl_ulkq8l_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_ulkq8l_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_ulkq8l` SET mysql_tbl_ulkq8l_LETTER_GRADE = 'A' WHERE mysql_tbl_ulkq8l_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_ulkq8l` SET mysql_tbl_ulkq8l_LETTER_GRADE = 'B' WHERE mysql_tbl_ulkq8l_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_ulkq8l` SET mysql_tbl_ulkq8l_LETTER_GRADE = 'C' WHERE mysql_tbl_ulkq8l_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_ulkq8l` SET mysql_tbl_ulkq8l_LETTER_GRADE = 'D' WHERE mysql_tbl_ulkq8l_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_ulkq8l` SET mysql_tbl_ulkq8l_LETTER_GRADE = 'F' WHERE mysql_tbl_ulkq8l_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8i3bh_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_e8i3bh_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_e8i3bh_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_e8i3bh`
    WHERE mysql_tbl_e8i3bh_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_l1kyyz`
    WHERE mysql_tbl_l1kyyz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v2mzg1_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v2mzg1`
    WHERE mysql_tbl_v2mzg1_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dffrzs_BASE_RATE, 10), COALESCE(mysql_tbl_dffrzs_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_dffrzs`
    WHERE mysql_tbl_dffrzs_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_dffrzs_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_dffrzs_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_cysv5s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_cysv5s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tlr4j_PRICE, 0), COALESCE(mysql_tbl_5tlr4j_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5tlr4j_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_5tlr4j`
    WHERE mysql_tbl_5tlr4j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(1);