/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xoypzt` (
    `mysql_tbl_xoypzt_product_id` INT,
    `mysql_tbl_xoypzt_category_id` INT,
    `mysql_tbl_xoypzt_brand_id` INT,
    `mysql_tbl_xoypzt_price` DECIMAL(10,2),
    `mysql_tbl_xoypzt_cost` DECIMAL(10,2),
    `mysql_tbl_xoypzt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zwxkx` (
    `mysql_tbl_4zwxkx_supplier_id` INT,
    `mysql_tbl_4zwxkx_brand_id` INT,
    `mysql_tbl_4zwxkx_lead_time_days` DATE,
    `mysql_tbl_4zwxkx_reliability_score` INT
);

INSERT INTO `mysql_tbl_xoypzt` (`mysql_tbl_xoypzt_product_id`, `mysql_tbl_xoypzt_category_id`, `mysql_tbl_xoypzt_brand_id`, `mysql_tbl_xoypzt_price`, `mysql_tbl_xoypzt_cost`, `mysql_tbl_xoypzt_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_4zwxkx` (`mysql_tbl_4zwxkx_supplier_id`, `mysql_tbl_4zwxkx_brand_id`, `mysql_tbl_4zwxkx_lead_time_days`, `mysql_tbl_4zwxkx_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tfewnx` (
    `mysql_tbl_tfewnx_order_id` INT,
    `mysql_tbl_tfewnx_order_date` DATE
);

INSERT INTO `mysql_tbl_tfewnx` (`mysql_tbl_tfewnx_order_id`, `mysql_tbl_tfewnx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a0nrz` (
    `mysql_tbl_2a0nrz_order_id` INT,
    `mysql_tbl_2a0nrz_customer_id` INT,
    `mysql_tbl_2a0nrz_order_date` DATE,
    `mysql_tbl_2a0nrz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3yn5f` (
    `mysql_tbl_b3yn5f_customer_id` INT,
    `mysql_tbl_b3yn5f_country` INT
);

INSERT INTO `mysql_tbl_2a0nrz` (`mysql_tbl_2a0nrz_order_id`, `mysql_tbl_2a0nrz_customer_id`, `mysql_tbl_2a0nrz_order_date`, `mysql_tbl_2a0nrz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b3yn5f` (`mysql_tbl_b3yn5f_customer_id`, `mysql_tbl_b3yn5f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7468e` (
    `mysql_tbl_l7468e_product_id` INT,
    `mysql_tbl_l7468e_category_id` INT,
    `mysql_tbl_l7468e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7468e` (`mysql_tbl_l7468e_product_id`, `mysql_tbl_l7468e_category_id`, `mysql_tbl_l7468e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pve26v` (
    `mysql_tbl_pve26v_customer_id` INT,
    `mysql_tbl_pve26v_plan_type` VARCHAR(50),
    `mysql_tbl_pve26v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pve26v` (`mysql_tbl_pve26v_customer_id`, `mysql_tbl_pve26v_plan_type`, `mysql_tbl_pve26v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iumjzt` (
    `mysql_tbl_iumjzt_order_id` INT,
    `mysql_tbl_iumjzt_customer_id` INT,
    `mysql_tbl_iumjzt_order_date` DATE,
    `mysql_tbl_iumjzt_status` VARCHAR(50),
    `mysql_tbl_iumjzt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73j3f5` (
    `mysql_tbl_73j3f5_order_id` INT,
    `mysql_tbl_73j3f5_product_id` INT,
    `mysql_tbl_73j3f5_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdcegf` (
    `mysql_tbl_qdcegf_product_id` INT,
    `mysql_tbl_qdcegf_category_id` INT,
    `mysql_tbl_qdcegf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iumjzt` (`mysql_tbl_iumjzt_order_id`, `mysql_tbl_iumjzt_customer_id`, `mysql_tbl_iumjzt_order_date`, `mysql_tbl_iumjzt_status`, `mysql_tbl_iumjzt_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_73j3f5` (`mysql_tbl_73j3f5_order_id`, `mysql_tbl_73j3f5_product_id`, `mysql_tbl_73j3f5_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_qdcegf` (`mysql_tbl_qdcegf_product_id`, `mysql_tbl_qdcegf_category_id`, `mysql_tbl_qdcegf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc0p2l` (
    `mysql_tbl_lc0p2l_campaign_id` INT,
    `mysql_tbl_lc0p2l_channel` INT,
    `mysql_tbl_lc0p2l_budget` INT
);

INSERT INTO `mysql_tbl_lc0p2l` (`mysql_tbl_lc0p2l_campaign_id`, `mysql_tbl_lc0p2l_channel`, `mysql_tbl_lc0p2l_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emz3yq` (
    `mysql_tbl_emz3yq_order_id` INT,
    `mysql_tbl_emz3yq_customer_id` INT,
    `mysql_tbl_emz3yq_order_date` DATE,
    `mysql_tbl_emz3yq_total_amount` DECIMAL(10,2),
    `mysql_tbl_emz3yq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj39kg` (
    `mysql_tbl_bj39kg_customer_id` INT,
    `mysql_tbl_bj39kg_customer_segment` INT
);

INSERT INTO `mysql_tbl_emz3yq` (`mysql_tbl_emz3yq_order_id`, `mysql_tbl_emz3yq_customer_id`, `mysql_tbl_emz3yq_order_date`, `mysql_tbl_emz3yq_total_amount`, `mysql_tbl_emz3yq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bj39kg` (`mysql_tbl_bj39kg_customer_id`, `mysql_tbl_bj39kg_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozqpw3` (mysql_tbl_ozqpw3_id INT, mysql_tbl_ozqpw3_score INT, mysql_tbl_ozqpw3_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d3ly9` (
    `mysql_tbl_8d3ly9_emp_id` INT,
    `mysql_tbl_8d3ly9_department_id` INT,
    `mysql_tbl_8d3ly9_salary` INT,
    `mysql_tbl_8d3ly9_hire_date` DATE,
    `mysql_tbl_8d3ly9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8d3ly9` (`mysql_tbl_8d3ly9_emp_id`, `mysql_tbl_8d3ly9_department_id`, `mysql_tbl_8d3ly9_salary`, `mysql_tbl_8d3ly9_hire_date`, `mysql_tbl_8d3ly9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jku4hv` (
    `mysql_tbl_jku4hv_order_id` INT,
    `mysql_tbl_jku4hv_customer_id` INT,
    `mysql_tbl_jku4hv_order_date` DATE,
    `mysql_tbl_jku4hv_total_amount` DECIMAL(10,2),
    `mysql_tbl_jku4hv_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fzw61` (
    `mysql_tbl_8fzw61_shipment_id` INT,
    `mysql_tbl_8fzw61_order_id` INT,
    `mysql_tbl_8fzw61_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8fzw61_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jku4hv` (`mysql_tbl_jku4hv_order_id`, `mysql_tbl_jku4hv_customer_id`, `mysql_tbl_jku4hv_order_date`, `mysql_tbl_jku4hv_total_amount`, `mysql_tbl_jku4hv_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8fzw61` (`mysql_tbl_8fzw61_shipment_id`, `mysql_tbl_8fzw61_order_id`, `mysql_tbl_8fzw61_shipping_cost`, `mysql_tbl_8fzw61_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blexph` (
    `mysql_tbl_blexph_campaign_id` INT
);

INSERT INTO `mysql_tbl_blexph` (`mysql_tbl_blexph_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmjee3` (
    `mysql_tbl_hmjee3_sale_id` INT,
    `mysql_tbl_hmjee3_product_id` INT,
    `mysql_tbl_hmjee3_quantity` INT,
    `mysql_tbl_hmjee3_sale_date` DATE,
    `mysql_tbl_hmjee3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmjee3` (`mysql_tbl_hmjee3_sale_id`, `mysql_tbl_hmjee3_product_id`, `mysql_tbl_hmjee3_quantity`, `mysql_tbl_hmjee3_sale_date`, `mysql_tbl_hmjee3_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy8bzj` (
    `mysql_tbl_vy8bzj_id` INT
);

INSERT INTO `mysql_tbl_vy8bzj` (`mysql_tbl_vy8bzj_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzy2ev` (
    `mysql_tbl_hzy2ev_policy_id` INT,
    `mysql_tbl_hzy2ev_customer_id` INT,
    `mysql_tbl_hzy2ev_policy_type` VARCHAR(50),
    `mysql_tbl_hzy2ev_premium_annual` INT,
    `mysql_tbl_hzy2ev_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hzy2ev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz7wjv` (
    `mysql_tbl_qz7wjv_claim_id` INT,
    `mysql_tbl_qz7wjv_policy_id` INT,
    `mysql_tbl_qz7wjv_claim_date` DATE,
    `mysql_tbl_qz7wjv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qz7wjv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzy2ev` (`mysql_tbl_hzy2ev_policy_id`, `mysql_tbl_hzy2ev_customer_id`, `mysql_tbl_hzy2ev_policy_type`, `mysql_tbl_hzy2ev_premium_annual`, `mysql_tbl_hzy2ev_coverage_amount`, `mysql_tbl_hzy2ev_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_qz7wjv` (`mysql_tbl_qz7wjv_claim_id`, `mysql_tbl_qz7wjv_policy_id`, `mysql_tbl_qz7wjv_claim_date`, `mysql_tbl_qz7wjv_claim_amount`, `mysql_tbl_qz7wjv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnesyt` (
    `mysql_tbl_wnesyt_campaign_id` INT,
    `mysql_tbl_wnesyt_start_date` DATE
);

INSERT INTO `mysql_tbl_wnesyt` (`mysql_tbl_wnesyt_campaign_id`, `mysql_tbl_wnesyt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gio4z2` (
    `mysql_tbl_gio4z2_customer_id` INT,
    `mysql_tbl_gio4z2_status` VARCHAR(50),
    `mysql_tbl_gio4z2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gio4z2` (`mysql_tbl_gio4z2_customer_id`, `mysql_tbl_gio4z2_status`, `mysql_tbl_gio4z2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6wfee` (
    `mysql_tbl_m6wfee_customer_id` INT,
    `mysql_tbl_m6wfee_country` INT
);

INSERT INTO `mysql_tbl_m6wfee` (`mysql_tbl_m6wfee_customer_id`, `mysql_tbl_m6wfee_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k7fez` (
    `mysql_tbl_2k7fez_emp_id` INT,
    `mysql_tbl_2k7fez_department_id` INT,
    `mysql_tbl_2k7fez_hire_date` DATE,
    `mysql_tbl_2k7fez_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgm8p3` (
    `mysql_tbl_qgm8p3_department_id` INT,
    `mysql_tbl_qgm8p3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2k7fez` (`mysql_tbl_2k7fez_emp_id`, `mysql_tbl_2k7fez_department_id`, `mysql_tbl_2k7fez_hire_date`, `mysql_tbl_2k7fez_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qgm8p3` (`mysql_tbl_qgm8p3_department_id`, `mysql_tbl_qgm8p3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqm8ze` (
    `mysql_tbl_pqm8ze_warranty_id` INT,
    `mysql_tbl_pqm8ze_product_id` INT,
    `mysql_tbl_pqm8ze_purchase_date` DATE,
    `mysql_tbl_pqm8ze_warranty_months` INT,
    `mysql_tbl_pqm8ze_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqm8ze` (`mysql_tbl_pqm8ze_warranty_id`, `mysql_tbl_pqm8ze_product_id`, `mysql_tbl_pqm8ze_purchase_date`, `mysql_tbl_pqm8ze_warranty_months`, `mysql_tbl_pqm8ze_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2u0if` (
    `mysql_tbl_e2u0if_product_id` INT,
    `mysql_tbl_e2u0if_price` DECIMAL(10,2),
    `mysql_tbl_e2u0if_category_id` INT
);

INSERT INTO `mysql_tbl_e2u0if` (`mysql_tbl_e2u0if_product_id`, `mysql_tbl_e2u0if_price`, `mysql_tbl_e2u0if_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02nlse` (
    `mysql_tbl_02nlse_customer_id` INT,
    `mysql_tbl_02nlse_registration_date` DATE,
    `mysql_tbl_02nlse_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve5xse` (
    `mysql_tbl_ve5xse_order_id` INT,
    `mysql_tbl_ve5xse_customer_id` INT,
    `mysql_tbl_ve5xse_order_date` DATE,
    `mysql_tbl_ve5xse_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02nlse` (`mysql_tbl_02nlse_customer_id`, `mysql_tbl_02nlse_registration_date`, `mysql_tbl_02nlse_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ve5xse` (`mysql_tbl_ve5xse_order_id`, `mysql_tbl_ve5xse_customer_id`, `mysql_tbl_ve5xse_order_date`, `mysql_tbl_ve5xse_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49utqf` (
    `mysql_tbl_49utqf_category_id` INT
);

INSERT INTO `mysql_tbl_49utqf` (`mysql_tbl_49utqf_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwwkdj` (
    `mysql_tbl_cwwkdj_emp_id` INT,
    `mysql_tbl_cwwkdj_department_id` INT
);

INSERT INTO `mysql_tbl_cwwkdj` (`mysql_tbl_cwwkdj_emp_id`, `mysql_tbl_cwwkdj_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_tfewnx_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_tfewnx`
    WHERE mysql_tbl_tfewnx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_ozqpw3_SCORE INTO V_SCORE FROM `mysql_tbl_ozqpw3` WHERE mysql_tbl_ozqpw3_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_ozqpw3_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_ozqpw3` SET mysql_tbl_ozqpw3_LETTER_GRADE = 'A' WHERE mysql_tbl_ozqpw3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_ozqpw3` SET mysql_tbl_ozqpw3_LETTER_GRADE = 'B' WHERE mysql_tbl_ozqpw3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_ozqpw3` SET mysql_tbl_ozqpw3_LETTER_GRADE = 'C' WHERE mysql_tbl_ozqpw3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_ozqpw3` SET mysql_tbl_ozqpw3_LETTER_GRADE = 'D' WHERE mysql_tbl_ozqpw3_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_ozqpw3` SET mysql_tbl_ozqpw3_LETTER_GRADE = 'F' WHERE mysql_tbl_ozqpw3_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_bj39kg_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_bj39kg`
    WHERE mysql_tbl_bj39kg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_emz3yq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_emz3yq`
    WHERE mysql_tbl_emz3yq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_emz3yq_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_emz3yq_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_emz3yq` O
    JOIN `mysql_tbl_bj39kg` C ON mysql_tbl_emz3yq_CUSTOMER_ID = mysql_tbl_bj39kg_CUSTOMER_ID
    WHERE mysql_tbl_bj39kg_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_emz3yq_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
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
    FROM `mysql_tbl_2k7fez`
    WHERE mysql_tbl_2k7fez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2k7fez_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_2k7fez` E
    WHERE mysql_tbl_2k7fez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_49utqf`
    WHERE mysql_tbl_49utqf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e2u0if_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_e2u0if`
    WHERE mysql_tbl_e2u0if_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_pqm8ze_PURCHASE_DATE, mysql_tbl_pqm8ze_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_pqm8ze`
    WHERE mysql_tbl_pqm8ze_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ve5xse_ORDER_DATE), MAX(mysql_tbl_ve5xse_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ve5xse`
    WHERE mysql_tbl_ve5xse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_cwwkdj`
    WHERE mysql_tbl_cwwkdj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xdvwv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xdvwv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_xdvwv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vy8bzj_ID INTO RESULT FROM `mysql_tbl_vy8bzj` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_gio4z2_STATUS, COALESCE(mysql_tbl_gio4z2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_gio4z2`
    WHERE mysql_tbl_gio4z2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_wnesyt_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wnesyt`
    WHERE mysql_tbl_wnesyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_m6wfee` C ON O.CUSTOMER_ID = mysql_tbl_m6wfee_CUSTOMER_ID
    WHERE mysql_tbl_m6wfee_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzy2ev_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_hzy2ev`
    WHERE mysql_tbl_hzy2ev_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qz7wjv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qz7wjv`
    WHERE mysql_tbl_qz7wjv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qz7wjv_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_itkx21`
    WHERE mysql_tbl_blexph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hmjee3_QUANTITY * mysql_tbl_hmjee3_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_hmjee3`
    WHERE YEAR(mysql_tbl_hmjee3_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lc0p2l_CHANNEL, COALESCE(mysql_tbl_lc0p2l_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lc0p2l`
    WHERE mysql_tbl_lc0p2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_itkx21`
    WHERE mysql_tbl_lc0p2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8d3ly9_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_8d3ly9_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_8d3ly9`
    WHERE mysql_tbl_8d3ly9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_73j3f5_QUANTITY * mysql_tbl_qdcegf_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_iumjzt` O
    JOIN `mysql_tbl_73j3f5` OI ON mysql_tbl_iumjzt_ORDER_ID = mysql_tbl_73j3f5_ORDER_ID
    JOIN `mysql_tbl_qdcegf` P ON mysql_tbl_73j3f5_PRODUCT_ID = mysql_tbl_qdcegf_PRODUCT_ID
    WHERE mysql_tbl_iumjzt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qdcegf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_iumjzt_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iumjzt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_iumjzt`
    WHERE mysql_tbl_iumjzt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iumjzt_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_2a0nrz` O
    JOIN `mysql_tbl_b3yn5f` C ON mysql_tbl_2a0nrz_CUSTOMER_ID = mysql_tbl_b3yn5f_CUSTOMER_ID
    WHERE mysql_tbl_b3yn5f_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8fzw61_DELIVERY_DATE, mysql_tbl_jku4hv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8fzw61`
    WHERE mysql_tbl_8fzw61_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l7468e_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_l7468e`
    WHERE mysql_tbl_l7468e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pve26v_PLAN_TYPE, COALESCE(mysql_tbl_pve26v_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pve26v`
    WHERE mysql_tbl_pve26v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xoypzt_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_xoypzt`
    WHERE mysql_tbl_xoypzt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4zwxkx_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_4zwxkx_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_4zwxkx` S
    JOIN `mysql_tbl_xoypzt` P ON mysql_tbl_4zwxkx_BRAND_ID = mysql_tbl_xoypzt_BRAND_ID
    WHERE mysql_tbl_xoypzt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);