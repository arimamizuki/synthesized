/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zeovy4` (
    `mysql_tbl_zeovy4_order_id` INT,
    `mysql_tbl_zeovy4_customer_id` INT,
    `mysql_tbl_zeovy4_order_date` DATE,
    `mysql_tbl_zeovy4_total_amount` DECIMAL(10,2),
    `mysql_tbl_zeovy4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3r855` (
    `mysql_tbl_l3r855_shipment_id` INT,
    `mysql_tbl_l3r855_order_id` INT,
    `mysql_tbl_l3r855_carrier` INT,
    `mysql_tbl_l3r855_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zeovy4` (`mysql_tbl_zeovy4_order_id`, `mysql_tbl_zeovy4_customer_id`, `mysql_tbl_zeovy4_order_date`, `mysql_tbl_zeovy4_total_amount`, `mysql_tbl_zeovy4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_l3r855` (`mysql_tbl_l3r855_shipment_id`, `mysql_tbl_l3r855_order_id`, `mysql_tbl_l3r855_carrier`, `mysql_tbl_l3r855_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ba0xnj` (
    `mysql_tbl_ba0xnj_customer_id` INT,
    `mysql_tbl_ba0xnj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmkxht` (
    `mysql_tbl_rmkxht_order_id` INT,
    `mysql_tbl_rmkxht_customer_id` INT,
    `mysql_tbl_rmkxht_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ba0xnj` (`mysql_tbl_ba0xnj_customer_id`, `mysql_tbl_ba0xnj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rmkxht` (`mysql_tbl_rmkxht_order_id`, `mysql_tbl_rmkxht_customer_id`, `mysql_tbl_rmkxht_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8biae` (
    `mysql_tbl_c8biae_campaign_id` INT,
    `mysql_tbl_c8biae_channel` INT,
    `mysql_tbl_c8biae_budget_allocated` INT,
    `mysql_tbl_c8biae_start_date` DATE,
    `mysql_tbl_c8biae_end_date` DATE,
    `mysql_tbl_c8biae_leads_generated` INT,
    `mysql_tbl_c8biae_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znvb9r` (
    `mysql_tbl_znvb9r_spend_id` INT,
    `mysql_tbl_znvb9r_campaign_id` INT,
    `mysql_tbl_znvb9r_spend_date` DATE,
    `mysql_tbl_znvb9r_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8biae` (`mysql_tbl_c8biae_campaign_id`, `mysql_tbl_c8biae_channel`, `mysql_tbl_c8biae_budget_allocated`, `mysql_tbl_c8biae_start_date`, `mysql_tbl_c8biae_end_date`, `mysql_tbl_c8biae_leads_generated`, `mysql_tbl_c8biae_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_znvb9r` (`mysql_tbl_znvb9r_spend_id`, `mysql_tbl_znvb9r_campaign_id`, `mysql_tbl_znvb9r_spend_date`, `mysql_tbl_znvb9r_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c1jo8` (
    `mysql_tbl_7c1jo8_customer_id` INT
);

INSERT INTO `mysql_tbl_7c1jo8` (`mysql_tbl_7c1jo8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0cblo` (
    `mysql_tbl_q0cblo_campaign_id` INT,
    `mysql_tbl_q0cblo_status` VARCHAR(50),
    `mysql_tbl_q0cblo_start_date` DATE,
    `mysql_tbl_q0cblo_end_date` DATE
);

INSERT INTO `mysql_tbl_q0cblo` (`mysql_tbl_q0cblo_campaign_id`, `mysql_tbl_q0cblo_status`, `mysql_tbl_q0cblo_start_date`, `mysql_tbl_q0cblo_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq5pr6` (
    mysql_tbl_tq5pr6_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_tq5pr6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_tq5pr6` (`mysql_tbl_tq5pr6_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql0vh2` (
    `mysql_tbl_ql0vh2_order_id` INT,
    `mysql_tbl_ql0vh2_customer_id` INT,
    `mysql_tbl_ql0vh2_order_date` DATE,
    `mysql_tbl_ql0vh2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ql0vh2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbo8zq` (
    `mysql_tbl_sbo8zq_order_id` INT,
    `mysql_tbl_sbo8zq_product_id` INT,
    `mysql_tbl_sbo8zq_quantity` INT,
    `mysql_tbl_sbo8zq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ql0vh2` (`mysql_tbl_ql0vh2_order_id`, `mysql_tbl_ql0vh2_customer_id`, `mysql_tbl_ql0vh2_order_date`, `mysql_tbl_ql0vh2_total_amount`, `mysql_tbl_ql0vh2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sbo8zq` (`mysql_tbl_sbo8zq_order_id`, `mysql_tbl_sbo8zq_product_id`, `mysql_tbl_sbo8zq_quantity`, `mysql_tbl_sbo8zq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b37fma` (
    `mysql_tbl_b37fma_emp_id` INT,
    `mysql_tbl_b37fma_salary` INT
);

INSERT INTO `mysql_tbl_b37fma` (`mysql_tbl_b37fma_emp_id`, `mysql_tbl_b37fma_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5af5k` (
    `mysql_tbl_p5af5k_campaign_id` INT,
    `mysql_tbl_p5af5k_start_date` DATE,
    `mysql_tbl_p5af5k_end_date` DATE,
    `mysql_tbl_p5af5k_budget` INT
);

INSERT INTO `mysql_tbl_p5af5k` (`mysql_tbl_p5af5k_campaign_id`, `mysql_tbl_p5af5k_start_date`, `mysql_tbl_p5af5k_end_date`, `mysql_tbl_p5af5k_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z25qpu` (
    `mysql_tbl_z25qpu_campaign_id` INT
);

INSERT INTO `mysql_tbl_z25qpu` (`mysql_tbl_z25qpu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v53hf0` (
    `mysql_tbl_v53hf0_product_id` INT,
    `mysql_tbl_v53hf0_category_id` INT,
    `mysql_tbl_v53hf0_supplier_id` INT,
    `mysql_tbl_v53hf0_price` DECIMAL(10,2),
    `mysql_tbl_v53hf0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hahsli` (
    `mysql_tbl_hahsli_category_id` INT,
    `mysql_tbl_hahsli_name` VARCHAR(50),
    `mysql_tbl_hahsli_discount_percent` INT
);

INSERT INTO `mysql_tbl_v53hf0` (`mysql_tbl_v53hf0_product_id`, `mysql_tbl_v53hf0_category_id`, `mysql_tbl_v53hf0_supplier_id`, `mysql_tbl_v53hf0_price`, `mysql_tbl_v53hf0_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_hahsli` (`mysql_tbl_hahsli_category_id`, `mysql_tbl_hahsli_name`, `mysql_tbl_hahsli_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa0ncq` (
    `mysql_tbl_sa0ncq_emp_id` INT,
    `mysql_tbl_sa0ncq_department_id` INT,
    `mysql_tbl_sa0ncq_salary` INT,
    `mysql_tbl_sa0ncq_hire_date` DATE
);

INSERT INTO `mysql_tbl_sa0ncq` (`mysql_tbl_sa0ncq_emp_id`, `mysql_tbl_sa0ncq_department_id`, `mysql_tbl_sa0ncq_salary`, `mysql_tbl_sa0ncq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jowvj` (
    `mysql_tbl_4jowvj_customer_id` INT,
    `mysql_tbl_4jowvj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jowvj` (`mysql_tbl_4jowvj_customer_id`, `mysql_tbl_4jowvj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jel3ef` (
    `mysql_tbl_jel3ef_order_id` INT,
    `mysql_tbl_jel3ef_customer_id` INT,
    `mysql_tbl_jel3ef_order_date` DATE,
    `mysql_tbl_jel3ef_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2efgsy` (
    `mysql_tbl_2efgsy_shipment_id` INT,
    `mysql_tbl_2efgsy_order_id` INT,
    `mysql_tbl_2efgsy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jel3ef` (`mysql_tbl_jel3ef_order_id`, `mysql_tbl_jel3ef_customer_id`, `mysql_tbl_jel3ef_order_date`, `mysql_tbl_jel3ef_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2efgsy` (`mysql_tbl_2efgsy_shipment_id`, `mysql_tbl_2efgsy_order_id`, `mysql_tbl_2efgsy_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uqm11` (
    `mysql_tbl_5uqm11_emp_id` INT,
    `mysql_tbl_5uqm11_manager_id` INT,
    `mysql_tbl_5uqm11_department_id` INT,
    `mysql_tbl_5uqm11_salary` INT
);

INSERT INTO `mysql_tbl_5uqm11` (`mysql_tbl_5uqm11_emp_id`, `mysql_tbl_5uqm11_manager_id`, `mysql_tbl_5uqm11_department_id`, `mysql_tbl_5uqm11_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsbsm5` (
    `mysql_tbl_hsbsm5_customer_id` INT,
    `mysql_tbl_hsbsm5_status` VARCHAR(50),
    `mysql_tbl_hsbsm5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsbsm5` (`mysql_tbl_hsbsm5_customer_id`, `mysql_tbl_hsbsm5_status`, `mysql_tbl_hsbsm5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjlsgd` (
    `mysql_tbl_pjlsgd_order_id` INT,
    `mysql_tbl_pjlsgd_customer_id` INT,
    `mysql_tbl_pjlsgd_paper_type` VARCHAR(50),
    `mysql_tbl_pjlsgd_color_mode` INT,
    `mysql_tbl_pjlsgd_page_count` INT,
    `mysql_tbl_pjlsgd_quantity` INT,
    `mysql_tbl_pjlsgd_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgri77` (
    `mysql_tbl_wgri77_paper_type_id` INT,
    `mysql_tbl_wgri77_name` VARCHAR(50),
    `mysql_tbl_wgri77_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjlsgd` (`mysql_tbl_pjlsgd_order_id`, `mysql_tbl_pjlsgd_customer_id`, `mysql_tbl_pjlsgd_paper_type`, `mysql_tbl_pjlsgd_color_mode`, `mysql_tbl_pjlsgd_page_count`, `mysql_tbl_pjlsgd_quantity`, `mysql_tbl_pjlsgd_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wgri77` (`mysql_tbl_wgri77_paper_type_id`, `mysql_tbl_wgri77_name`, `mysql_tbl_wgri77_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_sa0ncq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_sa0ncq`
    WHERE mysql_tbl_sa0ncq_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4jowvj`
    WHERE mysql_tbl_4jowvj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4jowvj_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_5uqm11_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_5uqm11` WHERE mysql_tbl_5uqm11_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2efgsy_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2efgsy`
    WHERE mysql_tbl_2efgsy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_cp91qj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_v53hf0_PRICE, COALESCE(mysql_tbl_hahsli_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_v53hf0` P
    LEFT JOIN `mysql_tbl_hahsli` C ON mysql_tbl_v53hf0_CATEGORY_ID = mysql_tbl_hahsli_CATEGORY_ID
    WHERE mysql_tbl_v53hf0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sbo8zq_QUANTITY * mysql_tbl_sbo8zq_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sbo8zq`
    WHERE mysql_tbl_sbo8zq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ql0vh2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ql0vh2`
    WHERE mysql_tbl_ql0vh2_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_p5af5k_BUDGET, 0), DATEDIFF(mysql_tbl_p5af5k_END_DATE, mysql_tbl_p5af5k_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_p5af5k`
    WHERE mysql_tbl_p5af5k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hsbsm5_STATUS, COALESCE(mysql_tbl_hsbsm5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_hsbsm5`
    WHERE mysql_tbl_hsbsm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_mf90wn`
    WHERE mysql_tbl_z25qpu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b37fma_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b37fma`
    WHERE mysql_tbl_b37fma_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_robf8w RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rmkxht_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_rmkxht` O
    JOIN `mysql_tbl_ba0xnj` C ON mysql_tbl_rmkxht_CUSTOMER_ID = mysql_tbl_ba0xnj_CUSTOMER_ID
    WHERE mysql_tbl_ba0xnj_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rmkxht_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rmkxht`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8biae_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_c8biae_LEADS_GENERATED, 0), COALESCE(mysql_tbl_c8biae_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_c8biae`
    WHERE mysql_tbl_c8biae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_znvb9r_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_znvb9r`
    WHERE mysql_tbl_znvb9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7c1jo8`
    WHERE mysql_tbl_7c1jo8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q0cblo_STATUS, mysql_tbl_q0cblo_START_DATE, mysql_tbl_q0cblo_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_q0cblo`
    WHERE mysql_tbl_q0cblo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mf90wn`
    WHERE mysql_tbl_q0cblo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_robf8w` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_oxw3nw` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_tq5pr6`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zeovy4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zeovy4`
    WHERE mysql_tbl_zeovy4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l3r855_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_l3r855`
    WHERE mysql_tbl_l3r855_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(1);