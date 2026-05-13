/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cx93co` (mysql_tbl_cx93co_id INT, mysql_tbl_cx93co_balance DECIMAL(10,2), mysql_tbl_cx93co_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qmsuh` (
    `mysql_tbl_4qmsuh_customer_id` INT,
    `mysql_tbl_4qmsuh_order_id` INT,
    `mysql_tbl_4qmsuh_order_date` DATE
);

INSERT INTO `mysql_tbl_4qmsuh` (`mysql_tbl_4qmsuh_customer_id`, `mysql_tbl_4qmsuh_order_id`, `mysql_tbl_4qmsuh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy8o8o` (
    `mysql_tbl_qy8o8o_campaign_id` INT,
    `mysql_tbl_qy8o8o_status` VARCHAR(50),
    `mysql_tbl_qy8o8o_start_date` DATE,
    `mysql_tbl_qy8o8o_end_date` DATE
);

INSERT INTO `mysql_tbl_qy8o8o` (`mysql_tbl_qy8o8o_campaign_id`, `mysql_tbl_qy8o8o_status`, `mysql_tbl_qy8o8o_start_date`, `mysql_tbl_qy8o8o_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yamnvl` (
    `mysql_tbl_yamnvl_customer_id` INT,
    `mysql_tbl_yamnvl_registration_date` DATE,
    `mysql_tbl_yamnvl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78h7tm` (
    `mysql_tbl_78h7tm_order_id` INT,
    `mysql_tbl_78h7tm_customer_id` INT,
    `mysql_tbl_78h7tm_order_date` DATE
);

INSERT INTO `mysql_tbl_yamnvl` (`mysql_tbl_yamnvl_customer_id`, `mysql_tbl_yamnvl_registration_date`, `mysql_tbl_yamnvl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_78h7tm` (`mysql_tbl_78h7tm_order_id`, `mysql_tbl_78h7tm_customer_id`, `mysql_tbl_78h7tm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzgxmt` (
    `mysql_tbl_pzgxmt_zone_id` INT,
    `mysql_tbl_pzgxmt_weight_min` INT,
    `mysql_tbl_pzgxmt_weight_max` INT,
    `mysql_tbl_pzgxmt_base_rate` INT,
    `mysql_tbl_pzgxmt_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zgyay` (
    `mysql_tbl_7zgyay_order_id` INT,
    `mysql_tbl_7zgyay_destination_zone` INT,
    `mysql_tbl_7zgyay_package_weight` INT
);

INSERT INTO `mysql_tbl_pzgxmt` (`mysql_tbl_pzgxmt_zone_id`, `mysql_tbl_pzgxmt_weight_min`, `mysql_tbl_pzgxmt_weight_max`, `mysql_tbl_pzgxmt_base_rate`, `mysql_tbl_pzgxmt_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7zgyay` (`mysql_tbl_7zgyay_order_id`, `mysql_tbl_7zgyay_destination_zone`, `mysql_tbl_7zgyay_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if8h19` (
    `mysql_tbl_if8h19_card_id` INT,
    `mysql_tbl_if8h19_customer_id` INT,
    `mysql_tbl_if8h19_card_type` VARCHAR(50),
    `mysql_tbl_if8h19_credit_limit` INT,
    `mysql_tbl_if8h19_current_balance` INT,
    `mysql_tbl_if8h19_interest_rate` INT,
    `mysql_tbl_if8h19_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_if8h19` (`mysql_tbl_if8h19_card_id`, `mysql_tbl_if8h19_customer_id`, `mysql_tbl_if8h19_card_type`, `mysql_tbl_if8h19_credit_limit`, `mysql_tbl_if8h19_current_balance`, `mysql_tbl_if8h19_interest_rate`, `mysql_tbl_if8h19_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qcewn` (
    `mysql_tbl_6qcewn_order_id` INT,
    `mysql_tbl_6qcewn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qcewn` (`mysql_tbl_6qcewn_order_id`, `mysql_tbl_6qcewn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl4gyg` (
    `mysql_tbl_yl4gyg_emp_id` INT,
    `mysql_tbl_yl4gyg_department_id` INT,
    `mysql_tbl_yl4gyg_hire_date` DATE,
    `mysql_tbl_yl4gyg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oetums` (
    `mysql_tbl_oetums_department_id` INT,
    `mysql_tbl_oetums_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yl4gyg` (`mysql_tbl_yl4gyg_emp_id`, `mysql_tbl_yl4gyg_department_id`, `mysql_tbl_yl4gyg_hire_date`, `mysql_tbl_yl4gyg_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oetums` (`mysql_tbl_oetums_department_id`, `mysql_tbl_oetums_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjwxdn` (
    `mysql_tbl_jjwxdn_budget` INT
);

INSERT INTO `mysql_tbl_jjwxdn` (`mysql_tbl_jjwxdn_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tufa1q` (
    `mysql_tbl_tufa1q_campaign_id` INT,
    `mysql_tbl_tufa1q_status` VARCHAR(50),
    `mysql_tbl_tufa1q_budget` INT,
    `mysql_tbl_tufa1q_start_date` DATE
);

INSERT INTO `mysql_tbl_tufa1q` (`mysql_tbl_tufa1q_campaign_id`, `mysql_tbl_tufa1q_status`, `mysql_tbl_tufa1q_budget`, `mysql_tbl_tufa1q_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkzr0h` (
    `mysql_tbl_qkzr0h_supplier_id` INT
);

INSERT INTO `mysql_tbl_qkzr0h` (`mysql_tbl_qkzr0h_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eu713` (
    `mysql_tbl_2eu713_emp_id` INT,
    `mysql_tbl_2eu713_department_id` INT,
    `mysql_tbl_2eu713_salary` INT,
    `mysql_tbl_2eu713_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21t8zr` (
    `mysql_tbl_21t8zr_department_id` INT,
    `mysql_tbl_21t8zr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2eu713` (`mysql_tbl_2eu713_emp_id`, `mysql_tbl_2eu713_department_id`, `mysql_tbl_2eu713_salary`, `mysql_tbl_2eu713_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_21t8zr` (`mysql_tbl_21t8zr_department_id`, `mysql_tbl_21t8zr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtkq5g` (
    `mysql_tbl_vtkq5g_case_id` INT,
    `mysql_tbl_vtkq5g_attorney_id` INT,
    `mysql_tbl_vtkq5g_case_type` VARCHAR(50),
    `mysql_tbl_vtkq5g_filing_date` DATE,
    `mysql_tbl_vtkq5g_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_vtkq5g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5fgnq` (
    `mysql_tbl_j5fgnq_attorney_id` INT,
    `mysql_tbl_j5fgnq_name` VARCHAR(50),
    `mysql_tbl_j5fgnq_hourly_rate` INT,
    `mysql_tbl_j5fgnq_experience_years` INT
);

INSERT INTO `mysql_tbl_vtkq5g` (`mysql_tbl_vtkq5g_case_id`, `mysql_tbl_vtkq5g_attorney_id`, `mysql_tbl_vtkq5g_case_type`, `mysql_tbl_vtkq5g_filing_date`, `mysql_tbl_vtkq5g_settlement_amount`, `mysql_tbl_vtkq5g_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j5fgnq` (`mysql_tbl_j5fgnq_attorney_id`, `mysql_tbl_j5fgnq_name`, `mysql_tbl_j5fgnq_hourly_rate`, `mysql_tbl_j5fgnq_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8h411` (
    `mysql_tbl_g8h411_order_id` INT,
    `mysql_tbl_g8h411_customer_id` INT,
    `mysql_tbl_g8h411_order_date` DATE,
    `mysql_tbl_g8h411_shipped_date` DATE,
    `mysql_tbl_g8h411_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqtaq1` (
    `mysql_tbl_cqtaq1_order_id` INT,
    `mysql_tbl_cqtaq1_product_id` INT,
    `mysql_tbl_cqtaq1_quantity` INT,
    `mysql_tbl_cqtaq1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8h411` (`mysql_tbl_g8h411_order_id`, `mysql_tbl_g8h411_customer_id`, `mysql_tbl_g8h411_order_date`, `mysql_tbl_g8h411_shipped_date`, `mysql_tbl_g8h411_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cqtaq1` (`mysql_tbl_cqtaq1_order_id`, `mysql_tbl_cqtaq1_product_id`, `mysql_tbl_cqtaq1_quantity`, `mysql_tbl_cqtaq1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovqhid` (
    `mysql_tbl_ovqhid_supplier_id` INT,
    `mysql_tbl_ovqhid_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ovqhid` (`mysql_tbl_ovqhid_supplier_id`, `mysql_tbl_ovqhid_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3puzsm` (
    `mysql_tbl_3puzsm_product_id` INT,
    `mysql_tbl_3puzsm_category_id` INT
);

INSERT INTO `mysql_tbl_3puzsm` (`mysql_tbl_3puzsm_product_id`, `mysql_tbl_3puzsm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c8gcr` (mysql_tbl_5c8gcr_id INT, mysql_tbl_5c8gcr_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt7gmb` (
    `mysql_tbl_xt7gmb_emp_id` INT,
    `mysql_tbl_xt7gmb_hire_date` DATE
);

INSERT INTO `mysql_tbl_xt7gmb` (`mysql_tbl_xt7gmb_emp_id`, `mysql_tbl_xt7gmb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wqfaj` (
    `mysql_tbl_7wqfaj_customer_id` INT,
    `mysql_tbl_7wqfaj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wqfaj` (`mysql_tbl_7wqfaj_customer_id`, `mysql_tbl_7wqfaj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j6sre` (
    `mysql_tbl_0j6sre_order_id` INT,
    `mysql_tbl_0j6sre_customer_id` INT,
    `mysql_tbl_0j6sre_order_date` DATE,
    `mysql_tbl_0j6sre_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxxi69` (
    `mysql_tbl_wxxi69_customer_id` INT,
    `mysql_tbl_wxxi69_country` INT
);

INSERT INTO `mysql_tbl_0j6sre` (`mysql_tbl_0j6sre_order_id`, `mysql_tbl_0j6sre_customer_id`, `mysql_tbl_0j6sre_order_date`, `mysql_tbl_0j6sre_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wxxi69` (`mysql_tbl_wxxi69_customer_id`, `mysql_tbl_wxxi69_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k9jd1` (
    `mysql_tbl_1k9jd1_product_id` INT,
    `mysql_tbl_1k9jd1_category_id` INT,
    `mysql_tbl_1k9jd1_price` DECIMAL(10,2),
    `mysql_tbl_1k9jd1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4pky5` (
    `mysql_tbl_b4pky5_category_id` INT,
    `mysql_tbl_b4pky5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1k9jd1` (`mysql_tbl_1k9jd1_product_id`, `mysql_tbl_1k9jd1_category_id`, `mysql_tbl_1k9jd1_price`, `mysql_tbl_1k9jd1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b4pky5` (`mysql_tbl_b4pky5_category_id`, `mysql_tbl_b4pky5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k04djo` (
    `mysql_tbl_k04djo_campaign_id` INT,
    `mysql_tbl_k04djo_start_date` DATE,
    `mysql_tbl_k04djo_end_date` DATE
);

INSERT INTO `mysql_tbl_k04djo` (`mysql_tbl_k04djo_campaign_id`, `mysql_tbl_k04djo_start_date`, `mysql_tbl_k04djo_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rc2sn` (
    `mysql_tbl_1rc2sn_campaign_id` INT,
    `mysql_tbl_1rc2sn_status` VARCHAR(50),
    `mysql_tbl_1rc2sn_budget` INT
);

INSERT INTO `mysql_tbl_1rc2sn` (`mysql_tbl_1rc2sn_campaign_id`, `mysql_tbl_1rc2sn_status`, `mysql_tbl_1rc2sn_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5c8gcr`
    SET mysql_tbl_5c8gcr_TAG_NAME = CASE
        WHEN mysql_tbl_5c8gcr_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_5c8gcr_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_5c8gcr_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_5c8gcr_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3puzsm`
    WHERE mysql_tbl_3puzsm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjwxdn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jjwxdn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_qy8o8o_START_DATE, mysql_tbl_qy8o8o_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_qy8o8o`
    WHERE mysql_tbl_qy8o8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_cx93co_BALANCE INTO V_BALANCE FROM `mysql_tbl_cx93co` WHERE mysql_tbl_cx93co_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_cx93co_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_cx93co` SET mysql_tbl_cx93co_STATUS = 'CLOSED' WHERE mysql_tbl_cx93co_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_pzgxmt_BASE_RATE, 10), COALESCE(mysql_tbl_pzgxmt_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_pzgxmt`
    WHERE mysql_tbl_pzgxmt_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_pzgxmt_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_pzgxmt_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6qcewn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6qcewn`
    WHERE mysql_tbl_6qcewn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_4qmsuh_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_4qmsuh`
    WHERE mysql_tbl_4qmsuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tufa1q_STATUS, COALESCE(mysql_tbl_tufa1q_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_tufa1q_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_tufa1q`
    WHERE mysql_tbl_tufa1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j8lt5d`
    WHERE mysql_tbl_tufa1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0j6sre_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0j6sre` O
    JOIN `mysql_tbl_wxxi69` C ON mysql_tbl_0j6sre_CUSTOMER_ID = mysql_tbl_wxxi69_CUSTOMER_ID
    WHERE mysql_tbl_wxxi69_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wqfaj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7wqfaj`
    WHERE mysql_tbl_7wqfaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xt7gmb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xt7gmb`
    WHERE mysql_tbl_xt7gmb_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1k9jd1_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1k9jd1`
    WHERE mysql_tbl_1k9jd1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4kyhxw` INTO OUTFILE '/TMP/mysql_tbl_4kyhxw.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_4kyhxw` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1rc2sn_STATUS, COALESCE(mysql_tbl_1rc2sn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1rc2sn`
    WHERE mysql_tbl_1rc2sn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4kyhxw` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7bzpsm` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4kyhxw` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0)) + 0)) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7bzpsm DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4kyhxw DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4kyhxw DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_k04djo_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_k04djo`
    WHERE mysql_tbl_k04djo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_1bpsjs`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kpo6vq`
    WHERE mysql_tbl_qkzr0h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ovqhid_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ovqhid`
    WHERE mysql_tbl_ovqhid_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2eu713_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2eu713`
    WHERE mysql_tbl_2eu713_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2eu713_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2eu713`
    WHERE mysql_tbl_2eu713_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_g8h411_SHIPPED_DATE, CURDATE()), mysql_tbl_g8h411_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g8h411`
    WHERE mysql_tbl_g8h411_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtkq5g_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_vtkq5g`
    WHERE mysql_tbl_vtkq5g_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j5fgnq_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vtkq5g` LC
    JOIN `mysql_tbl_j5fgnq` A ON mysql_tbl_vtkq5g_ATTORNEY_ID = mysql_tbl_j5fgnq_ATTORNEY_ID
    WHERE mysql_tbl_vtkq5g_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4kyhxw DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4kyhxw DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_if8h19_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_if8h19_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_if8h19`
    WHERE mysql_tbl_if8h19_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_yamnvl`
    WHERE mysql_tbl_yamnvl_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_yamnvl_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_yl4gyg`
    WHERE mysql_tbl_yl4gyg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yl4gyg_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_yl4gyg` E
    WHERE mysql_tbl_yl4gyg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
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
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
        SET V_CURR = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2019_ef1p4i()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO V0 VALUES ( 0 , 0 , 0 ) , ( 0 , 0 , 0 )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
    SELECT MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2019_ef1p4i();