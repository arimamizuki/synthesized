/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0kz25a` (
    `mysql_tbl_0kz25a_supplier_id` INT,
    `mysql_tbl_0kz25a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0kz25a_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqaz9j` (
    `mysql_tbl_hqaz9j_product_id` INT,
    `mysql_tbl_hqaz9j_supplier_id` INT,
    `mysql_tbl_hqaz9j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kz25a` (`mysql_tbl_0kz25a_supplier_id`, `mysql_tbl_0kz25a_supplier_rating`, `mysql_tbl_0kz25a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hqaz9j` (`mysql_tbl_hqaz9j_product_id`, `mysql_tbl_hqaz9j_supplier_id`, `mysql_tbl_hqaz9j_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dy38lw` (
    `mysql_tbl_dy38lw_emp_id` INT,
    `mysql_tbl_dy38lw_department_id` INT,
    `mysql_tbl_dy38lw_salary` INT,
    `mysql_tbl_dy38lw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jag3xx` (
    `mysql_tbl_jag3xx_department_id` INT,
    `mysql_tbl_jag3xx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dy38lw` (`mysql_tbl_dy38lw_emp_id`, `mysql_tbl_dy38lw_department_id`, `mysql_tbl_dy38lw_salary`, `mysql_tbl_dy38lw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jag3xx` (`mysql_tbl_jag3xx_department_id`, `mysql_tbl_jag3xx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spnodd` (
    `mysql_tbl_spnodd_loan_id` INT,
    `mysql_tbl_spnodd_customer_id` INT,
    `mysql_tbl_spnodd_principal` INT,
    `mysql_tbl_spnodd_interest_rate` INT,
    `mysql_tbl_spnodd_term_months` INT,
    `mysql_tbl_spnodd_start_date` DATE,
    `mysql_tbl_spnodd_remaining_balance` INT
);

INSERT INTO `mysql_tbl_spnodd` (`mysql_tbl_spnodd_loan_id`, `mysql_tbl_spnodd_customer_id`, `mysql_tbl_spnodd_principal`, `mysql_tbl_spnodd_interest_rate`, `mysql_tbl_spnodd_term_months`, `mysql_tbl_spnodd_start_date`, `mysql_tbl_spnodd_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaovhr` (
    mysql_tbl_eaovhr_inventory_id INT,
    mysql_tbl_eaovhr_customer_id INT,
    mysql_tbl_eaovhr_return_date DATE
);

INSERT INTO `mysql_tbl_eaovhr` (`mysql_tbl_eaovhr_inventory_id`, `mysql_tbl_eaovhr_customer_id`, `mysql_tbl_eaovhr_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phhbch` (
    `mysql_tbl_phhbch_emp_id` INT,
    `mysql_tbl_phhbch_department_id` INT,
    `mysql_tbl_phhbch_salary` INT,
    `mysql_tbl_phhbch_hire_date` DATE,
    `mysql_tbl_phhbch_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wizxpb` (
    `mysql_tbl_wizxpb_department_id` INT,
    `mysql_tbl_wizxpb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phhbch` (`mysql_tbl_phhbch_emp_id`, `mysql_tbl_phhbch_department_id`, `mysql_tbl_phhbch_salary`, `mysql_tbl_phhbch_hire_date`, `mysql_tbl_phhbch_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wizxpb` (`mysql_tbl_wizxpb_department_id`, `mysql_tbl_wizxpb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bjd56` (
    `mysql_tbl_2bjd56_order_id` INT,
    `mysql_tbl_2bjd56_order_date` DATE
);

INSERT INTO `mysql_tbl_2bjd56` (`mysql_tbl_2bjd56_order_id`, `mysql_tbl_2bjd56_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t728q` (
    `mysql_tbl_4t728q_emp_id` INT,
    `mysql_tbl_4t728q_hire_date` DATE,
    `mysql_tbl_4t728q_salary` INT
);

INSERT INTO `mysql_tbl_4t728q` (`mysql_tbl_4t728q_emp_id`, `mysql_tbl_4t728q_hire_date`, `mysql_tbl_4t728q_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oeqz1` (
    `mysql_tbl_4oeqz1_order_id` INT,
    `mysql_tbl_4oeqz1_customer_id` INT
);

INSERT INTO `mysql_tbl_4oeqz1` (`mysql_tbl_4oeqz1_order_id`, `mysql_tbl_4oeqz1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuk46a` (
    `mysql_tbl_nuk46a_emp_id` INT,
    `mysql_tbl_nuk46a_department_id` INT,
    `mysql_tbl_nuk46a_salary` INT,
    `mysql_tbl_nuk46a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmp1sh` (
    `mysql_tbl_xmp1sh_department_id` INT,
    `mysql_tbl_xmp1sh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nuk46a` (`mysql_tbl_nuk46a_emp_id`, `mysql_tbl_nuk46a_department_id`, `mysql_tbl_nuk46a_salary`, `mysql_tbl_nuk46a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xmp1sh` (`mysql_tbl_xmp1sh_department_id`, `mysql_tbl_xmp1sh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lx8uh` (
    `mysql_tbl_8lx8uh_product_id` INT,
    `mysql_tbl_8lx8uh_category_id` INT,
    `mysql_tbl_8lx8uh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2shncm` (
    `mysql_tbl_2shncm_category_id` INT,
    `mysql_tbl_2shncm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lx8uh` (`mysql_tbl_8lx8uh_product_id`, `mysql_tbl_8lx8uh_category_id`, `mysql_tbl_8lx8uh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2shncm` (`mysql_tbl_2shncm_category_id`, `mysql_tbl_2shncm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw4zpo` (
    `mysql_tbl_bw4zpo_order_id` INT,
    `mysql_tbl_bw4zpo_customer_id` INT,
    `mysql_tbl_bw4zpo_order_date` DATE,
    `mysql_tbl_bw4zpo_total_amount` DECIMAL(10,2),
    `mysql_tbl_bw4zpo_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo4cww` (
    `mysql_tbl_mo4cww_shipment_id` INT,
    `mysql_tbl_mo4cww_order_id` INT,
    `mysql_tbl_mo4cww_carrier` INT,
    `mysql_tbl_mo4cww_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bw4zpo` (`mysql_tbl_bw4zpo_order_id`, `mysql_tbl_bw4zpo_customer_id`, `mysql_tbl_bw4zpo_order_date`, `mysql_tbl_bw4zpo_total_amount`, `mysql_tbl_bw4zpo_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mo4cww` (`mysql_tbl_mo4cww_shipment_id`, `mysql_tbl_mo4cww_order_id`, `mysql_tbl_mo4cww_carrier`, `mysql_tbl_mo4cww_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc37n2` (
    `mysql_tbl_lc37n2_campaign_id` INT,
    `mysql_tbl_lc37n2_channel` INT,
    `mysql_tbl_lc37n2_budget` INT,
    `mysql_tbl_lc37n2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lc37n2` (`mysql_tbl_lc37n2_campaign_id`, `mysql_tbl_lc37n2_channel`, `mysql_tbl_lc37n2_budget`, `mysql_tbl_lc37n2_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_dy38lw`
    WHERE mysql_tbl_dy38lw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dy38lw_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bw4zpo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bw4zpo`
    WHERE mysql_tbl_bw4zpo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mo4cww_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mo4cww`
    WHERE mysql_tbl_mo4cww_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lc37n2_CHANNEL, COALESCE(mysql_tbl_lc37n2_BUDGET, 0), mysql_tbl_lc37n2_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_lc37n2`
    WHERE mysql_tbl_lc37n2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_phhbch_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_phhbch`
    WHERE mysql_tbl_phhbch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_phhbch_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_phhbch`
    WHERE mysql_tbl_phhbch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8lx8uh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8lx8uh`
    WHERE mysql_tbl_8lx8uh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nuk46a`
    WHERE mysql_tbl_nuk46a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nuk46a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nuk46a`
    WHERE mysql_tbl_nuk46a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_nuk46a_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_nuk46a`
    WHERE mysql_tbl_nuk46a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_eaovhr_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_eaovhr`
  WHERE mysql_tbl_eaovhr_RETURN_DATE IS NULL
  AND mysql_tbl_eaovhr_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nzdq2m`
    WHERE mysql_tbl_4oeqz1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4t728q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4t728q_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_4t728q`
    WHERE mysql_tbl_4t728q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2bjd56_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2bjd56`
    WHERE mysql_tbl_2bjd56_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spnodd_PRINCIPAL, 0), COALESCE(mysql_tbl_spnodd_INTEREST_RATE, 0), COALESCE(mysql_tbl_spnodd_TERM_MONTHS, 0), COALESCE(mysql_tbl_spnodd_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_spnodd`
    WHERE mysql_tbl_spnodd_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kz25a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0kz25a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0kz25a`
    WHERE mysql_tbl_0kz25a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hqaz9j`
    WHERE mysql_tbl_hqaz9j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10));

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(1);