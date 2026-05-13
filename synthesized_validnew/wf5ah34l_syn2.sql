/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ksv1jz` (
    `mysql_tbl_ksv1jz_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ksv1jz` (`mysql_tbl_ksv1jz_ctext`) VALUES ('sample_text');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfdmz1` (
    `mysql_tbl_xfdmz1_campaign_id` INT,
    `mysql_tbl_xfdmz1_budget` INT,
    `mysql_tbl_xfdmz1_start_date` DATE,
    `mysql_tbl_xfdmz1_end_date` DATE,
    `mysql_tbl_xfdmz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qimxiq` (
    `mysql_tbl_qimxiq_conversion_id` INT,
    `mysql_tbl_qimxiq_campaign_id` INT,
    `mysql_tbl_qimxiq_conversion_value` INT
);

INSERT INTO `mysql_tbl_xfdmz1` (`mysql_tbl_xfdmz1_campaign_id`, `mysql_tbl_xfdmz1_budget`, `mysql_tbl_xfdmz1_start_date`, `mysql_tbl_xfdmz1_end_date`, `mysql_tbl_xfdmz1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qimxiq` (`mysql_tbl_qimxiq_conversion_id`, `mysql_tbl_qimxiq_campaign_id`, `mysql_tbl_qimxiq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tmq31` (
    `mysql_tbl_8tmq31_supplier_id` INT,
    `mysql_tbl_8tmq31_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8tmq31` (`mysql_tbl_8tmq31_supplier_id`, `mysql_tbl_8tmq31_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poagr9` (
    `mysql_tbl_poagr9_dept_id` INT,
    `mysql_tbl_poagr9_name` VARCHAR(50),
    `mysql_tbl_poagr9_manager_id` INT,
    `mysql_tbl_poagr9_headcount` INT,
    `mysql_tbl_poagr9_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo9yav` (
    `mysql_tbl_lo9yav_emp_id` INT,
    `mysql_tbl_lo9yav_dept_id` INT,
    `mysql_tbl_lo9yav_salary` INT,
    `mysql_tbl_lo9yav_hire_date` DATE,
    `mysql_tbl_lo9yav_performance_score` INT
);

INSERT INTO `mysql_tbl_poagr9` (`mysql_tbl_poagr9_dept_id`, `mysql_tbl_poagr9_name`, `mysql_tbl_poagr9_manager_id`, `mysql_tbl_poagr9_headcount`, `mysql_tbl_poagr9_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lo9yav` (`mysql_tbl_lo9yav_emp_id`, `mysql_tbl_lo9yav_dept_id`, `mysql_tbl_lo9yav_salary`, `mysql_tbl_lo9yav_hire_date`, `mysql_tbl_lo9yav_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdkbk8` (
    `mysql_tbl_qdkbk8_supplier_id` INT,
    `mysql_tbl_qdkbk8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qdkbk8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qdkbk8` (`mysql_tbl_qdkbk8_supplier_id`, `mysql_tbl_qdkbk8_supplier_rating`, `mysql_tbl_qdkbk8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec86st` (
    `mysql_tbl_ec86st_order_id` INT,
    `mysql_tbl_ec86st_customer_id` INT,
    `mysql_tbl_ec86st_order_date` DATE,
    `mysql_tbl_ec86st_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlltpb` (
    `mysql_tbl_zlltpb_customer_id` INT,
    `mysql_tbl_zlltpb_referral_code` INT,
    `mysql_tbl_zlltpb_referred_by` INT
);

INSERT INTO `mysql_tbl_ec86st` (`mysql_tbl_ec86st_order_id`, `mysql_tbl_ec86st_customer_id`, `mysql_tbl_ec86st_order_date`, `mysql_tbl_ec86st_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zlltpb` (`mysql_tbl_zlltpb_customer_id`, `mysql_tbl_zlltpb_referral_code`, `mysql_tbl_zlltpb_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5b4yx` (
    `mysql_tbl_c5b4yx_supplier_id` INT
);

INSERT INTO `mysql_tbl_c5b4yx` (`mysql_tbl_c5b4yx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxgug7` (
    `mysql_tbl_oxgug7_product_id` INT,
    `mysql_tbl_oxgug7_category_id` INT,
    `mysql_tbl_oxgug7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_410tdb` (
    `mysql_tbl_410tdb_category_id` INT,
    `mysql_tbl_410tdb_name` VARCHAR(50),
    `mysql_tbl_410tdb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_oxgug7` (`mysql_tbl_oxgug7_product_id`, `mysql_tbl_oxgug7_category_id`, `mysql_tbl_oxgug7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_410tdb` (`mysql_tbl_410tdb_category_id`, `mysql_tbl_410tdb_name`, `mysql_tbl_410tdb_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d82864` (
    `mysql_tbl_d82864_customer_id` INT,
    `mysql_tbl_d82864_order_date` DATE,
    `mysql_tbl_d82864_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d82864` (`mysql_tbl_d82864_customer_id`, `mysql_tbl_d82864_order_date`, `mysql_tbl_d82864_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaflxv` (
    `mysql_tbl_aaflxv_campaign_id` INT,
    `mysql_tbl_aaflxv_start_date` DATE,
    `mysql_tbl_aaflxv_end_date` DATE
);

INSERT INTO `mysql_tbl_aaflxv` (`mysql_tbl_aaflxv_campaign_id`, `mysql_tbl_aaflxv_start_date`, `mysql_tbl_aaflxv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9g7yf` (
    `mysql_tbl_q9g7yf_opportunity_id` INT,
    `mysql_tbl_q9g7yf_customer_id` INT,
    `mysql_tbl_q9g7yf_sales_rep_id` INT,
    `mysql_tbl_q9g7yf_stage` INT,
    `mysql_tbl_q9g7yf_probability_percent` INT,
    `mysql_tbl_q9g7yf_deal_value` INT,
    `mysql_tbl_q9g7yf_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0o66z` (
    `mysql_tbl_h0o66z_rep_id` INT,
    `mysql_tbl_h0o66z_name` VARCHAR(50),
    `mysql_tbl_h0o66z_quota` INT,
    `mysql_tbl_h0o66z_territory` INT
);

INSERT INTO `mysql_tbl_q9g7yf` (`mysql_tbl_q9g7yf_opportunity_id`, `mysql_tbl_q9g7yf_customer_id`, `mysql_tbl_q9g7yf_sales_rep_id`, `mysql_tbl_q9g7yf_stage`, `mysql_tbl_q9g7yf_probability_percent`, `mysql_tbl_q9g7yf_deal_value`, `mysql_tbl_q9g7yf_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h0o66z` (`mysql_tbl_h0o66z_rep_id`, `mysql_tbl_h0o66z_name`, `mysql_tbl_h0o66z_quota`, `mysql_tbl_h0o66z_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iuoqm` (
    `mysql_tbl_9iuoqm_emp_id` INT,
    `mysql_tbl_9iuoqm_dept_id` INT,
    `mysql_tbl_9iuoqm_manager_id` INT,
    `mysql_tbl_9iuoqm_salary` INT,
    `mysql_tbl_9iuoqm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwqwim` (
    `mysql_tbl_nwqwim_dept_id` INT,
    `mysql_tbl_nwqwim_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9iuoqm` (`mysql_tbl_9iuoqm_emp_id`, `mysql_tbl_9iuoqm_dept_id`, `mysql_tbl_9iuoqm_manager_id`, `mysql_tbl_9iuoqm_salary`, `mysql_tbl_9iuoqm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nwqwim` (`mysql_tbl_nwqwim_dept_id`, `mysql_tbl_nwqwim_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zp605` (
    `mysql_tbl_3zp605_restaurant_id` INT,
    `mysql_tbl_3zp605_cuisine_type` VARCHAR(50),
    `mysql_tbl_3zp605_average_price` DECIMAL(10,2),
    `mysql_tbl_3zp605_rating` DECIMAL(3,1),
    `mysql_tbl_3zp605_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmbe59` (
    `mysql_tbl_fmbe59_order_id` INT,
    `mysql_tbl_fmbe59_restaurant_id` INT,
    `mysql_tbl_fmbe59_customer_id` INT,
    `mysql_tbl_fmbe59_order_total` DECIMAL(10,2),
    `mysql_tbl_fmbe59_delivery_distance` INT
);

INSERT INTO `mysql_tbl_3zp605` (`mysql_tbl_3zp605_restaurant_id`, `mysql_tbl_3zp605_cuisine_type`, `mysql_tbl_3zp605_average_price`, `mysql_tbl_3zp605_rating`, `mysql_tbl_3zp605_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_fmbe59` (`mysql_tbl_fmbe59_order_id`, `mysql_tbl_fmbe59_restaurant_id`, `mysql_tbl_fmbe59_customer_id`, `mysql_tbl_fmbe59_order_total`, `mysql_tbl_fmbe59_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6eck5` (
    `mysql_tbl_b6eck5_order_id` INT,
    `mysql_tbl_b6eck5_customer_id` INT,
    `mysql_tbl_b6eck5_order_date` DATE,
    `mysql_tbl_b6eck5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t50i53` (
    `mysql_tbl_t50i53_customer_id` INT,
    `mysql_tbl_t50i53_country` INT
);

INSERT INTO `mysql_tbl_b6eck5` (`mysql_tbl_b6eck5_order_id`, `mysql_tbl_b6eck5_customer_id`, `mysql_tbl_b6eck5_order_date`, `mysql_tbl_b6eck5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t50i53` (`mysql_tbl_t50i53_customer_id`, `mysql_tbl_t50i53_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrilj3` (
    `mysql_tbl_yrilj3_campaign_id` INT,
    `mysql_tbl_yrilj3_channel` INT,
    `mysql_tbl_yrilj3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yrilj3` (`mysql_tbl_yrilj3_campaign_id`, `mysql_tbl_yrilj3_channel`, `mysql_tbl_yrilj3_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ng2b` (
    `mysql_tbl_o7ng2b_id` INT PRIMARY KEY,
    `mysql_tbl_o7ng2b_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eir9tr` (
    `mysql_tbl_eir9tr_user_id` INT,
    `mysql_tbl_eir9tr_address` VARCHAR(30),
    `mysql_tbl_eir9tr_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_o7ng2b` (`mysql_tbl_o7ng2b_id`, `mysql_tbl_o7ng2b_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_eir9tr` (`mysql_tbl_eir9tr_user_id`, `mysql_tbl_eir9tr_address`, `mysql_tbl_eir9tr_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12769s` (
    `mysql_tbl_12769s_order_id` INT,
    `mysql_tbl_12769s_customer_id` INT,
    `mysql_tbl_12769s_order_date` DATE,
    `mysql_tbl_12769s_total_amount` DECIMAL(10,2),
    `mysql_tbl_12769s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5igx5f` (
    `mysql_tbl_5igx5f_order_id` INT,
    `mysql_tbl_5igx5f_product_id` INT,
    `mysql_tbl_5igx5f_quantity` INT
);

INSERT INTO `mysql_tbl_12769s` (`mysql_tbl_12769s_order_id`, `mysql_tbl_12769s_customer_id`, `mysql_tbl_12769s_order_date`, `mysql_tbl_12769s_total_amount`, `mysql_tbl_12769s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5igx5f` (`mysql_tbl_5igx5f_order_id`, `mysql_tbl_5igx5f_product_id`, `mysql_tbl_5igx5f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nvrbi` (
    `mysql_tbl_2nvrbi_emp_id` INT,
    `mysql_tbl_2nvrbi_department_id` INT
);

INSERT INTO `mysql_tbl_2nvrbi` (`mysql_tbl_2nvrbi_emp_id`, `mysql_tbl_2nvrbi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da9p4o` (
    `mysql_tbl_da9p4o_order_id` INT,
    `mysql_tbl_da9p4o_customer_id` INT,
    `mysql_tbl_da9p4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_da9p4o` (`mysql_tbl_da9p4o_order_id`, `mysql_tbl_da9p4o_customer_id`, `mysql_tbl_da9p4o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt6wty` (
    `mysql_tbl_vt6wty_campaign_id` INT,
    `mysql_tbl_vt6wty_channel_type` VARCHAR(50),
    `mysql_tbl_vt6wty_target_impressions` INT,
    `mysql_tbl_vt6wty_actual_impressions` INT,
    `mysql_tbl_vt6wty_cost_usd` DECIMAL(10,2),
    `mysql_tbl_vt6wty_revenue_usd` INT
);

INSERT INTO `mysql_tbl_vt6wty` (`mysql_tbl_vt6wty_campaign_id`, `mysql_tbl_vt6wty_channel_type`, `mysql_tbl_vt6wty_target_impressions`, `mysql_tbl_vt6wty_actual_impressions`, `mysql_tbl_vt6wty_cost_usd`, `mysql_tbl_vt6wty_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhhx08` (
    `mysql_tbl_bhhx08_product_id` INT,
    `mysql_tbl_bhhx08_supplier_id` INT,
    `mysql_tbl_bhhx08_price` DECIMAL(10,2),
    `mysql_tbl_bhhx08_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o3poe` (
    `mysql_tbl_1o3poe_supplier_id` INT,
    `mysql_tbl_1o3poe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1o3poe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bhhx08` (`mysql_tbl_bhhx08_product_id`, `mysql_tbl_bhhx08_supplier_id`, `mysql_tbl_bhhx08_price`, `mysql_tbl_bhhx08_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1o3poe` (`mysql_tbl_1o3poe_supplier_id`, `mysql_tbl_1o3poe_supplier_rating`, `mysql_tbl_1o3poe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otnhfc` (
    `mysql_tbl_otnhfc_emp_id` INT,
    `mysql_tbl_otnhfc_hire_date` DATE
);

INSERT INTO `mysql_tbl_otnhfc` (`mysql_tbl_otnhfc_emp_id`, `mysql_tbl_otnhfc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eagd6t` (
    `mysql_tbl_eagd6t_customer_id` INT,
    `mysql_tbl_eagd6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eagd6t` (`mysql_tbl_eagd6t_customer_id`, `mysql_tbl_eagd6t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr85tq` (
    `mysql_tbl_cr85tq_product_id` INT,
    `mysql_tbl_cr85tq_category_id` INT,
    `mysql_tbl_cr85tq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cr85tq` (`mysql_tbl_cr85tq_product_id`, `mysql_tbl_cr85tq_category_id`, `mysql_tbl_cr85tq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6495lz` (
    `mysql_tbl_6495lz_order_id` INT,
    `mysql_tbl_6495lz_customer_id` INT,
    `mysql_tbl_6495lz_order_date` DATE,
    `mysql_tbl_6495lz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwxqqd` (
    `mysql_tbl_xwxqqd_customer_id` INT,
    `mysql_tbl_xwxqqd_country` INT
);

INSERT INTO `mysql_tbl_6495lz` (`mysql_tbl_6495lz_order_id`, `mysql_tbl_6495lz_customer_id`, `mysql_tbl_6495lz_order_date`, `mysql_tbl_6495lz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xwxqqd` (`mysql_tbl_xwxqqd_customer_id`, `mysql_tbl_xwxqqd_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9iuoqm_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9iuoqm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9iuoqm`
    WHERE mysql_tbl_9iuoqm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9iuoqm`
    WHERE mysql_tbl_9iuoqm_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_9iuoqm` E
    JOIN `mysql_tbl_nwqwim` D ON mysql_tbl_9iuoqm_DEPT_ID = mysql_tbl_nwqwim_DEPT_ID
    WHERE mysql_tbl_nwqwim_DEPT_ID = (SELECT mysql_tbl_9iuoqm_DEPT_ID FROM `mysql_tbl_9iuoqm` WHERE mysql_tbl_9iuoqm_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_poagr9_HEADCOUNT, 10), COALESCE(mysql_tbl_poagr9_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_poagr9`
    WHERE mysql_tbl_poagr9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lo9yav_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_lo9yav`
    WHERE mysql_tbl_lo9yav_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lo9yav_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lo9yav`
    WHERE mysql_tbl_lo9yav_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b6eck5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_b6eck5` O
    JOIN `mysql_tbl_t50i53` C ON mysql_tbl_b6eck5_CUSTOMER_ID = mysql_tbl_t50i53_CUSTOMER_ID
    WHERE mysql_tbl_t50i53_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yrilj3_CHANNEL, mysql_tbl_yrilj3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yrilj3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yrilj3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yrilj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yrilj3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_aaflxv_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_aaflxv`
    WHERE mysql_tbl_aaflxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_d82864_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_d82864`
    WHERE mysql_tbl_d82864_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jygkij`
    WHERE mysql_tbl_c5b4yx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cqom8o` (mysql_tbl_cqom8o_ID INT, mysql_tbl_cqom8o_CREATED_AT DATE, mysql_tbl_cqom8o_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_cqom8o_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_cqom8o_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_q9g7yf_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_q9g7yf_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_q9g7yf_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_q9g7yf`
    WHERE mysql_tbl_q9g7yf_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

    SELECT mysql_tbl_zlltpb_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_zlltpb`
    WHERE mysql_tbl_zlltpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_zlltpb`
    WHERE mysql_tbl_zlltpb_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ec86st_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_ec86st` O
    JOIN `mysql_tbl_zlltpb` C ON mysql_tbl_ec86st_CUSTOMER_ID = mysql_tbl_zlltpb_CUSTOMER_ID
    WHERE mysql_tbl_zlltpb_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ec86st_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ec86st`
    WHERE mysql_tbl_ec86st_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_o7ng2b` AS U
    JOIN `mysql_tbl_eir9tr` AS A
    ON U.`mysql_tbl_o7ng2b_ID` = A.`mysql_tbl_eir9tr_USER_ID`
    SET `mysql_tbl_o7ng2b_AGE` = `mysql_tbl_o7ng2b_AGE` + 10
    WHERE A.`mysql_tbl_eir9tr_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_eir9tr_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eagd6t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eagd6t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_otnhfc_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_otnhfc`
    WHERE mysql_tbl_otnhfc_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o3poe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1o3poe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1o3poe`
    WHERE mysql_tbl_1o3poe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bhhx08`
    WHERE mysql_tbl_bhhx08_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_cr85tq_CATEGORY_ID, COALESCE(mysql_tbl_cr85tq_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_cr85tq`
    WHERE mysql_tbl_cr85tq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cr85tq_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_cr85tq`
    WHERE mysql_tbl_cr85tq_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_cniusg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_cniusg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_cniusg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_xwxqqd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xwxqqd`
    WHERE mysql_tbl_xwxqqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6495lz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6495lz`
    WHERE mysql_tbl_6495lz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6495lz_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6495lz` O
    JOIN `mysql_tbl_xwxqqd` C ON mysql_tbl_6495lz_CUSTOMER_ID = mysql_tbl_xwxqqd_CUSTOMER_ID
    WHERE mysql_tbl_xwxqqd_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt6wty_COST_USD, 0), COALESCE(mysql_tbl_vt6wty_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_vt6wty`
    WHERE mysql_tbl_vt6wty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_da9p4o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_da9p4o`
    WHERE mysql_tbl_da9p4o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + 5))));
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_2nvrbi`
    WHERE mysql_tbl_2nvrbi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_2nvrbi`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_5igx5f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5igx5f_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5igx5f`
    WHERE mysql_tbl_5igx5f_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_jygkij_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_oxgug7`
    WHERE mysql_tbl_oxgug7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oxgug7_PRICE), 0)
    INTO V_TOP_mysql_tbl_jygkij_VALUE
    FROM (
        SELECT mysql_tbl_oxgug7_PRICE FROM `mysql_tbl_oxgug7`
        WHERE mysql_tbl_oxgug7_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_oxgug7_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdkbk8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qdkbk8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qdkbk8`
    WHERE mysql_tbl_qdkbk8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jygkij`
    WHERE mysql_tbl_qdkbk8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);
        SET V_PREV = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
        SET V_CURR = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + V_CURR);
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

    SELECT COALESCE(mysql_tbl_3zp605_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_3zp605_RATING, 3.0), COALESCE(mysql_tbl_3zp605_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_3zp605`
    WHERE mysql_tbl_3zp605_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tmq31_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8tmq31`
    WHERE mysql_tbl_8tmq31_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfdmz1_BUDGET, ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_xfdmz1`
    WHERE mysql_tbl_xfdmz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qimxiq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qimxiq`
    WHERE mysql_tbl_qimxiq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ksv1jz`;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TEXT_r5pjjb();