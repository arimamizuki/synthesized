/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_un5hu7` (
    `mysql_tbl_un5hu7_customer_id` INT,
    `mysql_tbl_un5hu7_country` INT,
    `mysql_tbl_un5hu7_registration_date` DATE
);

INSERT INTO `mysql_tbl_un5hu7` (`mysql_tbl_un5hu7_customer_id`, `mysql_tbl_un5hu7_country`, `mysql_tbl_un5hu7_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dz62qm` (
    `mysql_tbl_dz62qm_category_id` INT,
    `mysql_tbl_dz62qm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dz62qm` (`mysql_tbl_dz62qm_category_id`, `mysql_tbl_dz62qm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjtm40` (
    `mysql_tbl_pjtm40_customer_id` INT,
    `mysql_tbl_pjtm40_plan_type` VARCHAR(50),
    `mysql_tbl_pjtm40_start_date` DATE,
    `mysql_tbl_pjtm40_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pjtm40_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ivjv` (
    `mysql_tbl_e1ivjv_log_id` INT,
    `mysql_tbl_e1ivjv_customer_id` INT,
    `mysql_tbl_e1ivjv_usage_date` DATE,
    `mysql_tbl_e1ivjv_data_used_gb` TEXT,
    `mysql_tbl_e1ivjv_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_pjtm40` (`mysql_tbl_pjtm40_customer_id`, `mysql_tbl_pjtm40_plan_type`, `mysql_tbl_pjtm40_start_date`, `mysql_tbl_pjtm40_monthly_cost`, `mysql_tbl_pjtm40_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e1ivjv` (`mysql_tbl_e1ivjv_log_id`, `mysql_tbl_e1ivjv_customer_id`, `mysql_tbl_e1ivjv_usage_date`, `mysql_tbl_e1ivjv_data_used_gb`, `mysql_tbl_e1ivjv_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rlg7m` (
    `mysql_tbl_3rlg7m_order_id` INT,
    `mysql_tbl_3rlg7m_customer_id` INT,
    `mysql_tbl_3rlg7m_order_date` DATE,
    `mysql_tbl_3rlg7m_total_amount` DECIMAL(10,2),
    `mysql_tbl_3rlg7m_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcf5wt` (
    `mysql_tbl_pcf5wt_product_id` INT,
    `mysql_tbl_pcf5wt_name` VARCHAR(50),
    `mysql_tbl_pcf5wt_price` DECIMAL(10,2),
    `mysql_tbl_pcf5wt_category_id` INT
);

INSERT INTO `mysql_tbl_3rlg7m` (`mysql_tbl_3rlg7m_order_id`, `mysql_tbl_3rlg7m_customer_id`, `mysql_tbl_3rlg7m_order_date`, `mysql_tbl_3rlg7m_total_amount`, `mysql_tbl_3rlg7m_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pcf5wt` (`mysql_tbl_pcf5wt_product_id`, `mysql_tbl_pcf5wt_name`, `mysql_tbl_pcf5wt_price`, `mysql_tbl_pcf5wt_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cxn71` (
    `mysql_tbl_6cxn71_employee_id` INT,
    `mysql_tbl_6cxn71_department_id` INT,
    `mysql_tbl_6cxn71_manager_id` INT,
    `mysql_tbl_6cxn71_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zekkdp` (
    `mysql_tbl_zekkdp_department_id` INT,
    `mysql_tbl_zekkdp_parent_department_id` INT,
    `mysql_tbl_zekkdp_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6cxn71` (`mysql_tbl_6cxn71_employee_id`, `mysql_tbl_6cxn71_department_id`, `mysql_tbl_6cxn71_manager_id`, `mysql_tbl_6cxn71_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zekkdp` (`mysql_tbl_zekkdp_department_id`, `mysql_tbl_zekkdp_parent_department_id`, `mysql_tbl_zekkdp_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5bn0u` (
    `mysql_tbl_z5bn0u_emp_id` INT,
    `mysql_tbl_z5bn0u_hire_date` DATE
);

INSERT INTO `mysql_tbl_z5bn0u` (`mysql_tbl_z5bn0u_emp_id`, `mysql_tbl_z5bn0u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyr97l` (
    `mysql_tbl_hyr97l_salary` INT
);

INSERT INTO `mysql_tbl_hyr97l` (`mysql_tbl_hyr97l_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orrop2` (
    `mysql_tbl_orrop2_customer_id` INT,
    `mysql_tbl_orrop2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orrop2` (`mysql_tbl_orrop2_customer_id`, `mysql_tbl_orrop2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18bfuz` (
    `mysql_tbl_18bfuz_customer_id` INT,
    `mysql_tbl_18bfuz_status` VARCHAR(50),
    `mysql_tbl_18bfuz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18bfuz` (`mysql_tbl_18bfuz_customer_id`, `mysql_tbl_18bfuz_status`, `mysql_tbl_18bfuz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x6e7m` (
    `mysql_tbl_0x6e7m_customer_id` INT,
    `mysql_tbl_0x6e7m_registration_date` DATE,
    `mysql_tbl_0x6e7m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px1604` (
    `mysql_tbl_px1604_order_id` INT,
    `mysql_tbl_px1604_customer_id` INT,
    `mysql_tbl_px1604_order_date` DATE
);

INSERT INTO `mysql_tbl_0x6e7m` (`mysql_tbl_0x6e7m_customer_id`, `mysql_tbl_0x6e7m_registration_date`, `mysql_tbl_0x6e7m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_px1604` (`mysql_tbl_px1604_order_id`, `mysql_tbl_px1604_customer_id`, `mysql_tbl_px1604_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzn2b6` (
    `mysql_tbl_hzn2b6_campaign_id` INT
);

INSERT INTO `mysql_tbl_hzn2b6` (`mysql_tbl_hzn2b6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nhhmk` (
    `mysql_tbl_0nhhmk_card_id` INT,
    `mysql_tbl_0nhhmk_holder_id` INT,
    `mysql_tbl_0nhhmk_balance` INT,
    `mysql_tbl_0nhhmk_card_type` VARCHAR(50),
    `mysql_tbl_0nhhmk_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1c24r` (
    `mysql_tbl_i1c24r_trip_id` INT,
    `mysql_tbl_i1c24r_card_id` INT,
    `mysql_tbl_i1c24r_station_enter` INT,
    `mysql_tbl_i1c24r_station_exit` INT,
    `mysql_tbl_i1c24r_fare_amount` DECIMAL(10,2),
    `mysql_tbl_i1c24r_trip_date` DATE
);

INSERT INTO `mysql_tbl_0nhhmk` (`mysql_tbl_0nhhmk_card_id`, `mysql_tbl_0nhhmk_holder_id`, `mysql_tbl_0nhhmk_balance`, `mysql_tbl_0nhhmk_card_type`, `mysql_tbl_0nhhmk_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i1c24r` (`mysql_tbl_i1c24r_trip_id`, `mysql_tbl_i1c24r_card_id`, `mysql_tbl_i1c24r_station_enter`, `mysql_tbl_i1c24r_station_exit`, `mysql_tbl_i1c24r_fare_amount`, `mysql_tbl_i1c24r_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehu6lt` (
    `mysql_tbl_ehu6lt_product_id` INT,
    `mysql_tbl_ehu6lt_price` DECIMAL(10,2),
    `mysql_tbl_ehu6lt_stock_quantity` INT,
    `mysql_tbl_ehu6lt_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60fzp5` (
    `mysql_tbl_60fzp5_order_id` INT,
    `mysql_tbl_60fzp5_product_id` INT,
    `mysql_tbl_60fzp5_quantity` INT
);

INSERT INTO `mysql_tbl_ehu6lt` (`mysql_tbl_ehu6lt_product_id`, `mysql_tbl_ehu6lt_price`, `mysql_tbl_ehu6lt_stock_quantity`, `mysql_tbl_ehu6lt_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_60fzp5` (`mysql_tbl_60fzp5_order_id`, `mysql_tbl_60fzp5_product_id`, `mysql_tbl_60fzp5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd2in6` (
    `mysql_tbl_nd2in6_customer_id` INT,
    `mysql_tbl_nd2in6_status` VARCHAR(50),
    `mysql_tbl_nd2in6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nd2in6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nd2in6` (`mysql_tbl_nd2in6_customer_id`, `mysql_tbl_nd2in6_status`, `mysql_tbl_nd2in6_monthly_cost`, `mysql_tbl_nd2in6_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2co6i` (
    `mysql_tbl_o2co6i_emp_id` INT,
    `mysql_tbl_o2co6i_salary` INT
);

INSERT INTO `mysql_tbl_o2co6i` (`mysql_tbl_o2co6i_emp_id`, `mysql_tbl_o2co6i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1sciy` (
    `mysql_tbl_b1sciy_campaign_id` INT,
    `mysql_tbl_b1sciy_channel` INT
);

INSERT INTO `mysql_tbl_b1sciy` (`mysql_tbl_b1sciy_campaign_id`, `mysql_tbl_b1sciy_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lgutk` (
    `mysql_tbl_3lgutk_product_id` INT,
    `mysql_tbl_3lgutk_category_id` INT,
    `mysql_tbl_3lgutk_price` DECIMAL(10,2),
    `mysql_tbl_3lgutk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpdnj4` (
    `mysql_tbl_qpdnj4_order_id` INT,
    `mysql_tbl_qpdnj4_order_date` DATE
);

INSERT INTO `mysql_tbl_3lgutk` (`mysql_tbl_3lgutk_product_id`, `mysql_tbl_3lgutk_category_id`, `mysql_tbl_3lgutk_price`, `mysql_tbl_3lgutk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qpdnj4` (`mysql_tbl_qpdnj4_order_id`, `mysql_tbl_qpdnj4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atdomy` (
    `mysql_tbl_atdomy_restaurant_id` INT,
    `mysql_tbl_atdomy_customer_id` INT,
    `mysql_tbl_atdomy_rating` DECIMAL(3,1),
    `mysql_tbl_atdomy_food_quality` INT,
    `mysql_tbl_atdomy_service_score` INT,
    `mysql_tbl_atdomy_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7g26f` (
    `mysql_tbl_b7g26f_restaurant_id` INT,
    `mysql_tbl_b7g26f_name` VARCHAR(50),
    `mysql_tbl_b7g26f_cuisine_type` VARCHAR(50),
    `mysql_tbl_b7g26f_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atdomy` (`mysql_tbl_atdomy_restaurant_id`, `mysql_tbl_atdomy_customer_id`, `mysql_tbl_atdomy_rating`, `mysql_tbl_atdomy_food_quality`, `mysql_tbl_atdomy_service_score`, `mysql_tbl_atdomy_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_b7g26f` (`mysql_tbl_b7g26f_restaurant_id`, `mysql_tbl_b7g26f_name`, `mysql_tbl_b7g26f_cuisine_type`, `mysql_tbl_b7g26f_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr99y0` (
    `mysql_tbl_zr99y0_supplier_id` INT,
    `mysql_tbl_zr99y0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zr99y0` (`mysql_tbl_zr99y0_supplier_id`, `mysql_tbl_zr99y0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr9hy9` (
    `mysql_tbl_gr9hy9_order_id` INT,
    `mysql_tbl_gr9hy9_customer_id` INT,
    `mysql_tbl_gr9hy9_order_date` DATE,
    `mysql_tbl_gr9hy9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vpt3s` (
    `mysql_tbl_1vpt3s_shipment_id` INT,
    `mysql_tbl_1vpt3s_order_id` INT,
    `mysql_tbl_1vpt3s_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gr9hy9` (`mysql_tbl_gr9hy9_order_id`, `mysql_tbl_gr9hy9_customer_id`, `mysql_tbl_gr9hy9_order_date`, `mysql_tbl_gr9hy9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1vpt3s` (`mysql_tbl_1vpt3s_shipment_id`, `mysql_tbl_1vpt3s_order_id`, `mysql_tbl_1vpt3s_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4sqoe` (
    `mysql_tbl_o4sqoe_emp_id` INT,
    `mysql_tbl_o4sqoe_department_id` INT,
    `mysql_tbl_o4sqoe_salary` INT
);

INSERT INTO `mysql_tbl_o4sqoe` (`mysql_tbl_o4sqoe_emp_id`, `mysql_tbl_o4sqoe_department_id`, `mysql_tbl_o4sqoe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka2ktf` (
    `mysql_tbl_ka2ktf_emp_id` INT,
    `mysql_tbl_ka2ktf_manager_id` INT,
    `mysql_tbl_ka2ktf_salary` INT,
    `mysql_tbl_ka2ktf_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7qvb8` (
    `mysql_tbl_m7qvb8_dept_id` INT,
    `mysql_tbl_m7qvb8_manager_id` INT
);

INSERT INTO `mysql_tbl_ka2ktf` (`mysql_tbl_ka2ktf_emp_id`, `mysql_tbl_ka2ktf_manager_id`, `mysql_tbl_ka2ktf_salary`, `mysql_tbl_ka2ktf_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_m7qvb8` (`mysql_tbl_m7qvb8_dept_id`, `mysql_tbl_m7qvb8_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0p5rh` (
    `mysql_tbl_w0p5rh_product_id` INT,
    `mysql_tbl_w0p5rh_category_id` INT,
    `mysql_tbl_w0p5rh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0p5rh` (`mysql_tbl_w0p5rh_product_id`, `mysql_tbl_w0p5rh_category_id`, `mysql_tbl_w0p5rh_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_z5bn0u_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_z5bn0u`
    WHERE mysql_tbl_z5bn0u_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orrop2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_orrop2`
    WHERE mysql_tbl_orrop2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hyr97l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hyr97l`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_idx9f0` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_idx9f0` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_idx9f0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w0p5rh_PRICE), 0), COALESCE(MIN(mysql_tbl_w0p5rh_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_w0p5rh`
    WHERE mysql_tbl_w0p5rh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_ka2ktf_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_ka2ktf`
        WHERE mysql_tbl_ka2ktf_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nhhmk_BALANCE, 0), mysql_tbl_0nhhmk_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_0nhhmk`
    WHERE mysql_tbl_0nhhmk_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_i1c24r`
    WHERE mysql_tbl_i1c24r_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_i1c24r_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC2_nz67cs();
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_dlu5bt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_dlu5bt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_dlu5bt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_18bfuz_STATUS, COALESCE(mysql_tbl_18bfuz_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_18bfuz`
    WHERE mysql_tbl_18bfuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fudph8`
    WHERE mysql_tbl_hzn2b6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lgutk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3lgutk`
    WHERE mysql_tbl_3lgutk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ehxgcr` OI
    JOIN `mysql_tbl_qpdnj4` O ON OI.ORDER_ID = mysql_tbl_qpdnj4_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qpdnj4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_b1sciy_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_b1sciy`
    WHERE mysql_tbl_b1sciy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zr99y0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zr99y0`
    WHERE mysql_tbl_zr99y0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hvclk6`
    WHERE mysql_tbl_zr99y0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_atdomy_RATING), 0), COALESCE(AVG(mysql_tbl_atdomy_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_atdomy_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_atdomy`
    WHERE mysql_tbl_atdomy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_o4sqoe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o4sqoe`
    WHERE mysql_tbl_o4sqoe_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_o4sqoe`
    WHERE mysql_tbl_o4sqoe_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1vpt3s_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1vpt3s`
    WHERE mysql_tbl_1vpt3s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ehxgcr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_px1604`
    WHERE mysql_tbl_px1604_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0x6e7m_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0x6e7m`
    WHERE mysql_tbl_0x6e7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);
        ELSE RETURN MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_zekkdp_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_zekkdp`
        WHERE mysql_tbl_zekkdp_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pcf5wt_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_3rlg7m` BO
    JOIN `mysql_tbl_pcf5wt` P ON RAND() > 0.5
    WHERE mysql_tbl_3rlg7m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3rlg7m_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_3rlg7m`
    WHERE mysql_tbl_3rlg7m_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dz62qm`
    WHERE mysql_tbl_dz62qm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dz62qm_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehu6lt_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_ehu6lt`
    WHERE mysql_tbl_ehu6lt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_60fzp5_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_60fzp5`
    WHERE mysql_tbl_60fzp5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o2co6i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o2co6i`
    WHERE mysql_tbl_o2co6i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nd2in6_PLAN_TYPE, COALESCE(mysql_tbl_nd2in6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nd2in6`
    WHERE mysql_tbl_nd2in6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nd2in6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjtm40_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_pjtm40`
    WHERE mysql_tbl_pjtm40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e1ivjv_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_e1ivjv_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_e1ivjv`
    WHERE mysql_tbl_e1ivjv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e1ivjv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_e1ivjv_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_e1ivjv`
    WHERE mysql_tbl_e1ivjv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e1ivjv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_un5hu7`
    WHERE mysql_tbl_un5hu7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(1);