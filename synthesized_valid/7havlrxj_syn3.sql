/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efeqt4` (
    `mysql_tbl_efeqt4_order_id` INT,
    `mysql_tbl_efeqt4_customer_id` INT,
    `mysql_tbl_efeqt4_order_date` DATE,
    `mysql_tbl_efeqt4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro8jk8` (
    `mysql_tbl_ro8jk8_customer_id` INT,
    `mysql_tbl_ro8jk8_country` INT
);

INSERT INTO `mysql_tbl_efeqt4` (`mysql_tbl_efeqt4_order_id`, `mysql_tbl_efeqt4_customer_id`, `mysql_tbl_efeqt4_order_date`, `mysql_tbl_efeqt4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ro8jk8` (`mysql_tbl_ro8jk8_customer_id`, `mysql_tbl_ro8jk8_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lpyslu` (
    `mysql_tbl_lpyslu_supplier_id` INT,
    `mysql_tbl_lpyslu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lpyslu` (`mysql_tbl_lpyslu_supplier_id`, `mysql_tbl_lpyslu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0gkot` (
    `mysql_tbl_u0gkot_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_u0gkot` (`mysql_tbl_u0gkot_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvd0q6` (
    `mysql_tbl_gvd0q6_order_id` INT,
    `mysql_tbl_gvd0q6_customer_id` INT
);

INSERT INTO `mysql_tbl_gvd0q6` (`mysql_tbl_gvd0q6_order_id`, `mysql_tbl_gvd0q6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_478pcp` (
    `mysql_tbl_478pcp_table_id` INT,
    `mysql_tbl_478pcp_restaurant_id` INT,
    `mysql_tbl_478pcp_capacity` INT,
    `mysql_tbl_478pcp_is_outdoor` INT,
    `mysql_tbl_478pcp_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foskk1` (
    `mysql_tbl_foskk1_reservation_id` INT,
    `mysql_tbl_foskk1_table_id` INT,
    `mysql_tbl_foskk1_customer_id` INT,
    `mysql_tbl_foskk1_party_size` INT,
    `mysql_tbl_foskk1_reservation_date` DATE,
    `mysql_tbl_foskk1_duration_minutes` INT
);

INSERT INTO `mysql_tbl_478pcp` (`mysql_tbl_478pcp_table_id`, `mysql_tbl_478pcp_restaurant_id`, `mysql_tbl_478pcp_capacity`, `mysql_tbl_478pcp_is_outdoor`, `mysql_tbl_478pcp_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_foskk1` (`mysql_tbl_foskk1_reservation_id`, `mysql_tbl_foskk1_table_id`, `mysql_tbl_foskk1_customer_id`, `mysql_tbl_foskk1_party_size`, `mysql_tbl_foskk1_reservation_date`, `mysql_tbl_foskk1_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_817xuk` (
    `mysql_tbl_817xuk_appointment_id` INT,
    `mysql_tbl_817xuk_customer_id` INT,
    `mysql_tbl_817xuk_car_id` INT,
    `mysql_tbl_817xuk_wash_type` VARCHAR(50),
    `mysql_tbl_817xuk_appointment_date` DATE,
    `mysql_tbl_817xuk_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mg5xq` (
    `mysql_tbl_7mg5xq_car_id` INT,
    `mysql_tbl_7mg5xq_make` INT,
    `mysql_tbl_7mg5xq_model` INT,
    `mysql_tbl_7mg5xq_car_type` VARCHAR(50),
    `mysql_tbl_7mg5xq_size_category` INT
);

INSERT INTO `mysql_tbl_817xuk` (`mysql_tbl_817xuk_appointment_id`, `mysql_tbl_817xuk_customer_id`, `mysql_tbl_817xuk_car_id`, `mysql_tbl_817xuk_wash_type`, `mysql_tbl_817xuk_appointment_date`, `mysql_tbl_817xuk_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7mg5xq` (`mysql_tbl_7mg5xq_car_id`, `mysql_tbl_7mg5xq_make`, `mysql_tbl_7mg5xq_model`, `mysql_tbl_7mg5xq_car_type`, `mysql_tbl_7mg5xq_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dagjc3` (
    mysql_tbl_dagjc3_inventory_id INT PRIMARY KEY,
    mysql_tbl_dagjc3_film_id INT,
    mysql_tbl_dagjc3_store_id INT
);

INSERT INTO `mysql_tbl_dagjc3` (`mysql_tbl_dagjc3_inventory_id`, `mysql_tbl_dagjc3_film_id`, `mysql_tbl_dagjc3_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqh5ha` (
    `mysql_tbl_aqh5ha_campaign_id` INT,
    `mysql_tbl_aqh5ha_status` VARCHAR(50),
    `mysql_tbl_aqh5ha_budget` INT
);

INSERT INTO `mysql_tbl_aqh5ha` (`mysql_tbl_aqh5ha_campaign_id`, `mysql_tbl_aqh5ha_status`, `mysql_tbl_aqh5ha_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y88pi` (
    `mysql_tbl_1y88pi_order_id` INT,
    `mysql_tbl_1y88pi_customer_id` INT,
    `mysql_tbl_1y88pi_order_date` DATE,
    `mysql_tbl_1y88pi_total_amount` DECIMAL(10,2),
    `mysql_tbl_1y88pi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbe5a8` (
    `mysql_tbl_qbe5a8_refund_id` INT,
    `mysql_tbl_qbe5a8_order_id` INT,
    `mysql_tbl_qbe5a8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1y88pi` (`mysql_tbl_1y88pi_order_id`, `mysql_tbl_1y88pi_customer_id`, `mysql_tbl_1y88pi_order_date`, `mysql_tbl_1y88pi_total_amount`, `mysql_tbl_1y88pi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qbe5a8` (`mysql_tbl_qbe5a8_refund_id`, `mysql_tbl_qbe5a8_order_id`, `mysql_tbl_qbe5a8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr1vj5` (
    `mysql_tbl_wr1vj5_emp_id` INT,
    `mysql_tbl_wr1vj5_manager_id` INT,
    `mysql_tbl_wr1vj5_salary` INT,
    `mysql_tbl_wr1vj5_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orfn0n` (
    `mysql_tbl_orfn0n_dept_id` INT,
    `mysql_tbl_orfn0n_manager_id` INT
);

INSERT INTO `mysql_tbl_wr1vj5` (`mysql_tbl_wr1vj5_emp_id`, `mysql_tbl_wr1vj5_manager_id`, `mysql_tbl_wr1vj5_salary`, `mysql_tbl_wr1vj5_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_orfn0n` (`mysql_tbl_orfn0n_dept_id`, `mysql_tbl_orfn0n_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dksav` (
    `mysql_tbl_2dksav_category_id` INT,
    `mysql_tbl_2dksav_price` DECIMAL(10,2),
    `mysql_tbl_2dksav_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2dksav` (`mysql_tbl_2dksav_category_id`, `mysql_tbl_2dksav_price`, `mysql_tbl_2dksav_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqn1ie` (
    `mysql_tbl_xqn1ie_policy_id` INT,
    `mysql_tbl_xqn1ie_customer_id` INT,
    `mysql_tbl_xqn1ie_policy_type` VARCHAR(50),
    `mysql_tbl_xqn1ie_premium_amount` DECIMAL(10,2),
    `mysql_tbl_xqn1ie_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xqn1ie_start_date` DATE,
    `mysql_tbl_xqn1ie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy81xi` (
    `mysql_tbl_qy81xi_claim_id` INT,
    `mysql_tbl_qy81xi_policy_id` INT,
    `mysql_tbl_qy81xi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qy81xi_claim_date` DATE,
    `mysql_tbl_qy81xi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqn1ie` (`mysql_tbl_xqn1ie_policy_id`, `mysql_tbl_xqn1ie_customer_id`, `mysql_tbl_xqn1ie_policy_type`, `mysql_tbl_xqn1ie_premium_amount`, `mysql_tbl_xqn1ie_coverage_amount`, `mysql_tbl_xqn1ie_start_date`, `mysql_tbl_xqn1ie_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qy81xi` (`mysql_tbl_qy81xi_claim_id`, `mysql_tbl_qy81xi_policy_id`, `mysql_tbl_qy81xi_claim_amount`, `mysql_tbl_qy81xi_claim_date`, `mysql_tbl_qy81xi_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26rzzd` (
    `mysql_tbl_26rzzd_dept_id` INT,
    `mysql_tbl_26rzzd_budget` INT,
    `mysql_tbl_26rzzd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuepfa` (
    `mysql_tbl_fuepfa_emp_id` INT,
    `mysql_tbl_fuepfa_dept_id` INT,
    `mysql_tbl_fuepfa_salary` INT
);

INSERT INTO `mysql_tbl_26rzzd` (`mysql_tbl_26rzzd_dept_id`, `mysql_tbl_26rzzd_budget`, `mysql_tbl_26rzzd_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fuepfa` (`mysql_tbl_fuepfa_emp_id`, `mysql_tbl_fuepfa_dept_id`, `mysql_tbl_fuepfa_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m4sr1` (
    `mysql_tbl_2m4sr1_campaign_id` INT,
    `mysql_tbl_2m4sr1_status` VARCHAR(50),
    `mysql_tbl_2m4sr1_budget` INT,
    `mysql_tbl_2m4sr1_channel` INT
);

INSERT INTO `mysql_tbl_2m4sr1` (`mysql_tbl_2m4sr1_campaign_id`, `mysql_tbl_2m4sr1_status`, `mysql_tbl_2m4sr1_budget`, `mysql_tbl_2m4sr1_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxdt7x` (
    `mysql_tbl_jxdt7x_product_id` INT,
    `mysql_tbl_jxdt7x_category_id` INT,
    `mysql_tbl_jxdt7x_price` DECIMAL(10,2),
    `mysql_tbl_jxdt7x_stock_quantity` INT,
    `mysql_tbl_jxdt7x_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5nbwf` (
    `mysql_tbl_c5nbwf_supplier_id` INT,
    `mysql_tbl_c5nbwf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c5nbwf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bwi22` (
    `mysql_tbl_8bwi22_order_id` INT,
    `mysql_tbl_8bwi22_product_id` INT,
    `mysql_tbl_8bwi22_quantity` INT
);

INSERT INTO `mysql_tbl_jxdt7x` (`mysql_tbl_jxdt7x_product_id`, `mysql_tbl_jxdt7x_category_id`, `mysql_tbl_jxdt7x_price`, `mysql_tbl_jxdt7x_stock_quantity`, `mysql_tbl_jxdt7x_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_c5nbwf` (`mysql_tbl_c5nbwf_supplier_id`, `mysql_tbl_c5nbwf_supplier_rating`, `mysql_tbl_c5nbwf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8bwi22` (`mysql_tbl_8bwi22_order_id`, `mysql_tbl_8bwi22_product_id`, `mysql_tbl_8bwi22_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m3fvw` (mysql_tbl_6m3fvw_id INT, mysql_tbl_6m3fvw_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_arbfvf` (
    `mysql_tbl_arbfvf_customer_id` INT,
    `mysql_tbl_arbfvf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arbfvf` (`mysql_tbl_arbfvf_customer_id`, `mysql_tbl_arbfvf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoa755` (
    `mysql_tbl_eoa755_campaign_id` INT,
    `mysql_tbl_eoa755_channel` INT,
    `mysql_tbl_eoa755_budget` INT,
    `mysql_tbl_eoa755_start_date` DATE,
    `mysql_tbl_eoa755_end_date` DATE,
    `mysql_tbl_eoa755_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp242p` (
    `mysql_tbl_wp242p_conversion_id` INT,
    `mysql_tbl_wp242p_campaign_id` INT,
    `mysql_tbl_wp242p_conversion_value` INT
);

INSERT INTO `mysql_tbl_eoa755` (`mysql_tbl_eoa755_campaign_id`, `mysql_tbl_eoa755_channel`, `mysql_tbl_eoa755_budget`, `mysql_tbl_eoa755_start_date`, `mysql_tbl_eoa755_end_date`, `mysql_tbl_eoa755_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wp242p` (`mysql_tbl_wp242p_conversion_id`, `mysql_tbl_wp242p_campaign_id`, `mysql_tbl_wp242p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq6wy8` (
    `mysql_tbl_dq6wy8_product_id` INT,
    `mysql_tbl_dq6wy8_category_id` INT,
    `mysql_tbl_dq6wy8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dq6wy8` (`mysql_tbl_dq6wy8_product_id`, `mysql_tbl_dq6wy8_category_id`, `mysql_tbl_dq6wy8_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1y88pi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1y88pi`
    WHERE mysql_tbl_1y88pi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qbe5a8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_qbe5a8`
    WHERE mysql_tbl_qbe5a8_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
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

    SELECT mysql_tbl_2m4sr1_STATUS, COALESCE(mysql_tbl_2m4sr1_BUDGET, 0), mysql_tbl_2m4sr1_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_2m4sr1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2m4sr1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2m4sr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2m4sr1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxdt7x_PRICE, 0), COALESCE(mysql_tbl_jxdt7x_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_c5nbwf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c5nbwf_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jxdt7x` P
    LEFT JOIN `mysql_tbl_c5nbwf` S ON mysql_tbl_jxdt7x_SUPPLIER_ID = mysql_tbl_c5nbwf_SUPPLIER_ID
    WHERE mysql_tbl_jxdt7x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8bwi22_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_8bwi22`
    WHERE mysql_tbl_8bwi22_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26rzzd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_26rzzd`
    WHERE mysql_tbl_26rzzd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fuepfa_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fuepfa`
    WHERE mysql_tbl_fuepfa_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_wr1vj5_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_wr1vj5`
        WHERE mysql_tbl_wr1vj5_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_aqh5ha_STATUS, COALESCE(mysql_tbl_aqh5ha_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_aqh5ha`
    WHERE mysql_tbl_aqh5ha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_6m3fvw` WHERE mysql_tbl_6m3fvw_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_6m3fvw` SET mysql_tbl_6m3fvw_VALUE = NEW_VALUE WHERE mysql_tbl_6m3fvw_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_arbfvf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_arbfvf`
    WHERE mysql_tbl_arbfvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dq6wy8_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_dq6wy8`
    WHERE mysql_tbl_dq6wy8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wp242p_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_wp242p`
    WHERE mysql_tbl_wp242p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eoa755_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_eoa755`
    WHERE mysql_tbl_eoa755_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqn1ie_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_xqn1ie_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_xqn1ie`
    WHERE mysql_tbl_xqn1ie_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qy81xi_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_qy81xi`
    WHERE mysql_tbl_qy81xi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qy81xi_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2dksav_PRICE * mysql_tbl_2dksav_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_2dksav`
    WHERE mysql_tbl_2dksav_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2dksav` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2dksav_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_dagjc3`
    WHERE mysql_tbl_dagjc3_FILM_ID = P_FILM_ID
    AND mysql_tbl_dagjc3_STORE_ID = P_STORE_ID
    AND mysql_tbl_dagjc3_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + P_FILM_COUNT);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_478pcp_CAPACITY, 4), COALESCE(mysql_tbl_478pcp_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_478pcp`
    WHERE mysql_tbl_478pcp_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_foskk1`
    WHERE mysql_tbl_foskk1_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_foskk1_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gvd0q6_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_gvd0q6`
    WHERE mysql_tbl_gvd0q6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lpyslu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lpyslu`
    WHERE mysql_tbl_lpyslu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (FLOOR(V_RATING * 20)));
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

    SELECT COALESCE(mysql_tbl_7mg5xq_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_7mg5xq`
    WHERE mysql_tbl_7mg5xq_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_u0gkot`;
    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_efeqt4_ORDER_DATE), MAX(mysql_tbl_efeqt4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_efeqt4`
    WHERE mysql_tbl_efeqt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);