/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6z5jzo` (
    `mysql_tbl_6z5jzo_product_id` INT,
    `mysql_tbl_6z5jzo_category_id` INT,
    `mysql_tbl_6z5jzo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6z5jzo` (`mysql_tbl_6z5jzo_product_id`, `mysql_tbl_6z5jzo_category_id`, `mysql_tbl_6z5jzo_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5r652h` (
    `mysql_tbl_5r652h_category_id` INT,
    `mysql_tbl_5r652h_price` DECIMAL(10,2),
    `mysql_tbl_5r652h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5r652h` (`mysql_tbl_5r652h_category_id`, `mysql_tbl_5r652h_price`, `mysql_tbl_5r652h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cpshz` (
    `mysql_tbl_5cpshz_customer_id` INT,
    `mysql_tbl_5cpshz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5cpshz` (`mysql_tbl_5cpshz_customer_id`, `mysql_tbl_5cpshz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eujmiw` (mysql_tbl_eujmiw_id INT, mysql_tbl_eujmiw_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_50vh8i` (
    `mysql_tbl_50vh8i_product_id` INT,
    `mysql_tbl_50vh8i_category_id` INT,
    `mysql_tbl_50vh8i_price` DECIMAL(10,2),
    `mysql_tbl_50vh8i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_50vh8i` (`mysql_tbl_50vh8i_product_id`, `mysql_tbl_50vh8i_category_id`, `mysql_tbl_50vh8i_price`, `mysql_tbl_50vh8i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq82wq` (
    `mysql_tbl_eq82wq_customer_id` INT,
    `mysql_tbl_eq82wq_plan_type` VARCHAR(50),
    `mysql_tbl_eq82wq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eq82wq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpoong` (
    `mysql_tbl_kpoong_customer_id` INT,
    `mysql_tbl_kpoong_tier_level` INT
);

INSERT INTO `mysql_tbl_eq82wq` (`mysql_tbl_eq82wq_customer_id`, `mysql_tbl_eq82wq_plan_type`, `mysql_tbl_eq82wq_monthly_cost`, `mysql_tbl_eq82wq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kpoong` (`mysql_tbl_kpoong_customer_id`, `mysql_tbl_kpoong_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saexpn` (
    `mysql_tbl_saexpn_customer_id` INT,
    `mysql_tbl_saexpn_plan_type` VARCHAR(50),
    `mysql_tbl_saexpn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_saexpn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_saexpn` (`mysql_tbl_saexpn_customer_id`, `mysql_tbl_saexpn_plan_type`, `mysql_tbl_saexpn_monthly_cost`, `mysql_tbl_saexpn_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wul5ru` (
    `mysql_tbl_wul5ru_department_id` INT
);

INSERT INTO `mysql_tbl_wul5ru` (`mysql_tbl_wul5ru_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxoyej` (
    `mysql_tbl_vxoyej_emp_id` INT
);

INSERT INTO `mysql_tbl_vxoyej` (`mysql_tbl_vxoyej_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7pkhz` (
    `mysql_tbl_y7pkhz_opportunity_id` INT,
    `mysql_tbl_y7pkhz_customer_id` INT,
    `mysql_tbl_y7pkhz_sales_rep_id` INT,
    `mysql_tbl_y7pkhz_stage` INT,
    `mysql_tbl_y7pkhz_probability_percent` INT,
    `mysql_tbl_y7pkhz_deal_value` INT,
    `mysql_tbl_y7pkhz_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e93uor` (
    `mysql_tbl_e93uor_rep_id` INT,
    `mysql_tbl_e93uor_name` VARCHAR(50),
    `mysql_tbl_e93uor_quota` INT,
    `mysql_tbl_e93uor_territory` INT
);

INSERT INTO `mysql_tbl_y7pkhz` (`mysql_tbl_y7pkhz_opportunity_id`, `mysql_tbl_y7pkhz_customer_id`, `mysql_tbl_y7pkhz_sales_rep_id`, `mysql_tbl_y7pkhz_stage`, `mysql_tbl_y7pkhz_probability_percent`, `mysql_tbl_y7pkhz_deal_value`, `mysql_tbl_y7pkhz_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e93uor` (`mysql_tbl_e93uor_rep_id`, `mysql_tbl_e93uor_name`, `mysql_tbl_e93uor_quota`, `mysql_tbl_e93uor_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tzvdp` (
    `mysql_tbl_5tzvdp_product_id` INT,
    `mysql_tbl_5tzvdp_category_id` INT
);

INSERT INTO `mysql_tbl_5tzvdp` (`mysql_tbl_5tzvdp_product_id`, `mysql_tbl_5tzvdp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c1p52` (
    `mysql_tbl_7c1p52_customer_id` INT,
    `mysql_tbl_7c1p52_country` INT,
    `mysql_tbl_7c1p52_registration_date` DATE
);

INSERT INTO `mysql_tbl_7c1p52` (`mysql_tbl_7c1p52_customer_id`, `mysql_tbl_7c1p52_country`, `mysql_tbl_7c1p52_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7005uk` (
    `mysql_tbl_7005uk_campaign_id` INT,
    `mysql_tbl_7005uk_budget` INT,
    `mysql_tbl_7005uk_start_date` DATE,
    `mysql_tbl_7005uk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0iw8e` (
    `mysql_tbl_v0iw8e_conversion_id` INT,
    `mysql_tbl_v0iw8e_campaign_id` INT,
    `mysql_tbl_v0iw8e_conversion_value` INT
);

INSERT INTO `mysql_tbl_7005uk` (`mysql_tbl_7005uk_campaign_id`, `mysql_tbl_7005uk_budget`, `mysql_tbl_7005uk_start_date`, `mysql_tbl_7005uk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v0iw8e` (`mysql_tbl_v0iw8e_conversion_id`, `mysql_tbl_v0iw8e_campaign_id`, `mysql_tbl_v0iw8e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5axmb` (
    `mysql_tbl_k5axmb_product_id` INT,
    `mysql_tbl_k5axmb_category_id` INT,
    `mysql_tbl_k5axmb_price` DECIMAL(10,2),
    `mysql_tbl_k5axmb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv6xfr` (
    `mysql_tbl_rv6xfr_order_id` INT,
    `mysql_tbl_rv6xfr_product_id` INT,
    `mysql_tbl_rv6xfr_quantity` INT
);

INSERT INTO `mysql_tbl_k5axmb` (`mysql_tbl_k5axmb_product_id`, `mysql_tbl_k5axmb_category_id`, `mysql_tbl_k5axmb_price`, `mysql_tbl_k5axmb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rv6xfr` (`mysql_tbl_rv6xfr_order_id`, `mysql_tbl_rv6xfr_product_id`, `mysql_tbl_rv6xfr_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7005uk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7005uk`
    WHERE mysql_tbl_7005uk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v0iw8e_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v0iw8e`
    WHERE mysql_tbl_v0iw8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5axmb_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_k5axmb`
    WHERE mysql_tbl_k5axmb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rv6xfr_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_rv6xfr`
    WHERE mysql_tbl_rv6xfr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_7c1p52_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7c1p52`
    WHERE mysql_tbl_7c1p52_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
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

    SELECT COALESCE(mysql_tbl_y7pkhz_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_y7pkhz_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_y7pkhz_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_y7pkhz`
    WHERE mysql_tbl_y7pkhz_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5tzvdp`
    WHERE mysql_tbl_5tzvdp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5tzvdp` P ON OI.PRODUCT_ID = mysql_tbl_5tzvdp_PRODUCT_ID
    WHERE mysql_tbl_5tzvdp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);
        SET V_PREV = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        SET V_CURR = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_wul5ru`
    WHERE mysql_tbl_wul5ru_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_saexpn_PLAN_TYPE, COALESCE(mysql_tbl_saexpn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_saexpn`
    WHERE mysql_tbl_saexpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eq82wq_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_eq82wq`
    WHERE mysql_tbl_eq82wq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_50vh8i` P ON OI.PRODUCT_ID = mysql_tbl_50vh8i_PRODUCT_ID
    WHERE mysql_tbl_50vh8i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5cpshz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5cpshz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_eujmiw`
    SET mysql_tbl_eujmiw_SALARY = CASE
        WHEN mysql_tbl_eujmiw_SALARY < 30000 THEN mysql_tbl_eujmiw_SALARY * 1.10
        WHEN mysql_tbl_eujmiw_SALARY < 50000 THEN mysql_tbl_eujmiw_SALARY * 1.08
        WHEN mysql_tbl_eujmiw_SALARY < 80000 THEN mysql_tbl_eujmiw_SALARY * 1.05
        ELSE mysql_tbl_eujmiw_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5r652h_PRICE * mysql_tbl_5r652h_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_5r652h`
    WHERE mysql_tbl_5r652h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_6z5jzo_PRICE), 0), COALESCE(AVG(mysql_tbl_6z5jzo_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_6z5jzo`
    WHERE mysql_tbl_6z5jzo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(1);