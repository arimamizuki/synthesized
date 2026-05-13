/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bkxrze` (
    `mysql_tbl_bkxrze_customer_id` INT,
    `mysql_tbl_bkxrze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bkxrze` (`mysql_tbl_bkxrze_customer_id`, `mysql_tbl_bkxrze_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_213kp4` (
    `mysql_tbl_213kp4_emp_id` INT,
    `mysql_tbl_213kp4_department_id` INT,
    `mysql_tbl_213kp4_salary` INT,
    `mysql_tbl_213kp4_hire_date` DATE,
    `mysql_tbl_213kp4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abi26j` (
    `mysql_tbl_abi26j_department_id` INT,
    `mysql_tbl_abi26j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_213kp4` (`mysql_tbl_213kp4_emp_id`, `mysql_tbl_213kp4_department_id`, `mysql_tbl_213kp4_salary`, `mysql_tbl_213kp4_hire_date`, `mysql_tbl_213kp4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_abi26j` (`mysql_tbl_abi26j_department_id`, `mysql_tbl_abi26j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppi952` (
    `mysql_tbl_ppi952_department_id` INT,
    `mysql_tbl_ppi952_salary` INT
);

INSERT INTO `mysql_tbl_ppi952` (`mysql_tbl_ppi952_department_id`, `mysql_tbl_ppi952_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc1m6w` (
    `mysql_tbl_yc1m6w_campaign_id` INT,
    `mysql_tbl_yc1m6w_channel` INT
);

INSERT INTO `mysql_tbl_yc1m6w` (`mysql_tbl_yc1m6w_campaign_id`, `mysql_tbl_yc1m6w_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzur1j` (
    `mysql_tbl_wzur1j_customer_id` INT,
    `mysql_tbl_wzur1j_order_date` DATE,
    `mysql_tbl_wzur1j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzur1j` (`mysql_tbl_wzur1j_customer_id`, `mysql_tbl_wzur1j_order_date`, `mysql_tbl_wzur1j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi3wsa` (
    `mysql_tbl_mi3wsa_supplier_id` INT,
    `mysql_tbl_mi3wsa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mi3wsa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mi3wsa` (`mysql_tbl_mi3wsa_supplier_id`, `mysql_tbl_mi3wsa_supplier_rating`, `mysql_tbl_mi3wsa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhebzb` (
    `mysql_tbl_vhebzb_product_id` INT,
    `mysql_tbl_vhebzb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhebzb` (`mysql_tbl_vhebzb_product_id`, `mysql_tbl_vhebzb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhwcvb` (
    `mysql_tbl_fhwcvb_emp_id` INT,
    `mysql_tbl_fhwcvb_department_id` INT,
    `mysql_tbl_fhwcvb_salary` INT
);

INSERT INTO `mysql_tbl_fhwcvb` (`mysql_tbl_fhwcvb_emp_id`, `mysql_tbl_fhwcvb_department_id`, `mysql_tbl_fhwcvb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaf4tz` (
    `mysql_tbl_oaf4tz_investment_id` INT,
    `mysql_tbl_oaf4tz_customer_id` INT,
    `mysql_tbl_oaf4tz_investment_type` VARCHAR(50),
    `mysql_tbl_oaf4tz_principal` INT,
    `mysql_tbl_oaf4tz_interest_rate` INT,
    `mysql_tbl_oaf4tz_term_months` INT,
    `mysql_tbl_oaf4tz_start_date` DATE
);

INSERT INTO `mysql_tbl_oaf4tz` (`mysql_tbl_oaf4tz_investment_id`, `mysql_tbl_oaf4tz_customer_id`, `mysql_tbl_oaf4tz_investment_type`, `mysql_tbl_oaf4tz_principal`, `mysql_tbl_oaf4tz_interest_rate`, `mysql_tbl_oaf4tz_term_months`, `mysql_tbl_oaf4tz_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhj1iu` (
    `mysql_tbl_bhj1iu_reservation_id` INT,
    `mysql_tbl_bhj1iu_customer_id` INT,
    `mysql_tbl_bhj1iu_restaurant_id` INT,
    `mysql_tbl_bhj1iu_party_size` INT,
    `mysql_tbl_bhj1iu_reservation_date` DATE,
    `mysql_tbl_bhj1iu_duration_minutes` INT,
    `mysql_tbl_bhj1iu_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3z9sk` (
    `mysql_tbl_q3z9sk_restaurant_id` INT,
    `mysql_tbl_q3z9sk_name` VARCHAR(50),
    `mysql_tbl_q3z9sk_rating` DECIMAL(3,1),
    `mysql_tbl_q3z9sk_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhj1iu` (`mysql_tbl_bhj1iu_reservation_id`, `mysql_tbl_bhj1iu_customer_id`, `mysql_tbl_bhj1iu_restaurant_id`, `mysql_tbl_bhj1iu_party_size`, `mysql_tbl_bhj1iu_reservation_date`, `mysql_tbl_bhj1iu_duration_minutes`, `mysql_tbl_bhj1iu_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_q3z9sk` (`mysql_tbl_q3z9sk_restaurant_id`, `mysql_tbl_q3z9sk_name`, `mysql_tbl_q3z9sk_rating`, `mysql_tbl_q3z9sk_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnlzls` (
    `mysql_tbl_lnlzls_product_id` INT,
    `mysql_tbl_lnlzls_category_id` INT,
    `mysql_tbl_lnlzls_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rfss9` (
    `mysql_tbl_0rfss9_category_id` INT,
    `mysql_tbl_0rfss9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnlzls` (`mysql_tbl_lnlzls_product_id`, `mysql_tbl_lnlzls_category_id`, `mysql_tbl_lnlzls_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0rfss9` (`mysql_tbl_0rfss9_category_id`, `mysql_tbl_0rfss9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc3ldq` (
    `mysql_tbl_fc3ldq_emp_id` INT,
    `mysql_tbl_fc3ldq_department_id` INT
);

INSERT INTO `mysql_tbl_fc3ldq` (`mysql_tbl_fc3ldq_emp_id`, `mysql_tbl_fc3ldq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hueip4` (
    `mysql_tbl_hueip4_customer_id` INT,
    `mysql_tbl_hueip4_order_date` DATE,
    `mysql_tbl_hueip4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hueip4` (`mysql_tbl_hueip4_customer_id`, `mysql_tbl_hueip4_order_date`, `mysql_tbl_hueip4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr0isg` (
    `mysql_tbl_wr0isg_emp_id` INT,
    `mysql_tbl_wr0isg_department_id` INT,
    `mysql_tbl_wr0isg_salary` INT,
    `mysql_tbl_wr0isg_hire_date` DATE,
    `mysql_tbl_wr0isg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qto39o` (
    `mysql_tbl_qto39o_department_id` INT,
    `mysql_tbl_qto39o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wr0isg` (`mysql_tbl_wr0isg_emp_id`, `mysql_tbl_wr0isg_department_id`, `mysql_tbl_wr0isg_salary`, `mysql_tbl_wr0isg_hire_date`, `mysql_tbl_wr0isg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qto39o` (`mysql_tbl_qto39o_department_id`, `mysql_tbl_qto39o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wom4wq` (
    `mysql_tbl_wom4wq_supplier_id` INT,
    `mysql_tbl_wom4wq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wom4wq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wom4wq` (`mysql_tbl_wom4wq_supplier_id`, `mysql_tbl_wom4wq_supplier_rating`, `mysql_tbl_wom4wq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx2x6d` (
    `mysql_tbl_gx2x6d_customer_id` INT,
    `mysql_tbl_gx2x6d_order_date` DATE,
    `mysql_tbl_gx2x6d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx2x6d` (`mysql_tbl_gx2x6d_customer_id`, `mysql_tbl_gx2x6d_order_date`, `mysql_tbl_gx2x6d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvc4yp` (
    `mysql_tbl_hvc4yp_product_id` INT,
    `mysql_tbl_hvc4yp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hvc4yp` (`mysql_tbl_hvc4yp_product_id`, `mysql_tbl_hvc4yp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yipz5i` (
    `mysql_tbl_yipz5i_product_id` INT,
    `mysql_tbl_yipz5i_category_id` INT,
    `mysql_tbl_yipz5i_price` DECIMAL(10,2),
    `mysql_tbl_yipz5i_stock_quantity` INT,
    `mysql_tbl_yipz5i_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xd5wf` (
    `mysql_tbl_8xd5wf_supplier_id` INT,
    `mysql_tbl_8xd5wf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8xd5wf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx0jsq` (
    `mysql_tbl_cx0jsq_order_id` INT,
    `mysql_tbl_cx0jsq_product_id` INT,
    `mysql_tbl_cx0jsq_quantity` INT
);

INSERT INTO `mysql_tbl_yipz5i` (`mysql_tbl_yipz5i_product_id`, `mysql_tbl_yipz5i_category_id`, `mysql_tbl_yipz5i_price`, `mysql_tbl_yipz5i_stock_quantity`, `mysql_tbl_yipz5i_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_8xd5wf` (`mysql_tbl_8xd5wf_supplier_id`, `mysql_tbl_8xd5wf_supplier_rating`, `mysql_tbl_8xd5wf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cx0jsq` (`mysql_tbl_cx0jsq_order_id`, `mysql_tbl_cx0jsq_product_id`, `mysql_tbl_cx0jsq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqhpcx` (
    `mysql_tbl_gqhpcx_campaign_id` INT,
    `mysql_tbl_gqhpcx_start_date` DATE
);

INSERT INTO `mysql_tbl_gqhpcx` (`mysql_tbl_gqhpcx_campaign_id`, `mysql_tbl_gqhpcx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2vs8h` (
    `mysql_tbl_h2vs8h_campaign_id` INT,
    `mysql_tbl_h2vs8h_channel` INT,
    `mysql_tbl_h2vs8h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pou6a1` (
    `mysql_tbl_pou6a1_conversion_id` INT,
    `mysql_tbl_pou6a1_campaign_id` INT,
    `mysql_tbl_pou6a1_conversion_value` INT
);

INSERT INTO `mysql_tbl_h2vs8h` (`mysql_tbl_h2vs8h_campaign_id`, `mysql_tbl_h2vs8h_channel`, `mysql_tbl_h2vs8h_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_pou6a1` (`mysql_tbl_pou6a1_conversion_id`, `mysql_tbl_pou6a1_campaign_id`, `mysql_tbl_pou6a1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upb9a5` (
    `mysql_tbl_upb9a5_booking_id` INT,
    `mysql_tbl_upb9a5_customer_id` INT,
    `mysql_tbl_upb9a5_car_id` INT,
    `mysql_tbl_upb9a5_rental_days` INT,
    `mysql_tbl_upb9a5_daily_rate` INT,
    `mysql_tbl_upb9a5_insurance_daily` INT,
    `mysql_tbl_upb9a5_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5useys` (
    `mysql_tbl_5useys_car_id` INT,
    `mysql_tbl_5useys_car_type` VARCHAR(50),
    `mysql_tbl_5useys_make` INT,
    `mysql_tbl_5useys_model` INT,
    `mysql_tbl_5useys_year` INT,
    `mysql_tbl_5useys_mileage` INT
);

INSERT INTO `mysql_tbl_upb9a5` (`mysql_tbl_upb9a5_booking_id`, `mysql_tbl_upb9a5_customer_id`, `mysql_tbl_upb9a5_car_id`, `mysql_tbl_upb9a5_rental_days`, `mysql_tbl_upb9a5_daily_rate`, `mysql_tbl_upb9a5_insurance_daily`, `mysql_tbl_upb9a5_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5useys` (`mysql_tbl_5useys_car_id`, `mysql_tbl_5useys_car_type`, `mysql_tbl_5useys_make`, `mysql_tbl_5useys_model`, `mysql_tbl_5useys_year`, `mysql_tbl_5useys_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1hw8n` (
    `mysql_tbl_c1hw8n_order_id` INT,
    `mysql_tbl_c1hw8n_order_date` DATE
);

INSERT INTO `mysql_tbl_c1hw8n` (`mysql_tbl_c1hw8n_order_id`, `mysql_tbl_c1hw8n_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h2vs8h_CHANNEL, COALESCE(SUM(mysql_tbl_pou6a1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_h2vs8h` C
    LEFT JOIN `mysql_tbl_pou6a1` CV ON mysql_tbl_h2vs8h_CAMPAIGN_ID = mysql_tbl_pou6a1_CAMPAIGN_ID
    WHERE mysql_tbl_h2vs8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h2vs8h_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gqhpcx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gqhpcx`
    WHERE mysql_tbl_gqhpcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upb9a5_RENTAL_DAYS, 1), COALESCE(mysql_tbl_upb9a5_DAILY_RATE, 50), COALESCE(mysql_tbl_upb9a5_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_upb9a5`
    WHERE mysql_tbl_upb9a5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5useys_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_upb9a5` CRB
    JOIN `mysql_tbl_5useys` C ON mysql_tbl_upb9a5_CAR_ID = mysql_tbl_5useys_CAR_ID
    WHERE mysql_tbl_upb9a5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vhebzb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vhebzb`
    WHERE mysql_tbl_vhebzb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + 1);
    END IF;
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

    SELECT mysql_tbl_wr0isg_SALARY, COALESCE(mysql_tbl_wr0isg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wr0isg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wr0isg`
    WHERE mysql_tbl_wr0isg_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_yipz5i_PRICE, 0), COALESCE(mysql_tbl_yipz5i_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8xd5wf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8xd5wf_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yipz5i` P
    LEFT JOIN `mysql_tbl_8xd5wf` S ON mysql_tbl_yipz5i_SUPPLIER_ID = mysql_tbl_8xd5wf_SUPPLIER_ID
    WHERE mysql_tbl_yipz5i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cx0jsq_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_cx0jsq`
    WHERE mysql_tbl_cx0jsq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvc4yp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hvc4yp`
    WHERE mysql_tbl_hvc4yp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wom4wq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wom4wq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wom4wq`
    WHERE mysql_tbl_wom4wq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gx2x6d_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gx2x6d`
    WHERE mysql_tbl_gx2x6d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + BASE)));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_yc1m6w_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_yc1m6w`
    WHERE mysql_tbl_yc1m6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_c1hw8n_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_c1hw8n`
    WHERE mysql_tbl_c1hw8n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi3wsa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mi3wsa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mi3wsa`
    WHERE mysql_tbl_mi3wsa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_213kp4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_213kp4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_213kp4_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_213kp4`
    WHERE mysql_tbl_213kp4_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ppi952_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ppi952`
    WHERE mysql_tbl_ppi952_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_hueip4_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_hueip4`
    WHERE mysql_tbl_hueip4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wzur1j_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_wzur1j`
    WHERE mysql_tbl_wzur1j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3z9sk_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_q3z9sk`
    WHERE mysql_tbl_q3z9sk_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lnlzls_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lnlzls`
    WHERE mysql_tbl_lnlzls_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lnlzls_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_lnlzls`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fhwcvb_SALARY), 0), COALESCE(MIN(mysql_tbl_fhwcvb_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fhwcvb`
    WHERE mysql_tbl_fhwcvb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_fc3ldq`
    WHERE mysql_tbl_fc3ldq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oaf4tz_PRINCIPAL, 0), COALESCE(mysql_tbl_oaf4tz_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_oaf4tz_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_oaf4tz`
    WHERE mysql_tbl_oaf4tz_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bkxrze_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bkxrze`
    WHERE mysql_tbl_bkxrze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(1, 1);