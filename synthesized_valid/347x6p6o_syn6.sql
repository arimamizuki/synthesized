/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o60xyb` (
    `mysql_tbl_o60xyb_customer_id` INT,
    `mysql_tbl_o60xyb_country` INT
);

INSERT INTO `mysql_tbl_o60xyb` (`mysql_tbl_o60xyb_customer_id`, `mysql_tbl_o60xyb_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_am9iwh` (
    `mysql_tbl_am9iwh_opportunity_id` INT,
    `mysql_tbl_am9iwh_customer_id` INT,
    `mysql_tbl_am9iwh_sales_rep_id` INT,
    `mysql_tbl_am9iwh_stage` INT,
    `mysql_tbl_am9iwh_probability_percent` INT,
    `mysql_tbl_am9iwh_deal_value` INT,
    `mysql_tbl_am9iwh_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oas1cs` (
    `mysql_tbl_oas1cs_rep_id` INT,
    `mysql_tbl_oas1cs_name` VARCHAR(50),
    `mysql_tbl_oas1cs_quota` INT,
    `mysql_tbl_oas1cs_territory` INT
);

INSERT INTO `mysql_tbl_am9iwh` (`mysql_tbl_am9iwh_opportunity_id`, `mysql_tbl_am9iwh_customer_id`, `mysql_tbl_am9iwh_sales_rep_id`, `mysql_tbl_am9iwh_stage`, `mysql_tbl_am9iwh_probability_percent`, `mysql_tbl_am9iwh_deal_value`, `mysql_tbl_am9iwh_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oas1cs` (`mysql_tbl_oas1cs_rep_id`, `mysql_tbl_oas1cs_name`, `mysql_tbl_oas1cs_quota`, `mysql_tbl_oas1cs_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oam50` (
    `mysql_tbl_2oam50_product_id` INT,
    `mysql_tbl_2oam50_price` DECIMAL(10,2),
    `mysql_tbl_2oam50_category_id` INT
);

INSERT INTO `mysql_tbl_2oam50` (`mysql_tbl_2oam50_product_id`, `mysql_tbl_2oam50_price`, `mysql_tbl_2oam50_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8jgfc` (
    `mysql_tbl_o8jgfc_project_id` INT,
    `mysql_tbl_o8jgfc_client_id` INT,
    `mysql_tbl_o8jgfc_project_type` VARCHAR(50),
    `mysql_tbl_o8jgfc_estimated_hours` INT,
    `mysql_tbl_o8jgfc_actual_hours` INT,
    `mysql_tbl_o8jgfc_labor_rate` INT,
    `mysql_tbl_o8jgfc_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8a6e9` (
    `mysql_tbl_a8a6e9_contractor_id` INT,
    `mysql_tbl_a8a6e9_name` VARCHAR(50),
    `mysql_tbl_a8a6e9_specialty` INT,
    `mysql_tbl_a8a6e9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_o8jgfc` (`mysql_tbl_o8jgfc_project_id`, `mysql_tbl_o8jgfc_client_id`, `mysql_tbl_o8jgfc_project_type`, `mysql_tbl_o8jgfc_estimated_hours`, `mysql_tbl_o8jgfc_actual_hours`, `mysql_tbl_o8jgfc_labor_rate`, `mysql_tbl_o8jgfc_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_a8a6e9` (`mysql_tbl_a8a6e9_contractor_id`, `mysql_tbl_a8a6e9_name`, `mysql_tbl_a8a6e9_specialty`, `mysql_tbl_a8a6e9_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9zslj` (
    `mysql_tbl_s9zslj_emp_id` INT,
    `mysql_tbl_s9zslj_manager_id` INT,
    `mysql_tbl_s9zslj_department_id` INT,
    `mysql_tbl_s9zslj_salary` INT
);

INSERT INTO `mysql_tbl_s9zslj` (`mysql_tbl_s9zslj_emp_id`, `mysql_tbl_s9zslj_manager_id`, `mysql_tbl_s9zslj_department_id`, `mysql_tbl_s9zslj_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abq9ju` (
    `mysql_tbl_abq9ju_supplier_id` INT
);

INSERT INTO `mysql_tbl_abq9ju` (`mysql_tbl_abq9ju_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq2brl` (
    `mysql_tbl_qq2brl_emp_id` INT,
    `mysql_tbl_qq2brl_hire_date` DATE
);

INSERT INTO `mysql_tbl_qq2brl` (`mysql_tbl_qq2brl_emp_id`, `mysql_tbl_qq2brl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0z6e7` (
    `mysql_tbl_f0z6e7_order_id` INT,
    `mysql_tbl_f0z6e7_customer_id` INT,
    `mysql_tbl_f0z6e7_order_date` DATE,
    `mysql_tbl_f0z6e7_total_amount` DECIMAL(10,2),
    `mysql_tbl_f0z6e7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i75hp` (
    `mysql_tbl_6i75hp_order_id` INT,
    `mysql_tbl_6i75hp_product_id` INT,
    `mysql_tbl_6i75hp_quantity` INT,
    `mysql_tbl_6i75hp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0z6e7` (`mysql_tbl_f0z6e7_order_id`, `mysql_tbl_f0z6e7_customer_id`, `mysql_tbl_f0z6e7_order_date`, `mysql_tbl_f0z6e7_total_amount`, `mysql_tbl_f0z6e7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6i75hp` (`mysql_tbl_6i75hp_order_id`, `mysql_tbl_6i75hp_product_id`, `mysql_tbl_6i75hp_quantity`, `mysql_tbl_6i75hp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to25wx` (
    mysql_tbl_to25wx_item_id INT,
    mysql_tbl_to25wx_quantity INT
);

INSERT INTO `mysql_tbl_to25wx` (`mysql_tbl_to25wx_item_id`, `mysql_tbl_to25wx_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sijld` (
    `mysql_tbl_4sijld_order_id` INT,
    `mysql_tbl_4sijld_customer_id` INT,
    `mysql_tbl_4sijld_order_date` DATE,
    `mysql_tbl_4sijld_total_amount` DECIMAL(10,2),
    `mysql_tbl_4sijld_shipping_method` INT,
    `mysql_tbl_4sijld_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_4sijld` (`mysql_tbl_4sijld_order_id`, `mysql_tbl_4sijld_customer_id`, `mysql_tbl_4sijld_order_date`, `mysql_tbl_4sijld_total_amount`, `mysql_tbl_4sijld_shipping_method`, `mysql_tbl_4sijld_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4xvgf` (
    `mysql_tbl_e4xvgf_campaign_id` INT,
    `mysql_tbl_e4xvgf_status` VARCHAR(50),
    `mysql_tbl_e4xvgf_budget` INT
);

INSERT INTO `mysql_tbl_e4xvgf` (`mysql_tbl_e4xvgf_campaign_id`, `mysql_tbl_e4xvgf_status`, `mysql_tbl_e4xvgf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t43ah` (
    `mysql_tbl_5t43ah_emp_id` INT,
    `mysql_tbl_5t43ah_department_id` INT,
    `mysql_tbl_5t43ah_salary` INT
);

INSERT INTO `mysql_tbl_5t43ah` (`mysql_tbl_5t43ah_emp_id`, `mysql_tbl_5t43ah_department_id`, `mysql_tbl_5t43ah_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duvi0i` (
    `mysql_tbl_duvi0i_order_id` INT,
    `mysql_tbl_duvi0i_customer_id` INT,
    `mysql_tbl_duvi0i_order_date` DATE,
    `mysql_tbl_duvi0i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q13jo5` (
    `mysql_tbl_q13jo5_shipment_id` INT,
    `mysql_tbl_q13jo5_order_id` INT,
    `mysql_tbl_q13jo5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_duvi0i` (`mysql_tbl_duvi0i_order_id`, `mysql_tbl_duvi0i_customer_id`, `mysql_tbl_duvi0i_order_date`, `mysql_tbl_duvi0i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q13jo5` (`mysql_tbl_q13jo5_shipment_id`, `mysql_tbl_q13jo5_order_id`, `mysql_tbl_q13jo5_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2gaeb` (
    `mysql_tbl_v2gaeb_product_id` INT,
    `mysql_tbl_v2gaeb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2gaeb` (`mysql_tbl_v2gaeb_product_id`, `mysql_tbl_v2gaeb_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_s9zslj_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_s9zslj` WHERE mysql_tbl_s9zslj_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iyjvjq`
    WHERE mysql_tbl_abq9ju_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8jgfc_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_o8jgfc_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_o8jgfc_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_o8jgfc`
    WHERE mysql_tbl_o8jgfc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o8jgfc_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_o8jgfc`
    WHERE mysql_tbl_o8jgfc_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_q13jo5_DELIVERY_DATE, CURDATE()), mysql_tbl_duvi0i_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_q13jo5`
    WHERE mysql_tbl_q13jo5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2oam50_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2oam50`
    WHERE mysql_tbl_2oam50_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qq2brl_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qq2brl`
    WHERE mysql_tbl_qq2brl_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kxwfws` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kxwfws` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_kxwfws;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_kxwfws;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v2gaeb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v2gaeb`
    WHERE mysql_tbl_v2gaeb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kxwfws` NATURAL JOIN `mysql_tbl_k6l4o8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kxwfws` NATURAL LEFT JOIN `mysql_tbl_k6l4o8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_4sijld_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_4sijld_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_4sijld`
    WHERE mysql_tbl_4sijld_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_e4xvgf_STATUS, COALESCE(mysql_tbl_e4xvgf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_e4xvgf`
    WHERE mysql_tbl_e4xvgf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6i75hp_QUANTITY * mysql_tbl_6i75hp_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_6i75hp`
    WHERE mysql_tbl_6i75hp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5t43ah_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5t43ah`
    WHERE mysql_tbl_5t43ah_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5t43ah_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_5t43ah`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_to25wx_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_to25wx`
    WHERE mysql_tbl_to25wx_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
        END IF;
        SET V_TEMP = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_am9iwh_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_am9iwh_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_am9iwh_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_am9iwh`
    WHERE mysql_tbl_am9iwh_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_IS_EVEN_uknm28(-78);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k6l4o8` O
    JOIN `mysql_tbl_o60xyb` C ON O.CUSTOMER_ID = mysql_tbl_o60xyb_CUSTOMER_ID
    WHERE mysql_tbl_o60xyb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(1);