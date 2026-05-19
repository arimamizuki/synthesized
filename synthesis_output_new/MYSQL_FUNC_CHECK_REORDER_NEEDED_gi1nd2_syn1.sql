/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_2sxoyp` (
    `table_2sxoyp_inventory_id` INT,
    `table_2sxoyp_product_id` INT,
    `table_2sxoyp_warehouse_id` INT,
    `table_2sxoyp_quantity` INT,
    `table_2sxoyp_min_stock_level` INT
);

INSERT INTO `table_2sxoyp` (`table_2sxoyp_inventory_id`, `table_2sxoyp_product_id`, `table_2sxoyp_warehouse_id`, `table_2sxoyp_quantity`, `table_2sxoyp_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
CREATE TABLE IF NOT EXISTS `table_npdkhs` (
    `table_npdkhs_emp_id` INT,
    `table_npdkhs_department_id` INT,
    `table_npdkhs_salary` INT,
    `table_npdkhs_hire_date` DATE,
    `table_npdkhs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_npdkhs` (`table_npdkhs_emp_id`, `table_npdkhs_department_id`, `table_npdkhs_salary`, `table_npdkhs_hire_date`, `table_npdkhs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_NPDKHS_PERFORMANCE_RATING, (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - 362 + (0)), COALESCE(TABLE_NPDKHS_SALARY, 0), TIMESTAMPDIFF(YEAR, TABLE_NPDKHS_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM TABLE_NPDKHS
    WHERE TABLE_NPDKHS_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - -860 + ((v_performance * v_salary) / v_tenure_years);

    RETURN (MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - 870 + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - 862 + (floor(v_perf_ratio / 100)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
CREATE TABLE IF NOT EXISTS `table_wggirr` (
    `table_wggirr_order_id` INT,
    `table_wggirr_customer_id` INT,
    `table_wggirr_order_date` DATE,
    `table_wggirr_total_amount` DECIMAL(10,2),
    `table_wggirr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_iyjgsr` (
    `table_iyjgsr_shipment_id` INT,
    `table_iyjgsr_order_id` INT,
    `table_iyjgsr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_wggirr` (`table_wggirr_order_id`, `table_wggirr_customer_id`, `table_wggirr_order_date`, `table_wggirr_total_amount`, `table_wggirr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_iyjgsr` (`table_iyjgsr_shipment_id`, `table_iyjgsr_order_id`, `table_iyjgsr_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(TABLE_WGGIRR_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_WGGIRR
    WHERE TABLE_WGGIRR_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_IYJGSR_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_IYJGSR
    WHERE TABLE_IYJGSR_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
CREATE TABLE IF NOT EXISTS `table_54mt9z` (
    `table_54mt9z_emp_id` INT,
    `table_54mt9z_department_id` INT,
    `table_54mt9z_salary` INT,
    `table_54mt9z_hire_date` DATE,
    `table_54mt9z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_54mt9z` (`table_54mt9z_emp_id`, `table_54mt9z_department_id`, `table_54mt9z_salary`, `table_54mt9z_hire_date`, `table_54mt9z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_54MT9Z_HIRE_DATE, CURDATE()), COALESCE(TABLE_54MT9Z_PERFORMANCE_RATING, 0), COALESCE(TABLE_54MT9Z_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM TABLE_54MT9Z
    WHERE TABLE_54MT9Z_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < (MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - -251 + (0) OR R < 0 THEN
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
CREATE TABLE IF NOT EXISTS `table_atvcax` (
    `table_atvcax_opportunity_id` INT,
    `table_atvcax_customer_id` INT,
    `table_atvcax_sales_rep_id` INT,
    `table_atvcax_stage` INT,
    `table_atvcax_probability_percent` INT,
    `table_atvcax_deal_value` INT,
    `table_atvcax_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_5f5rgz` (
    `table_5f5rgz_rep_id` INT,
    `table_5f5rgz_name` VARCHAR(50),
    `table_5f5rgz_quota` INT,
    `table_5f5rgz_territory` INT
);

INSERT INTO `table_atvcax` (`table_atvcax_opportunity_id`, `table_atvcax_customer_id`, `table_atvcax_sales_rep_id`, `table_atvcax_stage`, `table_atvcax_probability_percent`, `table_atvcax_deal_value`, `table_atvcax_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_5f5rgz` (`table_5f5rgz_rep_id`, `table_5f5rgz_name`, `table_5f5rgz_quota`, `table_5f5rgz_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ATVCAX_PROBABILITY_PERCENT, 0), COALESCE(TABLE_ATVCAX_DEAL_VALUE, 0), DATEDIFF(TABLE_ATVCAX_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM TABLE_ATVCAX
    WHERE TABLE_ATVCAX_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = (MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - -121 + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - -799 + (v_weight_score - 50));
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
CREATE TABLE IF NOT EXISTS `table_rqpbfb` (
    `table_rqpbfb_emp_id` INT,
    `table_rqpbfb_salary` INT
);

INSERT INTO `table_rqpbfb` (`table_rqpbfb_emp_id`, `table_rqpbfb_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_RQPBFB_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_RQPBFB
    WHERE TABLE_RQPBFB_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - 82 + (floor(v_salary / 500));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
CREATE TABLE IF NOT EXISTS `table_sn1j61` (
    `table_sn1j61_customer_id` INT,
    `table_sn1j61_name` VARCHAR(50),
    `table_sn1j61_email` INT,
    `table_sn1j61_registration_date` DATE,
    `table_sn1j61_country` INT
);

CREATE TABLE IF NOT EXISTS `table_m1ll2a` (
    `table_m1ll2a_order_id` INT,
    `table_m1ll2a_customer_id` INT,
    `table_m1ll2a_order_date` DATE,
    `table_m1ll2a_total_amount` DECIMAL(10,2),
    `table_m1ll2a_shipping_country` INT
);

INSERT INTO `table_sn1j61` (`table_sn1j61_customer_id`, `table_sn1j61_name`, `table_sn1j61_email`, `table_sn1j61_registration_date`, `table_sn1j61_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_m1ll2a` (`table_m1ll2a_order_id`, `table_m1ll2a_customer_id`, `table_m1ll2a_order_date`, `table_m1ll2a_total_amount`, `table_m1ll2a_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_SN1J61_COUNTRY, COUNT(*), SUM(TABLE_M1LL2A_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM TABLE_SN1J61 C
    LEFT JOIN TABLE_M1LL2A O ON TABLE_SN1J61_CUSTOMER_ID = TABLE_M1LL2A_CUSTOMER_ID
    WHERE TABLE_SN1J61_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY TABLE_SN1J61_CUSTOMER_ID, TABLE_SN1J61_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
CREATE TABLE IF NOT EXISTS `table_8jt2fd` (
    `table_8jt2fd_contract_id` INT,
    `table_8jt2fd_client_id` INT,
    `table_8jt2fd_guard_id` INT,
    `table_8jt2fd_contract_type` VARCHAR(50),
    `table_8jt2fd_monthly_cost` DECIMAL(10,2),
    `table_8jt2fd_num_guards` INT,
    `table_8jt2fd_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `table_yt4y9e` (
    `table_yt4y9e_guard_id` INT,
    `table_yt4y9e_name` VARCHAR(50),
    `table_yt4y9e_experience_years` INT,
    `table_yt4y9e_hourly_rate` INT
);

INSERT INTO `table_8jt2fd` (`table_8jt2fd_contract_id`, `table_8jt2fd_client_id`, `table_8jt2fd_guard_id`, `table_8jt2fd_contract_type`, `table_8jt2fd_monthly_cost`, `table_8jt2fd_num_guards`, `table_8jt2fd_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `table_yt4y9e` (`table_yt4y9e_guard_id`, `table_yt4y9e_name`, `table_yt4y9e_experience_years`, `table_yt4y9e_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_8JT2FD_MONTHLY_COST, 5000), COALESCE(TABLE_8JT2FD_NUM_GUARDS, 2), COALESCE(TABLE_8JT2FD_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM TABLE_8JT2FD
    WHERE TABLE_8JT2FD_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = (MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - -841 + (v_monthly_cost * v_num_guards);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2SXOYP_QUANTITY), (MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - -484 + (0)), COUNT(DISTINCT TABLE_2SXOYP_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM TABLE_2SXOYP
    WHERE TABLE_2SXOYP_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);