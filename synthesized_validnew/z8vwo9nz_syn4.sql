/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dv0gvw` (
    `mysql_tbl_dv0gvw_customer_id` INT,
    `mysql_tbl_dv0gvw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dv0gvw` (`mysql_tbl_dv0gvw_customer_id`, `mysql_tbl_dv0gvw_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3augm` (
    `mysql_tbl_i3augm_customer_id` INT,
    `mysql_tbl_i3augm_order_id` INT,
    `mysql_tbl_i3augm_order_date` DATE
);

INSERT INTO `mysql_tbl_i3augm` (`mysql_tbl_i3augm_customer_id`, `mysql_tbl_i3augm_order_id`, `mysql_tbl_i3augm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mp9hk` (
    `mysql_tbl_8mp9hk_order_id` INT,
    `mysql_tbl_8mp9hk_customer_id` INT,
    `mysql_tbl_8mp9hk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mp9hk` (`mysql_tbl_8mp9hk_order_id`, `mysql_tbl_8mp9hk_customer_id`, `mysql_tbl_8mp9hk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjz8k3` (
    `mysql_tbl_jjz8k3_product_id` INT,
    `mysql_tbl_jjz8k3_category_id` INT,
    `mysql_tbl_jjz8k3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjz8k3` (`mysql_tbl_jjz8k3_product_id`, `mysql_tbl_jjz8k3_category_id`, `mysql_tbl_jjz8k3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufkx5f` (
    `mysql_tbl_ufkx5f_prescriptimysql_tbl_cxij7t_id INT,
    `mysql_tbl_ufkx5f_pet_id` INT,
    `mysql_tbl_ufkx5f_vet_id` INT,
    `mysql_tbl_ufkx5f_medicatimysql_tbl_cxij7t_name VARCHAR(50),
    `mysql_tbl_ufkx5f_dosage_mg` INT,
    `mysql_tbl_ufkx5f_frequency` INT,
    `mysql_tbl_ufkx5f_duratimysql_tbl_cxij7t_days INT,
    `mysql_tbl_ufkx5f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtf0hc` (
    `mysql_tbl_rtf0hc_pet_id` INT,
    `mysql_tbl_rtf0hc_weight_kg` INT,
    `mysql_tbl_rtf0hc_breed` INT
);

INSERT INTO `mysql_tbl_ufkx5f` (`mysql_tbl_ufkx5f_prescriptimysql_tbl_cxij7t_id, `mysql_tbl_ufkx5f_pet_id`, `mysql_tbl_ufkx5f_vet_id`, `mysql_tbl_ufkx5f_medicatimysql_tbl_cxij7t_name, `mysql_tbl_ufkx5f_dosage_mg`, `mysql_tbl_ufkx5f_frequency`, `mysql_tbl_ufkx5f_duratimysql_tbl_cxij7t_days, `mysql_tbl_ufkx5f_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rtf0hc` (`mysql_tbl_rtf0hc_pet_id`, `mysql_tbl_rtf0hc_weight_kg`, `mysql_tbl_rtf0hc_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz8qog` (
    `mysql_tbl_fz8qog_supplier_id` INT,
    `mysql_tbl_fz8qog_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fz8qog_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fz8qog` (`mysql_tbl_fz8qog_supplier_id`, `mysql_tbl_fz8qog_supplier_rating`, `mysql_tbl_fz8qog_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w2sgo` (
    `mysql_tbl_5w2sgo_rx_id` INT,
    `mysql_tbl_5w2sgo_patient_id` INT,
    `mysql_tbl_5w2sgo_doctor_id` INT,
    `mysql_tbl_5w2sgo_medicatimysql_tbl_cxij7t_id INT,
    `mysql_tbl_5w2sgo_quantity` INT,
    `mysql_tbl_5w2sgo_refills_remaining` INT,
    `mysql_tbl_5w2sgo_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3o1um` (
    `mysql_tbl_p3o1um_medicatimysql_tbl_cxij7t_id INT,
    `mysql_tbl_p3o1um_name` VARCHAR(50),
    `mysql_tbl_p3o1um_unit_price` DECIMAL(10,2),
    `mysql_tbl_p3o1um_requires_approval` INT
);

INSERT INTO `mysql_tbl_5w2sgo` (`mysql_tbl_5w2sgo_rx_id`, `mysql_tbl_5w2sgo_patient_id`, `mysql_tbl_5w2sgo_doctor_id`, `mysql_tbl_5w2sgo_medicatimysql_tbl_cxij7t_id, `mysql_tbl_5w2sgo_quantity`, `mysql_tbl_5w2sgo_refills_remaining`, `mysql_tbl_5w2sgo_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p3o1um` (`mysql_tbl_p3o1um_medicatimysql_tbl_cxij7t_id, `mysql_tbl_p3o1um_name`, `mysql_tbl_p3o1um_unit_price`, `mysql_tbl_p3o1um_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icq87a` (
    `mysql_tbl_icq87a_customer_id` INT,
    `mysql_tbl_icq87a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmaxvl` (
    `mysql_tbl_lmaxvl_order_id` INT,
    `mysql_tbl_lmaxvl_customer_id` INT,
    `mysql_tbl_lmaxvl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icq87a` (`mysql_tbl_icq87a_customer_id`, `mysql_tbl_icq87a_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lmaxvl` (`mysql_tbl_lmaxvl_order_id`, `mysql_tbl_lmaxvl_customer_id`, `mysql_tbl_lmaxvl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hg3en` (
    `mysql_tbl_4hg3en_campaign_id` INT,
    `mysql_tbl_4hg3en_status` VARCHAR(50),
    `mysql_tbl_4hg3en_budget` INT
);

INSERT INTO `mysql_tbl_4hg3en` (`mysql_tbl_4hg3en_campaign_id`, `mysql_tbl_4hg3en_status`, `mysql_tbl_4hg3en_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6rbj3` (
    `mysql_tbl_p6rbj3_salary` INT
);

INSERT INTO `mysql_tbl_p6rbj3` (`mysql_tbl_p6rbj3_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vbpte` (
    `mysql_tbl_6vbpte_order_date` DATE
);

INSERT INTO `mysql_tbl_6vbpte` (`mysql_tbl_6vbpte_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcstxf` (
    `mysql_tbl_pcstxf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcstxf` (`mysql_tbl_pcstxf_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wackri` (
    `mysql_tbl_wackri_contract_id` INT,
    `mysql_tbl_wackri_customer_id` INT,
    `mysql_tbl_wackri_contract_type` VARCHAR(50),
    `mysql_tbl_wackri_start_date` DATE,
    `mysql_tbl_wackri_end_date` DATE,
    `mysql_tbl_wackri_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g3mw2` (
    `mysql_tbl_8g3mw2_payment_id` INT,
    `mysql_tbl_8g3mw2_contract_id` INT,
    `mysql_tbl_8g3mw2_payment_date` DATE,
    `mysql_tbl_8g3mw2_amount_paid` INT,
    `mysql_tbl_8g3mw2_is_mysql_tbl_cxij7t_time DATE
);

INSERT INTO `mysql_tbl_wackri` (`mysql_tbl_wackri_contract_id`, `mysql_tbl_wackri_customer_id`, `mysql_tbl_wackri_contract_type`, `mysql_tbl_wackri_start_date`, `mysql_tbl_wackri_end_date`, `mysql_tbl_wackri_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8g3mw2` (`mysql_tbl_8g3mw2_payment_id`, `mysql_tbl_8g3mw2_contract_id`, `mysql_tbl_8g3mw2_payment_date`, `mysql_tbl_8g3mw2_amount_paid`, `mysql_tbl_8g3mw2_is_mysql_tbl_cxij7t_time) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_220rmt` (
    `mysql_tbl_220rmt_emp_id` INT,
    `mysql_tbl_220rmt_manager_id` INT,
    `mysql_tbl_220rmt_department_id` INT,
    `mysql_tbl_220rmt_salary` INT,
    `mysql_tbl_220rmt_hire_date` DATE
);

INSERT INTO `mysql_tbl_220rmt` (`mysql_tbl_220rmt_emp_id`, `mysql_tbl_220rmt_manager_id`, `mysql_tbl_220rmt_department_id`, `mysql_tbl_220rmt_salary`, `mysql_tbl_220rmt_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkctnz` (
    `mysql_tbl_fkctnz_product_id` INT,
    `mysql_tbl_fkctnz_category_id` INT,
    `mysql_tbl_fkctnz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mdz4g` (
    `mysql_tbl_5mdz4g_category_id` INT,
    `mysql_tbl_5mdz4g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fkctnz` (`mysql_tbl_fkctnz_product_id`, `mysql_tbl_fkctnz_category_id`, `mysql_tbl_fkctnz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5mdz4g` (`mysql_tbl_5mdz4g_category_id`, `mysql_tbl_5mdz4g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skj42h` (
    `mysql_tbl_skj42h_campaign_id` INT,
    `mysql_tbl_skj42h_status` VARCHAR(50),
    `mysql_tbl_skj42h_budget` INT
);

INSERT INTO `mysql_tbl_skj42h` (`mysql_tbl_skj42h_campaign_id`, `mysql_tbl_skj42h_status`, `mysql_tbl_skj42h_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w3lmq` (
    `mysql_tbl_5w3lmq_customer_id` INT,
    `mysql_tbl_5w3lmq_country` INT,
    `mysql_tbl_5w3lmq_registratimysql_tbl_cxij7t_date DATE
);

INSERT INTO `mysql_tbl_5w3lmq` (`mysql_tbl_5w3lmq_customer_id`, `mysql_tbl_5w3lmq_country`, `mysql_tbl_5w3lmq_registratimysql_tbl_cxij7t_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba3z2v` (
    `mysql_tbl_ba3z2v_order_id` INT,
    `mysql_tbl_ba3z2v_customer_id` INT,
    `mysql_tbl_ba3z2v_store_id` INT,
    `mysql_tbl_ba3z2v_order_date` DATE,
    `mysql_tbl_ba3z2v_total_amount` DECIMAL(10,2),
    `mysql_tbl_ba3z2v_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5doq4` (
    `mysql_tbl_w5doq4_store_id` INT,
    `mysql_tbl_w5doq4_name` VARCHAR(50),
    `mysql_tbl_w5doq4_region` INT,
    `mysql_tbl_w5doq4_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ba3z2v` (`mysql_tbl_ba3z2v_order_id`, `mysql_tbl_ba3z2v_customer_id`, `mysql_tbl_ba3z2v_store_id`, `mysql_tbl_ba3z2v_order_date`, `mysql_tbl_ba3z2v_total_amount`, `mysql_tbl_ba3z2v_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_w5doq4` (`mysql_tbl_w5doq4_store_id`, `mysql_tbl_w5doq4_name`, `mysql_tbl_w5doq4_region`, `mysql_tbl_w5doq4_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rp72c` (
    `mysql_tbl_8rp72c_customer_id` INT,
    `mysql_tbl_8rp72c_registratimysql_tbl_cxij7t_date DATE
);

INSERT INTO `mysql_tbl_8rp72c` (`mysql_tbl_8rp72c_customer_id`, `mysql_tbl_8rp72c_registratimysql_tbl_cxij7t_date) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p6rbj3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p6rbj3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6vbpte_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6vbpte`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_cxij7t_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_5w2sgo_QUANTITY, COALESCE(mysql_tbl_p3o1um_UNIT_PRICE, 0), mysql_tbl_5w2sgo_REFILLS_REMAINING, COALESCE(mysql_tbl_p3o1um_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_5w2sgo` P
    JOIN `mysql_tbl_p3o1um` M mysql_tbl_cxij7t mysql_tbl_5w2sgo_MEDICATImysql_tbl_cxij7t_ID = mysql_tbl_p3o1um_MEDICATImysql_tbl_cxij7t_ID
    WHERE mysql_tbl_5w2sgo_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_cxij7t_TOTAL_rnkes9(-75)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_cxij7t_COST_q6bmq7(PRESCRIPTImysql_tbl_cxij7t_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufkx5f_DOSAGE_MG, 50), COALESCE(mysql_tbl_ufkx5f_DURATImysql_tbl_cxij7t_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ufkx5f`
    WHERE mysql_tbl_ufkx5f_PRESCRIPTImysql_tbl_cxij7t_ID = PRESCRIPTImysql_tbl_cxij7t_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rtf0hc_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ufkx5f` VP
    JOIN `mysql_tbl_rtf0hc` P mysql_tbl_cxij7t mysql_tbl_ufkx5f_PET_ID = mysql_tbl_rtf0hc_PET_ID
    WHERE mysql_tbl_ufkx5f_PRESCRIPTImysql_tbl_cxij7t_ID = PRESCRIPTImysql_tbl_cxij7t_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jjz8k3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jjz8k3`
    WHERE mysql_tbl_jjz8k3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_i3augm_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_i3augm`
    WHERE mysql_tbl_i3augm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_cxij7t_COST_q6bmq7(54)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pcstxf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pcstxf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_220rmt`
    WHERE mysql_tbl_220rmt_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fkctnz`
    WHERE mysql_tbl_fkctnz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_fkctnz`
    WHERE mysql_tbl_fkctnz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fkctnz_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
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
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_mysql_tbl_cxij7t_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wackri_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_wackri`
    WHERE mysql_tbl_wackri_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8g3mw2_IS_mysql_tbl_cxij7t_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_mysql_tbl_cxij7t_TIME_PAYMENTS
    FROM `mysql_tbl_8g3mw2`
    WHERE mysql_tbl_8g3mw2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wackri_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_wackri`
    WHERE mysql_tbl_wackri_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_mysql_tbl_cxij7t_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fz8qog_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fz8qog_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fz8qog`
    WHERE mysql_tbl_fz8qog_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ui3bx7`
    WHERE mysql_tbl_fz8qog_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_skj42h_STATUS, COALESCE(mysql_tbl_skj42h_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_skj42h`
    WHERE mysql_tbl_skj42h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_uyw2tg`
    WHERE mysql_tbl_skj42h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5w3lmq`
    WHERE mysql_tbl_5w3lmq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5w3lmq_REGISTRATImysql_tbl_cxij7t_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_cxij7t TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_cxij7t TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_cxij7t` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_cxij7t_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8rp72c_REGISTRATImysql_tbl_cxij7t_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8rp72c`
    WHERE mysql_tbl_8rp72c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_w5doq4_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ba3z2v` O
    JOIN `mysql_tbl_w5doq4` S mysql_tbl_cxij7t mysql_tbl_ba3z2v_STORE_ID = mysql_tbl_w5doq4_STORE_ID
    WHERE mysql_tbl_ba3z2v_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_cxij7t_WEEK_od181t(-65);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lmaxvl_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_lmaxvl` O
    JOIN `mysql_tbl_icq87a` C mysql_tbl_cxij7t mysql_tbl_lmaxvl_CUSTOMER_ID = mysql_tbl_icq87a_CUSTOMER_ID
    WHERE mysql_tbl_icq87a_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lmaxvl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lmaxvl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4hg3en_STATUS, COALESCE(mysql_tbl_4hg3en_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4hg3en`
    WHERE mysql_tbl_4hg3en_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8mp9hk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8mp9hk`
    WHERE mysql_tbl_8mp9hk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_cxij7t_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv0gvw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dv0gvw`
    WHERE mysql_tbl_dv0gvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(1);