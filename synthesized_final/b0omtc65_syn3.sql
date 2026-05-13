/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yekyi9` (
    `mysql_tbl_yekyi9_ad_id` INT,
    `mysql_tbl_yekyi9_company_id` INT,
    `mysql_tbl_yekyi9_location_id` INT,
    `mysql_tbl_yekyi9_billboard_size` INT,
    `mysql_tbl_yekyi9_monthly_rent` INT,
    `mysql_tbl_yekyi9_duration_months` INT,
    `mysql_tbl_yekyi9_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oebmxt` (
    `mysql_tbl_oebmxt_location_id` INT,
    `mysql_tbl_oebmxt_city` INT,
    `mysql_tbl_oebmxt_traffic_count` INT,
    `mysql_tbl_oebmxt_visibility_score` INT
);

INSERT INTO `mysql_tbl_yekyi9` (`mysql_tbl_yekyi9_ad_id`, `mysql_tbl_yekyi9_company_id`, `mysql_tbl_yekyi9_location_id`, `mysql_tbl_yekyi9_billboard_size`, `mysql_tbl_yekyi9_monthly_rent`, `mysql_tbl_yekyi9_duration_months`, `mysql_tbl_yekyi9_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oebmxt` (`mysql_tbl_oebmxt_location_id`, `mysql_tbl_oebmxt_city`, `mysql_tbl_oebmxt_traffic_count`, `mysql_tbl_oebmxt_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywp3b2` (
    `mysql_tbl_ywp3b2_customer_id` INT,
    `mysql_tbl_ywp3b2_registration_date` DATE,
    `mysql_tbl_ywp3b2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za7syo` (
    `mysql_tbl_za7syo_order_id` INT,
    `mysql_tbl_za7syo_customer_id` INT,
    `mysql_tbl_za7syo_order_date` DATE,
    `mysql_tbl_za7syo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywp3b2` (`mysql_tbl_ywp3b2_customer_id`, `mysql_tbl_ywp3b2_registration_date`, `mysql_tbl_ywp3b2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_za7syo` (`mysql_tbl_za7syo_order_id`, `mysql_tbl_za7syo_customer_id`, `mysql_tbl_za7syo_order_date`, `mysql_tbl_za7syo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ibuir` (
    `mysql_tbl_8ibuir_reading_id` INT,
    `mysql_tbl_8ibuir_meter_id` INT,
    `mysql_tbl_8ibuir_reading_date` DATE,
    `mysql_tbl_8ibuir_kwh_used` INT,
    `mysql_tbl_8ibuir_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oxlqa` (
    `mysql_tbl_1oxlqa_tier_id` INT,
    `mysql_tbl_1oxlqa_tier_name` VARCHAR(50),
    `mysql_tbl_1oxlqa_min_kwh` INT,
    `mysql_tbl_1oxlqa_max_kwh` INT,
    `mysql_tbl_1oxlqa_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_8ibuir` (`mysql_tbl_8ibuir_reading_id`, `mysql_tbl_8ibuir_meter_id`, `mysql_tbl_8ibuir_reading_date`, `mysql_tbl_8ibuir_kwh_used`, `mysql_tbl_8ibuir_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1oxlqa` (`mysql_tbl_1oxlqa_tier_id`, `mysql_tbl_1oxlqa_tier_name`, `mysql_tbl_1oxlqa_min_kwh`, `mysql_tbl_1oxlqa_max_kwh`, `mysql_tbl_1oxlqa_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd9fei` (
    `mysql_tbl_pd9fei_product_id` INT,
    `mysql_tbl_pd9fei_category_id` INT
);

INSERT INTO `mysql_tbl_pd9fei` (`mysql_tbl_pd9fei_product_id`, `mysql_tbl_pd9fei_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d77lnr` (
    `mysql_tbl_d77lnr_customer_id` INT,
    `mysql_tbl_d77lnr_registration_date` DATE
);

INSERT INTO `mysql_tbl_d77lnr` (`mysql_tbl_d77lnr_customer_id`, `mysql_tbl_d77lnr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjpeua` (
    `mysql_tbl_tjpeua_emp_id` INT,
    `mysql_tbl_tjpeua_department_id` INT,
    `mysql_tbl_tjpeua_salary` INT
);

INSERT INTO `mysql_tbl_tjpeua` (`mysql_tbl_tjpeua_emp_id`, `mysql_tbl_tjpeua_department_id`, `mysql_tbl_tjpeua_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw24hi` (
    `mysql_tbl_dw24hi_customer_id` INT,
    `mysql_tbl_dw24hi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dw24hi` (`mysql_tbl_dw24hi_customer_id`, `mysql_tbl_dw24hi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ddl6` (
    `mysql_tbl_b3ddl6_order_id` INT,
    `mysql_tbl_b3ddl6_customer_id` INT,
    `mysql_tbl_b3ddl6_order_date` DATE,
    `mysql_tbl_b3ddl6_total_amount` DECIMAL(10,2),
    `mysql_tbl_b3ddl6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17hxnr` (
    `mysql_tbl_17hxnr_order_id` INT,
    `mysql_tbl_17hxnr_product_id` INT,
    `mysql_tbl_17hxnr_quantity` INT
);

INSERT INTO `mysql_tbl_b3ddl6` (`mysql_tbl_b3ddl6_order_id`, `mysql_tbl_b3ddl6_customer_id`, `mysql_tbl_b3ddl6_order_date`, `mysql_tbl_b3ddl6_total_amount`, `mysql_tbl_b3ddl6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_17hxnr` (`mysql_tbl_17hxnr_order_id`, `mysql_tbl_17hxnr_product_id`, `mysql_tbl_17hxnr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2c7e8` (
    `mysql_tbl_h2c7e8_rental_id` INT,
    `mysql_tbl_h2c7e8_equipment_id` INT,
    `mysql_tbl_h2c7e8_customer_id` INT,
    `mysql_tbl_h2c7e8_rental_date` DATE,
    `mysql_tbl_h2c7e8_return_date` DATE,
    `mysql_tbl_h2c7e8_daily_rate` INT,
    `mysql_tbl_h2c7e8_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5bfzg` (
    `mysql_tbl_a5bfzg_equipment_id` INT,
    `mysql_tbl_a5bfzg_name` VARCHAR(50),
    `mysql_tbl_a5bfzg_category` INT,
    `mysql_tbl_a5bfzg_replacement_value` INT,
    `mysql_tbl_a5bfzg_is_insured` INT
);

INSERT INTO `mysql_tbl_h2c7e8` (`mysql_tbl_h2c7e8_rental_id`, `mysql_tbl_h2c7e8_equipment_id`, `mysql_tbl_h2c7e8_customer_id`, `mysql_tbl_h2c7e8_rental_date`, `mysql_tbl_h2c7e8_return_date`, `mysql_tbl_h2c7e8_daily_rate`, `mysql_tbl_h2c7e8_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_a5bfzg` (`mysql_tbl_a5bfzg_equipment_id`, `mysql_tbl_a5bfzg_name`, `mysql_tbl_a5bfzg_category`, `mysql_tbl_a5bfzg_replacement_value`, `mysql_tbl_a5bfzg_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak8e5s` (
    `mysql_tbl_ak8e5s_customer_id` INT
);

INSERT INTO `mysql_tbl_ak8e5s` (`mysql_tbl_ak8e5s_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlp6g9` (
    `mysql_tbl_rlp6g9_restaurant_id` INT,
    `mysql_tbl_rlp6g9_cuisine_type` VARCHAR(50),
    `mysql_tbl_rlp6g9_average_price` DECIMAL(10,2),
    `mysql_tbl_rlp6g9_rating` DECIMAL(3,1),
    `mysql_tbl_rlp6g9_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytdl2g` (
    `mysql_tbl_ytdl2g_order_id` INT,
    `mysql_tbl_ytdl2g_restaurant_id` INT,
    `mysql_tbl_ytdl2g_customer_id` INT,
    `mysql_tbl_ytdl2g_order_total` DECIMAL(10,2),
    `mysql_tbl_ytdl2g_delivery_distance` INT
);

INSERT INTO `mysql_tbl_rlp6g9` (`mysql_tbl_rlp6g9_restaurant_id`, `mysql_tbl_rlp6g9_cuisine_type`, `mysql_tbl_rlp6g9_average_price`, `mysql_tbl_rlp6g9_rating`, `mysql_tbl_rlp6g9_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ytdl2g` (`mysql_tbl_ytdl2g_order_id`, `mysql_tbl_ytdl2g_restaurant_id`, `mysql_tbl_ytdl2g_customer_id`, `mysql_tbl_ytdl2g_order_total`, `mysql_tbl_ytdl2g_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n3kez` (
    `mysql_tbl_3n3kez_customer_id` INT,
    `mysql_tbl_3n3kez_country` INT
);

INSERT INTO `mysql_tbl_3n3kez` (`mysql_tbl_3n3kez_customer_id`, `mysql_tbl_3n3kez_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf636x` (
    `mysql_tbl_mf636x_emp_id` INT,
    `mysql_tbl_mf636x_salary` INT
);

INSERT INTO `mysql_tbl_mf636x` (`mysql_tbl_mf636x_emp_id`, `mysql_tbl_mf636x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp0koq` (
    `mysql_tbl_qp0koq_product_id` INT,
    `mysql_tbl_qp0koq_category_id` INT,
    `mysql_tbl_qp0koq_price` DECIMAL(10,2),
    `mysql_tbl_qp0koq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gokjy2` (
    `mysql_tbl_gokjy2_category_id` INT,
    `mysql_tbl_gokjy2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qp0koq` (`mysql_tbl_qp0koq_product_id`, `mysql_tbl_qp0koq_category_id`, `mysql_tbl_qp0koq_price`, `mysql_tbl_qp0koq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gokjy2` (`mysql_tbl_gokjy2_category_id`, `mysql_tbl_gokjy2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2n99p` (
    `mysql_tbl_w2n99p_student_id` INT,
    `mysql_tbl_w2n99p_name` VARCHAR(50),
    `mysql_tbl_w2n99p_exam_score` INT,
    `mysql_tbl_w2n99p_assignment_score` INT,
    `mysql_tbl_w2n99p_participation_score` INT
);

INSERT INTO `mysql_tbl_w2n99p` (`mysql_tbl_w2n99p_student_id`, `mysql_tbl_w2n99p_name`, `mysql_tbl_w2n99p_exam_score`, `mysql_tbl_w2n99p_assignment_score`, `mysql_tbl_w2n99p_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxvaya` (
    `mysql_tbl_wxvaya_campaign_id` INT,
    `mysql_tbl_wxvaya_budget` INT
);

INSERT INTO `mysql_tbl_wxvaya` (`mysql_tbl_wxvaya_campaign_id`, `mysql_tbl_wxvaya_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb4142` (
    `mysql_tbl_hb4142_transaction_id` INT,
    `mysql_tbl_hb4142_account_id` INT,
    `mysql_tbl_hb4142_transaction_date` DATE,
    `mysql_tbl_hb4142_amount` DECIMAL(10,2),
    `mysql_tbl_hb4142_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxtkyd` (
    `mysql_tbl_pxtkyd_account_id` INT,
    `mysql_tbl_pxtkyd_customer_id` INT,
    `mysql_tbl_pxtkyd_balance` INT,
    `mysql_tbl_pxtkyd_account_type` INT
);

INSERT INTO `mysql_tbl_hb4142` (`mysql_tbl_hb4142_transaction_id`, `mysql_tbl_hb4142_account_id`, `mysql_tbl_hb4142_transaction_date`, `mysql_tbl_hb4142_amount`, `mysql_tbl_hb4142_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pxtkyd` (`mysql_tbl_pxtkyd_account_id`, `mysql_tbl_pxtkyd_customer_id`, `mysql_tbl_pxtkyd_balance`, `mysql_tbl_pxtkyd_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efr9e1` (
    `mysql_tbl_efr9e1_order_id` INT,
    `mysql_tbl_efr9e1_customer_id` INT,
    `mysql_tbl_efr9e1_order_date` DATE,
    `mysql_tbl_efr9e1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efr9e1` (`mysql_tbl_efr9e1_order_id`, `mysql_tbl_efr9e1_customer_id`, `mysql_tbl_efr9e1_order_date`, `mysql_tbl_efr9e1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsl5tq` (
    `mysql_tbl_fsl5tq_emp_id` INT,
    `mysql_tbl_fsl5tq_department_id` INT,
    `mysql_tbl_fsl5tq_salary` INT,
    `mysql_tbl_fsl5tq_hire_date` DATE
);

INSERT INTO `mysql_tbl_fsl5tq` (`mysql_tbl_fsl5tq_emp_id`, `mysql_tbl_fsl5tq_department_id`, `mysql_tbl_fsl5tq_salary`, `mysql_tbl_fsl5tq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_za7syo`
    WHERE mysql_tbl_za7syo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_za7syo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_za7syo`
    WHERE mysql_tbl_za7syo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_za7syo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d77lnr_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_d77lnr`
    WHERE mysql_tbl_d77lnr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tjpeua_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tjpeua`
    WHERE mysql_tbl_tjpeua_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tjpeua_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_tjpeua`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ibuir_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_8ibuir`
    WHERE mysql_tbl_8ibuir_METER_ID = METER_ID_PARAM AND mysql_tbl_8ibuir_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_8ibuir_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_8ibuir`
    WHERE mysql_tbl_8ibuir_METER_ID = METER_ID_PARAM AND mysql_tbl_8ibuir_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try());

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2n99p_EXAM_SCORE, 0), COALESCE(mysql_tbl_w2n99p_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_w2n99p_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_w2n99p`
    WHERE mysql_tbl_w2n99p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qp0koq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qp0koq`
    WHERE mysql_tbl_qp0koq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qp0koq_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_qp0koq`
    WHERE mysql_tbl_qp0koq_CATEGORY_ID = (SELECT mysql_tbl_qp0koq_CATEGORY_ID FROM `mysql_tbl_qp0koq` WHERE mysql_tbl_qp0koq_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxvaya_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wxvaya`
    WHERE mysql_tbl_wxvaya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_h2c7e8_RENTAL_DATE, mysql_tbl_h2c7e8_RETURN_DATE, mysql_tbl_h2c7e8_DAILY_RATE, mysql_tbl_h2c7e8_DEPOSIT_AMOUNT, mysql_tbl_a5bfzg_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_h2c7e8` R
    JOIN `mysql_tbl_a5bfzg` E ON mysql_tbl_h2c7e8_EQUIPMENT_ID = mysql_tbl_a5bfzg_EQUIPMENT_ID
    WHERE mysql_tbl_h2c7e8_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a40r19` INTO OUTFILE '/TMP/mysql_tbl_a40r19.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_a40r19` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hb4142_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_hb4142`
    WHERE mysql_tbl_hb4142_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hb4142_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_hb4142_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_hb4142_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_hb4142`
    WHERE mysql_tbl_hb4142_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hb4142_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_pxtkyd_BALANCE INTO V_BALANCE FROM `mysql_tbl_pxtkyd` WHERE mysql_tbl_pxtkyd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_efr9e1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_efr9e1`
    WHERE mysql_tbl_efr9e1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fsl5tq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_fsl5tq`
    WHERE mysql_tbl_fsl5tq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlp6g9_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_rlp6g9_RATING, 3.0), COALESCE(mysql_tbl_rlp6g9_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_rlp6g9`
    WHERE mysql_tbl_rlp6g9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11));

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + 0)) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dw24hi`
    WHERE mysql_tbl_dw24hi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dw24hi_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mf636x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mf636x`
    WHERE mysql_tbl_mf636x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_frk3db`
    WHERE mysql_tbl_ak8e5s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_a40r19`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_a40r19`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_a40r19`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_17hxnr_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_17hxnr`
    WHERE mysql_tbl_17hxnr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b3ddl6_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_b3ddl6`
    WHERE mysql_tbl_b3ddl6_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_b1a2lo` (mysql_tbl_b1a2lo_ID INT, mysql_tbl_b1a2lo_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_b1a2lo_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_a40r19');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3n3kez`
    WHERE mysql_tbl_3n3kez_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_frk3db` O
    JOIN `mysql_tbl_3n3kez` C ON O.CUSTOMER_ID = mysql_tbl_3n3kez_CUSTOMER_ID
    WHERE mysql_tbl_3n3kez_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
            SET V_FOUND = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + V_RESULT));
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
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pd9fei`
    WHERE mysql_tbl_pd9fei_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yekyi9_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_yekyi9_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_yekyi9`
    WHERE mysql_tbl_yekyi9_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oebmxt_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_yekyi9` BA
    JOIN `mysql_tbl_oebmxt` BL ON mysql_tbl_yekyi9_LOCATION_ID = mysql_tbl_oebmxt_LOCATION_ID
    WHERE mysql_tbl_yekyi9_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();