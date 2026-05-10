/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svt1p5` (
    `mysql_tbl_svt1p5_customer_id` INT,
    `mysql_tbl_svt1p5_registration_date` DATE,
    `mysql_tbl_svt1p5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eswgaz` (
    `mysql_tbl_eswgaz_order_id` INT,
    `mysql_tbl_eswgaz_customer_id` INT,
    `mysql_tbl_eswgaz_order_date` DATE,
    `mysql_tbl_eswgaz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svt1p5` (`mysql_tbl_svt1p5_customer_id`, `mysql_tbl_svt1p5_registration_date`, `mysql_tbl_svt1p5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eswgaz` (`mysql_tbl_eswgaz_order_id`, `mysql_tbl_eswgaz_customer_id`, `mysql_tbl_eswgaz_order_date`, `mysql_tbl_eswgaz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_957vr6` (
    mysql_tbl_957vr6_inventory_id INT PRIMARY KEY,
    mysql_tbl_957vr6_film_id INT,
    mysql_tbl_957vr6_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du65eg` (
    mysql_tbl_du65eg_rental_id INT PRIMARY KEY,
    mysql_tbl_du65eg_inventory_id INT,
    mysql_tbl_du65eg_return_date DATE
);

INSERT INTO `mysql_tbl_957vr6` (`mysql_tbl_957vr6_inventory_id`, `mysql_tbl_957vr6_film_id`, `mysql_tbl_957vr6_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_du65eg` (`mysql_tbl_du65eg_rental_id`, `mysql_tbl_du65eg_inventory_id`, `mysql_tbl_du65eg_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgpgcv` (
    `mysql_tbl_hgpgcv_product_id` INT,
    `mysql_tbl_hgpgcv_category_id` INT,
    `mysql_tbl_hgpgcv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7cyya` (
    `mysql_tbl_m7cyya_category_id` INT,
    `mysql_tbl_m7cyya_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgpgcv` (`mysql_tbl_hgpgcv_product_id`, `mysql_tbl_hgpgcv_category_id`, `mysql_tbl_hgpgcv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_m7cyya` (`mysql_tbl_m7cyya_category_id`, `mysql_tbl_m7cyya_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jicwen` (
    `mysql_tbl_jicwen_emp_id` INT,
    `mysql_tbl_jicwen_department_id` INT,
    `mysql_tbl_jicwen_hire_date` DATE
);

INSERT INTO `mysql_tbl_jicwen` (`mysql_tbl_jicwen_emp_id`, `mysql_tbl_jicwen_department_id`, `mysql_tbl_jicwen_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3pfk9` (
    `mysql_tbl_t3pfk9_product_id` INT,
    `mysql_tbl_t3pfk9_category_id` INT,
    `mysql_tbl_t3pfk9_supplier_id` INT,
    `mysql_tbl_t3pfk9_unit_cost` DECIMAL(10,2),
    `mysql_tbl_t3pfk9_unit_price` DECIMAL(10,2),
    `mysql_tbl_t3pfk9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9uqg9` (
    `mysql_tbl_t9uqg9_order_id` INT,
    `mysql_tbl_t9uqg9_product_id` INT,
    `mysql_tbl_t9uqg9_quantity` INT
);

INSERT INTO `mysql_tbl_t3pfk9` (`mysql_tbl_t3pfk9_product_id`, `mysql_tbl_t3pfk9_category_id`, `mysql_tbl_t3pfk9_supplier_id`, `mysql_tbl_t3pfk9_unit_cost`, `mysql_tbl_t3pfk9_unit_price`, `mysql_tbl_t3pfk9_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_t9uqg9` (`mysql_tbl_t9uqg9_order_id`, `mysql_tbl_t9uqg9_product_id`, `mysql_tbl_t9uqg9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xd23v` (mysql_tbl_5xd23v_id INT, mysql_tbl_5xd23v_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzn6lx` (
    `mysql_tbl_mzn6lx_claim_id` INT,
    `mysql_tbl_mzn6lx_policy_id` INT,
    `mysql_tbl_mzn6lx_claim_type` VARCHAR(50),
    `mysql_tbl_mzn6lx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mzn6lx_filing_date` DATE,
    `mysql_tbl_mzn6lx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xervxw` (
    `mysql_tbl_xervxw_transaction_id` INT,
    `mysql_tbl_xervxw_policy_id` INT,
    `mysql_tbl_xervxw_transaction_date` DATE,
    `mysql_tbl_xervxw_amount` DECIMAL(10,2),
    `mysql_tbl_xervxw_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzn6lx` (`mysql_tbl_mzn6lx_claim_id`, `mysql_tbl_mzn6lx_policy_id`, `mysql_tbl_mzn6lx_claim_type`, `mysql_tbl_mzn6lx_claim_amount`, `mysql_tbl_mzn6lx_filing_date`, `mysql_tbl_mzn6lx_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xervxw` (`mysql_tbl_xervxw_transaction_id`, `mysql_tbl_xervxw_policy_id`, `mysql_tbl_xervxw_transaction_date`, `mysql_tbl_xervxw_amount`, `mysql_tbl_xervxw_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcm8hc` (
    `mysql_tbl_qcm8hc_order_id` INT,
    `mysql_tbl_qcm8hc_customer_id` INT,
    `mysql_tbl_qcm8hc_order_date` DATE,
    `mysql_tbl_qcm8hc_subtotal` DECIMAL(10,2),
    `mysql_tbl_qcm8hc_tax_amount` DECIMAL(10,2),
    `mysql_tbl_qcm8hc_discount_amount` INT,
    `mysql_tbl_qcm8hc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcm8hc` (`mysql_tbl_qcm8hc_order_id`, `mysql_tbl_qcm8hc_customer_id`, `mysql_tbl_qcm8hc_order_date`, `mysql_tbl_qcm8hc_subtotal`, `mysql_tbl_qcm8hc_tax_amount`, `mysql_tbl_qcm8hc_discount_amount`, `mysql_tbl_qcm8hc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qya38` (
    `mysql_tbl_6qya38_customer_id` INT,
    `mysql_tbl_6qya38_plan_type` VARCHAR(50),
    `mysql_tbl_6qya38_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qya38` (`mysql_tbl_6qya38_customer_id`, `mysql_tbl_6qya38_plan_type`, `mysql_tbl_6qya38_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjdiz0` (
    `mysql_tbl_xjdiz0_appointment_id` INT,
    `mysql_tbl_xjdiz0_customer_id` INT,
    `mysql_tbl_xjdiz0_artist_id` INT,
    `mysql_tbl_xjdiz0_design_complexity` INT,
    `mysql_tbl_xjdiz0_size_sqin` INT,
    `mysql_tbl_xjdiz0_placement` INT,
    `mysql_tbl_xjdiz0_session_hours` INT,
    `mysql_tbl_xjdiz0_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9xxnc` (
    `mysql_tbl_p9xxnc_artist_id` INT,
    `mysql_tbl_p9xxnc_name` VARCHAR(50),
    `mysql_tbl_p9xxnc_experience_years` INT,
    `mysql_tbl_p9xxnc_specialty` INT
);

INSERT INTO `mysql_tbl_xjdiz0` (`mysql_tbl_xjdiz0_appointment_id`, `mysql_tbl_xjdiz0_customer_id`, `mysql_tbl_xjdiz0_artist_id`, `mysql_tbl_xjdiz0_design_complexity`, `mysql_tbl_xjdiz0_size_sqin`, `mysql_tbl_xjdiz0_placement`, `mysql_tbl_xjdiz0_session_hours`, `mysql_tbl_xjdiz0_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_p9xxnc` (`mysql_tbl_p9xxnc_artist_id`, `mysql_tbl_p9xxnc_name`, `mysql_tbl_p9xxnc_experience_years`, `mysql_tbl_p9xxnc_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrx5vw` (
    `mysql_tbl_mrx5vw_order_id` INT,
    `mysql_tbl_mrx5vw_customer_id` INT,
    `mysql_tbl_mrx5vw_order_date` DATE,
    `mysql_tbl_mrx5vw_total_amount` DECIMAL(10,2),
    `mysql_tbl_mrx5vw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpcthn` (
    `mysql_tbl_rpcthn_refund_id` INT,
    `mysql_tbl_rpcthn_order_id` INT,
    `mysql_tbl_rpcthn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrx5vw` (`mysql_tbl_mrx5vw_order_id`, `mysql_tbl_mrx5vw_customer_id`, `mysql_tbl_mrx5vw_order_date`, `mysql_tbl_mrx5vw_total_amount`, `mysql_tbl_mrx5vw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rpcthn` (`mysql_tbl_rpcthn_refund_id`, `mysql_tbl_rpcthn_order_id`, `mysql_tbl_rpcthn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1fss9` (
    `mysql_tbl_j1fss9_order_id` INT,
    `mysql_tbl_j1fss9_customer_id` INT,
    `mysql_tbl_j1fss9_order_date` DATE,
    `mysql_tbl_j1fss9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2hxtq` (
    `mysql_tbl_d2hxtq_customer_id` INT,
    `mysql_tbl_d2hxtq_country` INT
);

INSERT INTO `mysql_tbl_j1fss9` (`mysql_tbl_j1fss9_order_id`, `mysql_tbl_j1fss9_customer_id`, `mysql_tbl_j1fss9_order_date`, `mysql_tbl_j1fss9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d2hxtq` (`mysql_tbl_d2hxtq_customer_id`, `mysql_tbl_d2hxtq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8a0nk` (
    `mysql_tbl_g8a0nk_reading_id` INT,
    `mysql_tbl_g8a0nk_meter_id` INT,
    `mysql_tbl_g8a0nk_reading_date` DATE,
    `mysql_tbl_g8a0nk_kwh_used` INT,
    `mysql_tbl_g8a0nk_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45cjae` (
    `mysql_tbl_45cjae_tier_id` INT,
    `mysql_tbl_45cjae_tier_name` VARCHAR(50),
    `mysql_tbl_45cjae_min_kwh` INT,
    `mysql_tbl_45cjae_max_kwh` INT,
    `mysql_tbl_45cjae_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_g8a0nk` (`mysql_tbl_g8a0nk_reading_id`, `mysql_tbl_g8a0nk_meter_id`, `mysql_tbl_g8a0nk_reading_date`, `mysql_tbl_g8a0nk_kwh_used`, `mysql_tbl_g8a0nk_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_45cjae` (`mysql_tbl_45cjae_tier_id`, `mysql_tbl_45cjae_tier_name`, `mysql_tbl_45cjae_min_kwh`, `mysql_tbl_45cjae_max_kwh`, `mysql_tbl_45cjae_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nht2h3` (
    `mysql_tbl_nht2h3_sale_id` INT,
    `mysql_tbl_nht2h3_property_id` INT,
    `mysql_tbl_nht2h3_agent_id` INT,
    `mysql_tbl_nht2h3_sale_price` DECIMAL(10,2),
    `mysql_tbl_nht2h3_commission_rate` INT,
    `mysql_tbl_nht2h3_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qin9sv` (
    `mysql_tbl_qin9sv_agent_id` INT,
    `mysql_tbl_qin9sv_name` VARCHAR(50),
    `mysql_tbl_qin9sv_years_experience` INT,
    `mysql_tbl_qin9sv_commission_rate` INT
);

INSERT INTO `mysql_tbl_nht2h3` (`mysql_tbl_nht2h3_sale_id`, `mysql_tbl_nht2h3_property_id`, `mysql_tbl_nht2h3_agent_id`, `mysql_tbl_nht2h3_sale_price`, `mysql_tbl_nht2h3_commission_rate`, `mysql_tbl_nht2h3_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qin9sv` (`mysql_tbl_qin9sv_agent_id`, `mysql_tbl_qin9sv_name`, `mysql_tbl_qin9sv_years_experience`, `mysql_tbl_qin9sv_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2i8t5` (
    `mysql_tbl_x2i8t5_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_x2i8t5` (`mysql_tbl_x2i8t5_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffc96i` (
    `mysql_tbl_ffc96i_emp_id` INT,
    `mysql_tbl_ffc96i_name` VARCHAR(50),
    `mysql_tbl_ffc96i_salary` INT,
    `mysql_tbl_ffc96i_hire_date` DATE,
    `mysql_tbl_ffc96i_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyqp39` (
    `mysql_tbl_xyqp39_dept_id` INT,
    `mysql_tbl_xyqp39_name` VARCHAR(50),
    `mysql_tbl_xyqp39_location` INT
);

INSERT INTO `mysql_tbl_ffc96i` (`mysql_tbl_ffc96i_emp_id`, `mysql_tbl_ffc96i_name`, `mysql_tbl_ffc96i_salary`, `mysql_tbl_ffc96i_hire_date`, `mysql_tbl_ffc96i_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xyqp39` (`mysql_tbl_xyqp39_dept_id`, `mysql_tbl_xyqp39_name`, `mysql_tbl_xyqp39_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1xlko` (
    `mysql_tbl_m1xlko_product_id` INT,
    `mysql_tbl_m1xlko_category_id` INT,
    `mysql_tbl_m1xlko_price` DECIMAL(10,2),
    `mysql_tbl_m1xlko_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpps8r` (
    `mysql_tbl_kpps8r_category_id` INT,
    `mysql_tbl_kpps8r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1xlko` (`mysql_tbl_m1xlko_product_id`, `mysql_tbl_m1xlko_category_id`, `mysql_tbl_m1xlko_price`, `mysql_tbl_m1xlko_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kpps8r` (`mysql_tbl_kpps8r_category_id`, `mysql_tbl_kpps8r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tmbvm` (
    `mysql_tbl_9tmbvm_emp_id` INT,
    `mysql_tbl_9tmbvm_salary` INT
);

INSERT INTO `mysql_tbl_9tmbvm` (`mysql_tbl_9tmbvm_emp_id`, `mysql_tbl_9tmbvm_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ffc96i_SALARY), 0), COALESCE(MAX(mysql_tbl_ffc96i_SALARY), 0), COALESCE(MIN(mysql_tbl_ffc96i_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ffc96i`
    WHERE mysql_tbl_ffc96i_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrx5vw_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_mrx5vw` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_mrx5vw_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_mrx5vw_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_mrx5vw_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j1fss9_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_j1fss9` O
    JOIN `mysql_tbl_d2hxtq` C ON mysql_tbl_j1fss9_CUSTOMER_ID = mysql_tbl_d2hxtq_CUSTOMER_ID
    WHERE mysql_tbl_d2hxtq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjdiz0_SIZE_SQIN, 4), COALESCE(mysql_tbl_xjdiz0_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_xjdiz0`
    WHERE mysql_tbl_xjdiz0_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p9xxnc_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_xjdiz0` TA
    JOIN `mysql_tbl_p9xxnc` A ON mysql_tbl_xjdiz0_ARTIST_ID = mysql_tbl_p9xxnc_ARTIST_ID
    WHERE mysql_tbl_xjdiz0_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_xjdiz0_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_xjdiz0`
    WHERE mysql_tbl_xjdiz0_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_g8a0nk_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_g8a0nk`
    WHERE mysql_tbl_g8a0nk_METER_ID = METER_ID_PARAM AND mysql_tbl_g8a0nk_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_g8a0nk_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_g8a0nk`
    WHERE mysql_tbl_g8a0nk_METER_ID = METER_ID_PARAM AND mysql_tbl_g8a0nk_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6qya38_PLAN_TYPE, COALESCE(mysql_tbl_6qya38_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6qya38`
    WHERE mysql_tbl_6qya38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcm8hc_SUBTOTAL, 0), COALESCE(mysql_tbl_qcm8hc_TAX_AMOUNT, 0), COALESCE(mysql_tbl_qcm8hc_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_qcm8hc_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_qcm8hc`
    WHERE mysql_tbl_qcm8hc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3pfk9_UNIT_COST, 0), COALESCE(mysql_tbl_t3pfk9_UNIT_PRICE, 0), COALESCE(mysql_tbl_t3pfk9_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_t3pfk9`
    WHERE mysql_tbl_t3pfk9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9uqg9_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_t9uqg9`
    WHERE mysql_tbl_t9uqg9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jicwen_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jicwen`
    WHERE mysql_tbl_jicwen_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hgpgcv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hgpgcv`
    WHERE mysql_tbl_hgpgcv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hgpgcv`
    WHERE mysql_tbl_hgpgcv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_5xd23v_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_5xd23v` WHERE mysql_tbl_5xd23v_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_5xd23v` SET mysql_tbl_5xd23v_ITEM_COUNT = mysql_tbl_5xd23v_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_5xd23v_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzn6lx_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_mzn6lx_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_mzn6lx`
    WHERE mysql_tbl_mzn6lx_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_xervxw`
    WHERE mysql_tbl_xervxw_POLICY_ID = (SELECT mysql_tbl_mzn6lx_POLICY_ID FROM `mysql_tbl_mzn6lx` WHERE mysql_tbl_mzn6lx_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_x2i8t5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m1xlko_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_m1xlko`
    WHERE mysql_tbl_m1xlko_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m1xlko_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_m1xlko`
    WHERE mysql_tbl_m1xlko_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m1xlko_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9tmbvm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9tmbvm`
    WHERE mysql_tbl_9tmbvm_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nht2h3_SALE_PRICE, 0), COALESCE(mysql_tbl_nht2h3_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_nht2h3`
    WHERE mysql_tbl_nht2h3_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nht2h3_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_nht2h3` RC
    JOIN `mysql_tbl_qin9sv` A ON mysql_tbl_nht2h3_AGENT_ID = mysql_tbl_qin9sv_AGENT_ID
    WHERE mysql_tbl_nht2h3_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_957vr6`
    WHERE mysql_tbl_957vr6_FILM_ID = P_FILM_ID
    AND mysql_tbl_957vr6_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_du65eg` 
        WHERE mysql_tbl_du65eg.mysql_tbl_du65eg_INVENTORY_ID = mysql_tbl_957vr6.mysql_tbl_957vr6_INVENTORY_ID 
        AND mysql_tbl_du65eg.mysql_tbl_du65eg_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eswgaz_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_eswgaz`
    WHERE mysql_tbl_eswgaz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);