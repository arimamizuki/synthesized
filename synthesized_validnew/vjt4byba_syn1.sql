/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3vx6kw` (
    `mysql_tbl_3vx6kw_emp_id` INT,
    `mysql_tbl_3vx6kw_hire_date` DATE
);

INSERT INTO `mysql_tbl_3vx6kw` (`mysql_tbl_3vx6kw_emp_id`, `mysql_tbl_3vx6kw_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7hcra` (
    `mysql_tbl_g7hcra_emp_id` INT,
    `mysql_tbl_g7hcra_manager_id` INT,
    `mysql_tbl_g7hcra_salary` INT,
    `mysql_tbl_g7hcra_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9eht5` (
    `mysql_tbl_z9eht5_dept_id` INT,
    `mysql_tbl_z9eht5_budget` INT,
    `mysql_tbl_z9eht5_allocated_budget` INT
);

INSERT INTO `mysql_tbl_g7hcra` (`mysql_tbl_g7hcra_emp_id`, `mysql_tbl_g7hcra_manager_id`, `mysql_tbl_g7hcra_salary`, `mysql_tbl_g7hcra_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z9eht5` (`mysql_tbl_z9eht5_dept_id`, `mysql_tbl_z9eht5_budget`, `mysql_tbl_z9eht5_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex9in8` (
    `mysql_tbl_ex9in8_ticket_id` INT,
    `mysql_tbl_ex9in8_resort_id` INT,
    `mysql_tbl_ex9in8_skier_id` INT,
    `mysql_tbl_ex9in8_ticket_type` VARCHAR(50),
    `mysql_tbl_ex9in8_num_days` INT,
    `mysql_tbl_ex9in8_daily_rate` INT,
    `mysql_tbl_ex9in8_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2xa8y` (
    `mysql_tbl_u2xa8y_resort_id` INT,
    `mysql_tbl_u2xa8y_resort_name` VARCHAR(50),
    `mysql_tbl_u2xa8y_elevation` INT,
    `mysql_tbl_u2xa8y_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ex9in8` (`mysql_tbl_ex9in8_ticket_id`, `mysql_tbl_ex9in8_resort_id`, `mysql_tbl_ex9in8_skier_id`, `mysql_tbl_ex9in8_ticket_type`, `mysql_tbl_ex9in8_num_days`, `mysql_tbl_ex9in8_daily_rate`, `mysql_tbl_ex9in8_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_u2xa8y` (`mysql_tbl_u2xa8y_resort_id`, `mysql_tbl_u2xa8y_resort_name`, `mysql_tbl_u2xa8y_elevation`, `mysql_tbl_u2xa8y_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0h4rt` (
    mysql_tbl_b0h4rt_produto_id INT,
    mysql_tbl_b0h4rt_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_b0h4rt` (`mysql_tbl_b0h4rt_produto_id`, `mysql_tbl_b0h4rt_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_b0h4rt` (`mysql_tbl_b0h4rt_produto_id`, `mysql_tbl_b0h4rt_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_b0h4rt` (`mysql_tbl_b0h4rt_produto_id`, `mysql_tbl_b0h4rt_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcr7e1` (
    `mysql_tbl_wcr7e1_ship_id` INT,
    `mysql_tbl_wcr7e1_order_id` INT,
    `mysql_tbl_wcr7e1_weight` INT,
    `mysql_tbl_wcr7e1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wcr7e1_zone` INT,
    `mysql_tbl_wcr7e1_delivery_days` INT
);

INSERT INTO `mysql_tbl_wcr7e1` (`mysql_tbl_wcr7e1_ship_id`, `mysql_tbl_wcr7e1_order_id`, `mysql_tbl_wcr7e1_weight`, `mysql_tbl_wcr7e1_shipping_cost`, `mysql_tbl_wcr7e1_zone`, `mysql_tbl_wcr7e1_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhi2la` (
    `mysql_tbl_nhi2la_product_id` INT,
    `mysql_tbl_nhi2la_supplier_id` INT,
    `mysql_tbl_nhi2la_price` DECIMAL(10,2),
    `mysql_tbl_nhi2la_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu11vc` (
    `mysql_tbl_nu11vc_supplier_id` INT,
    `mysql_tbl_nu11vc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nhi2la` (`mysql_tbl_nhi2la_product_id`, `mysql_tbl_nhi2la_supplier_id`, `mysql_tbl_nhi2la_price`, `mysql_tbl_nhi2la_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nu11vc` (`mysql_tbl_nu11vc_supplier_id`, `mysql_tbl_nu11vc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhtpd7` (
    `mysql_tbl_lhtpd7_customer_id` INT,
    `mysql_tbl_lhtpd7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5loaf8` (
    `mysql_tbl_5loaf8_order_id` INT,
    `mysql_tbl_5loaf8_customer_id` INT,
    `mysql_tbl_5loaf8_order_date` DATE,
    `mysql_tbl_5loaf8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhtpd7` (`mysql_tbl_lhtpd7_customer_id`, `mysql_tbl_lhtpd7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5loaf8` (`mysql_tbl_5loaf8_order_id`, `mysql_tbl_5loaf8_customer_id`, `mysql_tbl_5loaf8_order_date`, `mysql_tbl_5loaf8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqy5ja` (
    `mysql_tbl_qqy5ja_customer_id` INT,
    `mysql_tbl_qqy5ja_registration_date` DATE
);

INSERT INTO `mysql_tbl_qqy5ja` (`mysql_tbl_qqy5ja_customer_id`, `mysql_tbl_qqy5ja_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k1zip` (
    `mysql_tbl_7k1zip_product_id` INT,
    `mysql_tbl_7k1zip_category_id` INT,
    `mysql_tbl_7k1zip_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7k1zip` (`mysql_tbl_7k1zip_product_id`, `mysql_tbl_7k1zip_category_id`, `mysql_tbl_7k1zip_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9wits` (
    `mysql_tbl_t9wits_order_id` INT,
    `mysql_tbl_t9wits_customer_id` INT,
    `mysql_tbl_t9wits_order_date` DATE,
    `mysql_tbl_t9wits_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeulim` (
    `mysql_tbl_yeulim_customer_id` INT,
    `mysql_tbl_yeulim_country` INT
);

INSERT INTO `mysql_tbl_t9wits` (`mysql_tbl_t9wits_order_id`, `mysql_tbl_t9wits_customer_id`, `mysql_tbl_t9wits_order_date`, `mysql_tbl_t9wits_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yeulim` (`mysql_tbl_yeulim_customer_id`, `mysql_tbl_yeulim_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cadobi` (
    `mysql_tbl_cadobi_order_date` DATE
);

INSERT INTO `mysql_tbl_cadobi` (`mysql_tbl_cadobi_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzqbti` (
    `mysql_tbl_lzqbti_order_id` INT,
    `mysql_tbl_lzqbti_customer_id` INT,
    `mysql_tbl_lzqbti_order_date` DATE,
    `mysql_tbl_lzqbti_total_amount` DECIMAL(10,2),
    `mysql_tbl_lzqbti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_689kpy` (
    `mysql_tbl_689kpy_refund_id` INT,
    `mysql_tbl_689kpy_order_id` INT,
    `mysql_tbl_689kpy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzqbti` (`mysql_tbl_lzqbti_order_id`, `mysql_tbl_lzqbti_customer_id`, `mysql_tbl_lzqbti_order_date`, `mysql_tbl_lzqbti_total_amount`, `mysql_tbl_lzqbti_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_689kpy` (`mysql_tbl_689kpy_refund_id`, `mysql_tbl_689kpy_order_id`, `mysql_tbl_689kpy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3xr3p` (
    `mysql_tbl_g3xr3p_campaign_id` INT,
    `mysql_tbl_g3xr3p_budget` INT
);

INSERT INTO `mysql_tbl_g3xr3p` (`mysql_tbl_g3xr3p_campaign_id`, `mysql_tbl_g3xr3p_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcfe6e` (
    `mysql_tbl_lcfe6e_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_lcfe6e` (`mysql_tbl_lcfe6e_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuwsci` (
    `mysql_tbl_tuwsci_customer_id` INT,
    `mysql_tbl_tuwsci_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tuwsci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tuwsci` (`mysql_tbl_tuwsci_customer_id`, `mysql_tbl_tuwsci_monthly_cost`, `mysql_tbl_tuwsci_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_b0h4rt` WHERE mysql_tbl_b0h4rt_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_b0h4rt` SET mysql_tbl_b0h4rt_QUANTIDADE_PRODUTO = mysql_tbl_b0h4rt_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_b0h4rt_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_b0h4rt` (`mysql_tbl_b0h4rt_PRODUTO_ID`, `mysql_tbl_b0h4rt_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_tuwsci_MONTHLY_COST, 0), mysql_tbl_tuwsci_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_tuwsci`
    WHERE mysql_tbl_tuwsci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcr7e1_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_wcr7e1`
    WHERE mysql_tbl_wcr7e1_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5loaf8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5loaf8` O
    JOIN `mysql_tbl_lhtpd7` C ON mysql_tbl_5loaf8_CUSTOMER_ID = mysql_tbl_lhtpd7_CUSTOMER_ID
    WHERE mysql_tbl_lhtpd7_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_7k1zip_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7k1zip` P ON OI.PRODUCT_ID = mysql_tbl_7k1zip_PRODUCT_ID
    WHERE mysql_tbl_7k1zip_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
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

    SELECT mysql_tbl_yeulim_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_yeulim`
    WHERE mysql_tbl_yeulim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9wits_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_t9wits`
    WHERE mysql_tbl_t9wits_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9wits_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_t9wits` O
    JOIN `mysql_tbl_yeulim` C ON mysql_tbl_t9wits_CUSTOMER_ID = mysql_tbl_yeulim_CUSTOMER_ID
    WHERE mysql_tbl_yeulim_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3xr3p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g3xr3p`
    WHERE mysql_tbl_g3xr3p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzqbti_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lzqbti`
    WHERE mysql_tbl_lzqbti_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_689kpy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_689kpy`
    WHERE mysql_tbl_689kpy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_lcfe6e_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_lcfe6e` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cadobi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cadobi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu11vc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nu11vc`
    WHERE mysql_tbl_nu11vc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nhi2la_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_nhi2la`
    WHERE mysql_tbl_nhi2la_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63));

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qqy5ja_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_qqy5ja`
    WHERE mysql_tbl_qqy5ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ex9in8_NUM_DAYS, 1), COALESCE(mysql_tbl_ex9in8_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_ex9in8`
    WHERE mysql_tbl_ex9in8_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u2xa8y_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_ex9in8` SLT
    JOIN `mysql_tbl_u2xa8y` SR ON mysql_tbl_ex9in8_RESORT_ID = mysql_tbl_u2xa8y_RESORT_ID
    WHERE mysql_tbl_ex9in8_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g7hcra_SALARY), ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_g7hcra`
    WHERE mysql_tbl_g7hcra_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z9eht5_BUDGET, ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) INTO V_BUDGET
    FROM `mysql_tbl_z9eht5`
    WHERE mysql_tbl_z9eht5_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3vx6kw_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_3vx6kw`
    WHERE mysql_tbl_3vx6kw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(1);