/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vakqq` (
    `mysql_tbl_6vakqq_order_id` INT,
    `mysql_tbl_6vakqq_customer_id` INT,
    `mysql_tbl_6vakqq_order_date` DATE,
    `mysql_tbl_6vakqq_total_amount` DECIMAL(10,2),
    `mysql_tbl_6vakqq_discount_percent` INT,
    `mysql_tbl_6vakqq_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alvzgb` (
    `mysql_tbl_alvzgb_order_id` INT,
    `mysql_tbl_alvzgb_product_id` INT,
    `mysql_tbl_alvzgb_quantity` INT,
    `mysql_tbl_alvzgb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vakqq` (`mysql_tbl_6vakqq_order_id`, `mysql_tbl_6vakqq_customer_id`, `mysql_tbl_6vakqq_order_date`, `mysql_tbl_6vakqq_total_amount`, `mysql_tbl_6vakqq_discount_percent`, `mysql_tbl_6vakqq_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_alvzgb` (`mysql_tbl_alvzgb_order_id`, `mysql_tbl_alvzgb_product_id`, `mysql_tbl_alvzgb_quantity`, `mysql_tbl_alvzgb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4p3ci` (
    `mysql_tbl_a4p3ci_country` INT
);

INSERT INTO `mysql_tbl_a4p3ci` (`mysql_tbl_a4p3ci_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mvfm8` (
    `mysql_tbl_7mvfm8_engagement_id` INT,
    `mysql_tbl_7mvfm8_client_id` INT,
    `mysql_tbl_7mvfm8_consultant_id` INT,
    `mysql_tbl_7mvfm8_start_date` DATE,
    `mysql_tbl_7mvfm8_end_date` DATE,
    `mysql_tbl_7mvfm8_hourly_rate` INT,
    `mysql_tbl_7mvfm8_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0m5dp` (
    `mysql_tbl_f0m5dp_consultant_id` INT,
    `mysql_tbl_f0m5dp_name` VARCHAR(50),
    `mysql_tbl_f0m5dp_expertise_area` INT,
    `mysql_tbl_f0m5dp_seniority_level` INT
);

INSERT INTO `mysql_tbl_7mvfm8` (`mysql_tbl_7mvfm8_engagement_id`, `mysql_tbl_7mvfm8_client_id`, `mysql_tbl_7mvfm8_consultant_id`, `mysql_tbl_7mvfm8_start_date`, `mysql_tbl_7mvfm8_end_date`, `mysql_tbl_7mvfm8_hourly_rate`, `mysql_tbl_7mvfm8_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f0m5dp` (`mysql_tbl_f0m5dp_consultant_id`, `mysql_tbl_f0m5dp_name`, `mysql_tbl_f0m5dp_expertise_area`, `mysql_tbl_f0m5dp_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tttkw7` (
    `mysql_tbl_tttkw7_customer_id` INT,
    `mysql_tbl_tttkw7_registration_date` DATE
);

INSERT INTO `mysql_tbl_tttkw7` (`mysql_tbl_tttkw7_customer_id`, `mysql_tbl_tttkw7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ill1ht` (
    `mysql_tbl_ill1ht_order_id` INT,
    `mysql_tbl_ill1ht_customer_id` INT,
    `mysql_tbl_ill1ht_order_date` DATE,
    `mysql_tbl_ill1ht_total_amount` DECIMAL(10,2),
    `mysql_tbl_ill1ht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy2esg` (
    `mysql_tbl_yy2esg_customer_id` INT,
    `mysql_tbl_yy2esg_customer_segment` INT
);

INSERT INTO `mysql_tbl_ill1ht` (`mysql_tbl_ill1ht_order_id`, `mysql_tbl_ill1ht_customer_id`, `mysql_tbl_ill1ht_order_date`, `mysql_tbl_ill1ht_total_amount`, `mysql_tbl_ill1ht_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yy2esg` (`mysql_tbl_yy2esg_customer_id`, `mysql_tbl_yy2esg_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyu20j` (
    `mysql_tbl_wyu20j_reservation_id` INT,
    `mysql_tbl_wyu20j_customer_id` INT,
    `mysql_tbl_wyu20j_restaurant_id` INT,
    `mysql_tbl_wyu20j_party_size` INT,
    `mysql_tbl_wyu20j_reservation_date` DATE,
    `mysql_tbl_wyu20j_duration_minutes` INT,
    `mysql_tbl_wyu20j_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0150yw` (
    `mysql_tbl_0150yw_restaurant_id` INT,
    `mysql_tbl_0150yw_name` VARCHAR(50),
    `mysql_tbl_0150yw_rating` DECIMAL(3,1),
    `mysql_tbl_0150yw_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wyu20j` (`mysql_tbl_wyu20j_reservation_id`, `mysql_tbl_wyu20j_customer_id`, `mysql_tbl_wyu20j_restaurant_id`, `mysql_tbl_wyu20j_party_size`, `mysql_tbl_wyu20j_reservation_date`, `mysql_tbl_wyu20j_duration_minutes`, `mysql_tbl_wyu20j_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0150yw` (`mysql_tbl_0150yw_restaurant_id`, `mysql_tbl_0150yw_name`, `mysql_tbl_0150yw_rating`, `mysql_tbl_0150yw_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxpfdf` (
    `mysql_tbl_wxpfdf_appointment_id` INT,
    `mysql_tbl_wxpfdf_customer_id` INT,
    `mysql_tbl_wxpfdf_car_id` INT,
    `mysql_tbl_wxpfdf_wash_type` VARCHAR(50),
    `mysql_tbl_wxpfdf_appointment_date` DATE,
    `mysql_tbl_wxpfdf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xes9il` (
    `mysql_tbl_xes9il_car_id` INT,
    `mysql_tbl_xes9il_make` INT,
    `mysql_tbl_xes9il_model` INT,
    `mysql_tbl_xes9il_car_type` VARCHAR(50),
    `mysql_tbl_xes9il_size_category` INT
);

INSERT INTO `mysql_tbl_wxpfdf` (`mysql_tbl_wxpfdf_appointment_id`, `mysql_tbl_wxpfdf_customer_id`, `mysql_tbl_wxpfdf_car_id`, `mysql_tbl_wxpfdf_wash_type`, `mysql_tbl_wxpfdf_appointment_date`, `mysql_tbl_wxpfdf_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xes9il` (`mysql_tbl_xes9il_car_id`, `mysql_tbl_xes9il_make`, `mysql_tbl_xes9il_model`, `mysql_tbl_xes9il_car_type`, `mysql_tbl_xes9il_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3igc5w` (
    `mysql_tbl_3igc5w_customer_id` INT,
    `mysql_tbl_3igc5w_registration_date` DATE,
    `mysql_tbl_3igc5w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwiles` (
    `mysql_tbl_hwiles_order_id` INT,
    `mysql_tbl_hwiles_customer_id` INT,
    `mysql_tbl_hwiles_order_date` DATE,
    `mysql_tbl_hwiles_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3igc5w` (`mysql_tbl_3igc5w_customer_id`, `mysql_tbl_3igc5w_registration_date`, `mysql_tbl_3igc5w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hwiles` (`mysql_tbl_hwiles_order_id`, `mysql_tbl_hwiles_customer_id`, `mysql_tbl_hwiles_order_date`, `mysql_tbl_hwiles_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh31s6` (
    `mysql_tbl_oh31s6_emp_id` INT,
    `mysql_tbl_oh31s6_department_id` INT,
    `mysql_tbl_oh31s6_salary` INT,
    `mysql_tbl_oh31s6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t42ee` (
    `mysql_tbl_3t42ee_department_id` INT,
    `mysql_tbl_3t42ee_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oh31s6` (`mysql_tbl_oh31s6_emp_id`, `mysql_tbl_oh31s6_department_id`, `mysql_tbl_oh31s6_salary`, `mysql_tbl_oh31s6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3t42ee` (`mysql_tbl_3t42ee_department_id`, `mysql_tbl_3t42ee_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6iyuc` (
    `mysql_tbl_s6iyuc_emp_id` INT,
    `mysql_tbl_s6iyuc_department_id` INT,
    `mysql_tbl_s6iyuc_hire_date` DATE,
    `mysql_tbl_s6iyuc_salary` INT
);

INSERT INTO `mysql_tbl_s6iyuc` (`mysql_tbl_s6iyuc_emp_id`, `mysql_tbl_s6iyuc_department_id`, `mysql_tbl_s6iyuc_hire_date`, `mysql_tbl_s6iyuc_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwe838` (
    `mysql_tbl_hwe838_supplier_id` INT,
    `mysql_tbl_hwe838_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hwe838_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hwe838` (`mysql_tbl_hwe838_supplier_id`, `mysql_tbl_hwe838_supplier_rating`, `mysql_tbl_hwe838_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pblkdw` (
    `mysql_tbl_pblkdw_order_id` INT,
    `mysql_tbl_pblkdw_customer_id` INT,
    `mysql_tbl_pblkdw_order_date` DATE,
    `mysql_tbl_pblkdw_total_amount` DECIMAL(10,2),
    `mysql_tbl_pblkdw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq7uvv` (
    `mysql_tbl_mq7uvv_refund_id` INT,
    `mysql_tbl_mq7uvv_order_id` INT,
    `mysql_tbl_mq7uvv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pblkdw` (`mysql_tbl_pblkdw_order_id`, `mysql_tbl_pblkdw_customer_id`, `mysql_tbl_pblkdw_order_date`, `mysql_tbl_pblkdw_total_amount`, `mysql_tbl_pblkdw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mq7uvv` (`mysql_tbl_mq7uvv_refund_id`, `mysql_tbl_mq7uvv_order_id`, `mysql_tbl_mq7uvv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6l0b5` (
    `mysql_tbl_k6l0b5_emp_id` INT,
    `mysql_tbl_k6l0b5_salary` INT
);

INSERT INTO `mysql_tbl_k6l0b5` (`mysql_tbl_k6l0b5_emp_id`, `mysql_tbl_k6l0b5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fzqbr` (
    `mysql_tbl_7fzqbr_emp_id` INT,
    `mysql_tbl_7fzqbr_dept_id` INT,
    `mysql_tbl_7fzqbr_manager_id` INT,
    `mysql_tbl_7fzqbr_salary` INT,
    `mysql_tbl_7fzqbr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa08wz` (
    `mysql_tbl_wa08wz_dept_id` INT,
    `mysql_tbl_wa08wz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7fzqbr` (`mysql_tbl_7fzqbr_emp_id`, `mysql_tbl_7fzqbr_dept_id`, `mysql_tbl_7fzqbr_manager_id`, `mysql_tbl_7fzqbr_salary`, `mysql_tbl_7fzqbr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wa08wz` (`mysql_tbl_wa08wz_dept_id`, `mysql_tbl_wa08wz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8rqdz` (
    `mysql_tbl_i8rqdz_product_id` INT,
    `mysql_tbl_i8rqdz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i8rqdz` (`mysql_tbl_i8rqdz_product_id`, `mysql_tbl_i8rqdz_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5yb0rz` (mysql_tbl_5yb0rz_ID INT PRIMARY KEY, mysql_tbl_5yb0rz_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tcosua` (mysql_tbl_tcosua_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwe838_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hwe838_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hwe838`
    WHERE mysql_tbl_hwe838_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k6l0b5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k6l0b5`
    WHERE mysql_tbl_k6l0b5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8rqdz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i8rqdz`
    WHERE mysql_tbl_i8rqdz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fzqbr_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_7fzqbr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_7fzqbr`
    WHERE mysql_tbl_7fzqbr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7fzqbr`
    WHERE mysql_tbl_7fzqbr_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_7fzqbr` E
    JOIN `mysql_tbl_wa08wz` D ON mysql_tbl_7fzqbr_DEPT_ID = mysql_tbl_wa08wz_DEPT_ID
    WHERE mysql_tbl_wa08wz_DEPT_ID = (SELECT mysql_tbl_7fzqbr_DEPT_ID FROM `mysql_tbl_7fzqbr` WHERE mysql_tbl_7fzqbr_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pblkdw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pblkdw`
    WHERE mysql_tbl_pblkdw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mq7uvv_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_mq7uvv`
    WHERE mysql_tbl_mq7uvv_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
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

    SELECT COALESCE(mysql_tbl_xes9il_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_xes9il`
    WHERE mysql_tbl_xes9il_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7mvfm8_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_7mvfm8_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_7mvfm8`
    WHERE mysql_tbl_7mvfm8_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7mvfm8_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_7mvfm8`
    WHERE mysql_tbl_7mvfm8_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7mvfm8_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_0150yw_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_0150yw`
    WHERE mysql_tbl_0150yw_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tttkw7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tttkw7`
    WHERE mysql_tbl_tttkw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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
    FROM `mysql_tbl_hwiles`
    WHERE mysql_tbl_hwiles_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3igc5w_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3igc5w`
    WHERE mysql_tbl_3igc5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jg8b80` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_zvvv5t` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rc1b47` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s6iyuc_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s6iyuc_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_s6iyuc`
    WHERE mysql_tbl_s6iyuc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oh31s6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oh31s6`
    WHERE mysql_tbl_oh31s6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_oh31s6`
    WHERE mysql_tbl_oh31s6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_oh31s6_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_yy2esg_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_yy2esg`
    WHERE mysql_tbl_yy2esg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ill1ht_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ill1ht`
    WHERE mysql_tbl_ill1ht_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ill1ht_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ill1ht_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ill1ht` O
    JOIN `mysql_tbl_yy2esg` C ON mysql_tbl_ill1ht_CUSTOMER_ID = mysql_tbl_yy2esg_CUSTOMER_ID
    WHERE mysql_tbl_yy2esg_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ill1ht_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_alvzgb_QUANTITY * mysql_tbl_alvzgb_UNIT_PRICE), 0), COALESCE(mysql_tbl_6vakqq_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_6vakqq_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_alvzgb` OI
    JOIN `mysql_tbl_6vakqq` O ON mysql_tbl_alvzgb_ORDER_ID = mysql_tbl_6vakqq_ORDER_ID
    WHERE mysql_tbl_6vakqq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);

    SELECT COALESCE(mysql_tbl_6vakqq_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_6vakqq`
    WHERE mysql_tbl_6vakqq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();