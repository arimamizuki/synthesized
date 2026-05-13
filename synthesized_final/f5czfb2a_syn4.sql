/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5ibsc` (
    `mysql_tbl_w5ibsc_supplier_id` INT,
    `mysql_tbl_w5ibsc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w5ibsc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w5ibsc` (`mysql_tbl_w5ibsc_supplier_id`, `mysql_tbl_w5ibsc_supplier_rating`, `mysql_tbl_w5ibsc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w69fom` (
    `mysql_tbl_w69fom_order_id` INT,
    `mysql_tbl_w69fom_customer_id` INT,
    `mysql_tbl_w69fom_order_date` DATE,
    `mysql_tbl_w69fom_total_amount` DECIMAL(10,2),
    `mysql_tbl_w69fom_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15h2st` (
    `mysql_tbl_15h2st_product_id` INT,
    `mysql_tbl_15h2st_name` VARCHAR(50),
    `mysql_tbl_15h2st_price` DECIMAL(10,2),
    `mysql_tbl_15h2st_category_id` INT
);

INSERT INTO `mysql_tbl_w69fom` (`mysql_tbl_w69fom_order_id`, `mysql_tbl_w69fom_customer_id`, `mysql_tbl_w69fom_order_date`, `mysql_tbl_w69fom_total_amount`, `mysql_tbl_w69fom_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_15h2st` (`mysql_tbl_15h2st_product_id`, `mysql_tbl_15h2st_name`, `mysql_tbl_15h2st_price`, `mysql_tbl_15h2st_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qsm0c` (
    `mysql_tbl_9qsm0c_return_id` INT,
    `mysql_tbl_9qsm0c_transaction_id` INT,
    `mysql_tbl_9qsm0c_customer_id` INT,
    `mysql_tbl_9qsm0c_return_date` DATE,
    `mysql_tbl_9qsm0c_item_count` INT,
    `mysql_tbl_9qsm0c_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owk1c3` (
    `mysql_tbl_owk1c3_transaction_id` INT,
    `mysql_tbl_owk1c3_store_id` INT,
    `mysql_tbl_owk1c3_transaction_date` DATE,
    `mysql_tbl_owk1c3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qsm0c` (`mysql_tbl_9qsm0c_return_id`, `mysql_tbl_9qsm0c_transaction_id`, `mysql_tbl_9qsm0c_customer_id`, `mysql_tbl_9qsm0c_return_date`, `mysql_tbl_9qsm0c_item_count`, `mysql_tbl_9qsm0c_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_owk1c3` (`mysql_tbl_owk1c3_transaction_id`, `mysql_tbl_owk1c3_store_id`, `mysql_tbl_owk1c3_transaction_date`, `mysql_tbl_owk1c3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqxhq0` (
    `mysql_tbl_tqxhq0_campaign_id` INT,
    `mysql_tbl_tqxhq0_start_date` DATE
);

INSERT INTO `mysql_tbl_tqxhq0` (`mysql_tbl_tqxhq0_campaign_id`, `mysql_tbl_tqxhq0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7jgck` (
    `mysql_tbl_h7jgck_supplier_id` INT,
    `mysql_tbl_h7jgck_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h7jgck` (`mysql_tbl_h7jgck_supplier_id`, `mysql_tbl_h7jgck_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1i17i` (
    `mysql_tbl_v1i17i_employee_id` INT,
    `mysql_tbl_v1i17i_name` VARCHAR(50),
    `mysql_tbl_v1i17i_department_id` INT,
    `mysql_tbl_v1i17i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9u57s` (
    `mysql_tbl_b9u57s_department_id` INT,
    `mysql_tbl_b9u57s_name` VARCHAR(50),
    `mysql_tbl_b9u57s_budget` INT
);

INSERT INTO `mysql_tbl_v1i17i` (`mysql_tbl_v1i17i_employee_id`, `mysql_tbl_v1i17i_name`, `mysql_tbl_v1i17i_department_id`, `mysql_tbl_v1i17i_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_b9u57s` (`mysql_tbl_b9u57s_department_id`, `mysql_tbl_b9u57s_name`, `mysql_tbl_b9u57s_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piklyo` (mysql_tbl_piklyo_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbsopp` (
    `mysql_tbl_gbsopp_case_id` INT,
    `mysql_tbl_gbsopp_client_id` INT,
    `mysql_tbl_gbsopp_attorney_id` INT,
    `mysql_tbl_gbsopp_case_type` VARCHAR(50),
    `mysql_tbl_gbsopp_filing_date` DATE,
    `mysql_tbl_gbsopp_status` VARCHAR(50),
    `mysql_tbl_gbsopp_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl8kri` (
    `mysql_tbl_jl8kri_task_id` INT,
    `mysql_tbl_jl8kri_case_id` INT,
    `mysql_tbl_jl8kri_task_name` VARCHAR(50),
    `mysql_tbl_jl8kri_hours_billed` INT,
    `mysql_tbl_jl8kri_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gbsopp` (`mysql_tbl_gbsopp_case_id`, `mysql_tbl_gbsopp_client_id`, `mysql_tbl_gbsopp_attorney_id`, `mysql_tbl_gbsopp_case_type`, `mysql_tbl_gbsopp_filing_date`, `mysql_tbl_gbsopp_status`, `mysql_tbl_gbsopp_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jl8kri` (`mysql_tbl_jl8kri_task_id`, `mysql_tbl_jl8kri_case_id`, `mysql_tbl_jl8kri_task_name`, `mysql_tbl_jl8kri_hours_billed`, `mysql_tbl_jl8kri_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igij9d` (
    `mysql_tbl_igij9d_category_id` INT,
    `mysql_tbl_igij9d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igij9d` (`mysql_tbl_igij9d_category_id`, `mysql_tbl_igij9d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dvfy7` (
    mysql_tbl_2dvfy7_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjco48` (
    mysql_tbl_rjco48_emp_no INT,
    mysql_tbl_rjco48_salary INT,
    FOREIGN KEY (mysql_tbl_rjco48_emp_no) REFERENCES table_2gq48u(mysql_tbl_rjco48_emp_no)
);

INSERT INTO `mysql_tbl_2dvfy7` (`mysql_tbl_2dvfy7_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_rjco48` (`mysql_tbl_rjco48_emp_no`, `mysql_tbl_rjco48_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_rjco48` (`mysql_tbl_rjco48_emp_no`, `mysql_tbl_rjco48_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_rjco48` (`mysql_tbl_rjco48_emp_no`, `mysql_tbl_rjco48_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvoe5i` (
    `mysql_tbl_dvoe5i_customer_id` INT,
    `mysql_tbl_dvoe5i_registration_date` DATE,
    `mysql_tbl_dvoe5i_city` INT,
    `mysql_tbl_dvoe5i_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvoe5i` (`mysql_tbl_dvoe5i_customer_id`, `mysql_tbl_dvoe5i_registration_date`, `mysql_tbl_dvoe5i_city`, `mysql_tbl_dvoe5i_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r4aut` (
    `mysql_tbl_9r4aut_product_id` INT,
    `mysql_tbl_9r4aut_category_id` INT,
    `mysql_tbl_9r4aut_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv9a8f` (
    `mysql_tbl_pv9a8f_category_id` INT,
    `mysql_tbl_pv9a8f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9r4aut` (`mysql_tbl_9r4aut_product_id`, `mysql_tbl_9r4aut_category_id`, `mysql_tbl_9r4aut_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pv9a8f` (`mysql_tbl_pv9a8f_category_id`, `mysql_tbl_pv9a8f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edt5dc` (
    `mysql_tbl_edt5dc_album_id` INT,
    `mysql_tbl_edt5dc_artist_id` INT,
    `mysql_tbl_edt5dc_title` INT,
    `mysql_tbl_edt5dc_release_year` INT,
    `mysql_tbl_edt5dc_total_tracks` DECIMAL(10,2),
    `mysql_tbl_edt5dc_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cxd65` (
    `mysql_tbl_5cxd65_track_id` INT,
    `mysql_tbl_5cxd65_album_id` INT,
    `mysql_tbl_5cxd65_track_number` INT,
    `mysql_tbl_5cxd65_duration` INT,
    `mysql_tbl_5cxd65_play_count` INT
);

INSERT INTO `mysql_tbl_edt5dc` (`mysql_tbl_edt5dc_album_id`, `mysql_tbl_edt5dc_artist_id`, `mysql_tbl_edt5dc_title`, `mysql_tbl_edt5dc_release_year`, `mysql_tbl_edt5dc_total_tracks`, `mysql_tbl_edt5dc_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_5cxd65` (`mysql_tbl_5cxd65_track_id`, `mysql_tbl_5cxd65_album_id`, `mysql_tbl_5cxd65_track_number`, `mysql_tbl_5cxd65_duration`, `mysql_tbl_5cxd65_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5arl7` (
    `mysql_tbl_c5arl7_product_id` INT,
    `mysql_tbl_c5arl7_category_id` INT,
    `mysql_tbl_c5arl7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5arl7` (`mysql_tbl_c5arl7_product_id`, `mysql_tbl_c5arl7_category_id`, `mysql_tbl_c5arl7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8fopb` (
    `mysql_tbl_s8fopb_customer_id` INT,
    `mysql_tbl_s8fopb_order_date` DATE,
    `mysql_tbl_s8fopb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8fopb` (`mysql_tbl_s8fopb_customer_id`, `mysql_tbl_s8fopb_order_date`, `mysql_tbl_s8fopb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkeoj5` (
    `mysql_tbl_tkeoj5_policy_id` INT,
    `mysql_tbl_tkeoj5_customer_id` INT,
    `mysql_tbl_tkeoj5_policy_type` VARCHAR(50),
    `mysql_tbl_tkeoj5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tkeoj5_premium_annual` INT,
    `mysql_tbl_tkeoj5_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_typcqe` (
    `mysql_tbl_typcqe_claim_id` INT,
    `mysql_tbl_typcqe_policy_id` INT,
    `mysql_tbl_typcqe_claim_date` DATE,
    `mysql_tbl_typcqe_payout_amount` DECIMAL(10,2),
    `mysql_tbl_typcqe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkeoj5` (`mysql_tbl_tkeoj5_policy_id`, `mysql_tbl_tkeoj5_customer_id`, `mysql_tbl_tkeoj5_policy_type`, `mysql_tbl_tkeoj5_coverage_amount`, `mysql_tbl_tkeoj5_premium_annual`, `mysql_tbl_tkeoj5_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_typcqe` (`mysql_tbl_typcqe_claim_id`, `mysql_tbl_typcqe_policy_id`, `mysql_tbl_typcqe_claim_date`, `mysql_tbl_typcqe_payout_amount`, `mysql_tbl_typcqe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rvsme` (
    mysql_tbl_8rvsme_id INT,
    mysql_tbl_8rvsme_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8rvsme` (`mysql_tbl_8rvsme_id`, `mysql_tbl_8rvsme_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_8rvsme` (`mysql_tbl_8rvsme_id`, `mysql_tbl_8rvsme_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqyiw1` (
    `mysql_tbl_dqyiw1_supplier_id` INT,
    `mysql_tbl_dqyiw1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dqyiw1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dqyiw1` (`mysql_tbl_dqyiw1_supplier_id`, `mysql_tbl_dqyiw1_supplier_rating`, `mysql_tbl_dqyiw1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkeoj5_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_tkeoj5_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_tkeoj5`
    WHERE mysql_tbl_tkeoj5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_typcqe_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_typcqe`
    WHERE mysql_tbl_typcqe_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r4aut_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9r4aut`
    WHERE mysql_tbl_9r4aut_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9r4aut_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9r4aut`
    WHERE mysql_tbl_9r4aut_CATEGORY_ID = (SELECT mysql_tbl_9r4aut_CATEGORY_ID FROM `mysql_tbl_9r4aut` WHERE mysql_tbl_9r4aut_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_tqxhq0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tqxhq0`
    WHERE mysql_tbl_tqxhq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_owk1c3`
    WHERE mysql_tbl_owk1c3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_owk1c3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_9qsm0c` R
    JOIN `mysql_tbl_owk1c3` T ON mysql_tbl_9qsm0c_TRANSACTION_ID = mysql_tbl_owk1c3_TRANSACTION_ID
    WHERE mysql_tbl_owk1c3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_9qsm0c_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h7jgck_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h7jgck`
    WHERE mysql_tbl_h7jgck_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_igij9d` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_igij9d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_8rvsme`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_rjco48_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_2dvfy7` E
    JOIN `mysql_tbl_rjco48` S ON mysql_tbl_2dvfy7_EMP_NO = mysql_tbl_rjco48_EMP_NO
    WHERE mysql_tbl_2dvfy7_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqyiw1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dqyiw1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dqyiw1`
    WHERE mysql_tbl_dqyiw1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eq1w4b`
    WHERE mysql_tbl_dqyiw1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_vgtatj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_vgtatj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_c5arl7_PRICE), 0), COALESCE(MIN(mysql_tbl_c5arl7_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_c5arl7`
    WHERE mysql_tbl_c5arl7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s8fopb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_s8fopb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5cxd65_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_5cxd65_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_5cxd65`
    WHERE mysql_tbl_5cxd65_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbsopp_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_gbsopp`
    WHERE mysql_tbl_gbsopp_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jl8kri_HOURS_BILLED * mysql_tbl_jl8kri_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_jl8kri_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_jl8kri`
    WHERE mysql_tbl_jl8kri_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
    END IF;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvoe5i_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_dvoe5i_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_dvoe5i`
    WHERE mysql_tbl_dvoe5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v1i17i_SALARY), ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_v1i17i`
    WHERE mysql_tbl_v1i17i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b9u57s_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_b9u57s`
    WHERE mysql_tbl_b9u57s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_15h2st_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_w69fom` BO
    JOIN `mysql_tbl_15h2st` P ON RAND() > 0.5
    WHERE mysql_tbl_w69fom_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w69fom_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_w69fom`
    WHERE mysql_tbl_w69fom_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_piklyo` (`mysql_tbl_piklyo_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vgtatj` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vgtatj` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tdl0kk` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5ibsc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w5ibsc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w5ibsc`
    WHERE mysql_tbl_w5ibsc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(1);