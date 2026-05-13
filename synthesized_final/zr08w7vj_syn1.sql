/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lujeal` (
    `mysql_tbl_lujeal_order_id` INT,
    `mysql_tbl_lujeal_customer_id` INT,
    `mysql_tbl_lujeal_order_date` DATE,
    `mysql_tbl_lujeal_total_amount` DECIMAL(10,2),
    `mysql_tbl_lujeal_shipping_method` INT,
    `mysql_tbl_lujeal_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_lujeal` (`mysql_tbl_lujeal_order_id`, `mysql_tbl_lujeal_customer_id`, `mysql_tbl_lujeal_order_date`, `mysql_tbl_lujeal_total_amount`, `mysql_tbl_lujeal_shipping_method`, `mysql_tbl_lujeal_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mt1g7p` (
    `mysql_tbl_mt1g7p_product_id` INT,
    `mysql_tbl_mt1g7p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mt1g7p` (`mysql_tbl_mt1g7p_product_id`, `mysql_tbl_mt1g7p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0c3gd` (
    `mysql_tbl_t0c3gd_invoice_id` INT,
    `mysql_tbl_t0c3gd_customer_id` INT,
    `mysql_tbl_t0c3gd_amount` DECIMAL(10,2),
    `mysql_tbl_t0c3gd_due_date` DATE,
    `mysql_tbl_t0c3gd_paid_date` INT,
    `mysql_tbl_t0c3gd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0c3gd` (`mysql_tbl_t0c3gd_invoice_id`, `mysql_tbl_t0c3gd_customer_id`, `mysql_tbl_t0c3gd_amount`, `mysql_tbl_t0c3gd_due_date`, `mysql_tbl_t0c3gd_paid_date`, `mysql_tbl_t0c3gd_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_facu31` (
    `mysql_tbl_facu31_emp_id` INT,
    `mysql_tbl_facu31_department_id` INT,
    `mysql_tbl_facu31_salary` INT,
    `mysql_tbl_facu31_hire_date` DATE,
    `mysql_tbl_facu31_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_facu31` (`mysql_tbl_facu31_emp_id`, `mysql_tbl_facu31_department_id`, `mysql_tbl_facu31_salary`, `mysql_tbl_facu31_hire_date`, `mysql_tbl_facu31_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18uppt` (
    `mysql_tbl_18uppt_campaign_id` INT,
    `mysql_tbl_18uppt_start_date` DATE
);

INSERT INTO `mysql_tbl_18uppt` (`mysql_tbl_18uppt_campaign_id`, `mysql_tbl_18uppt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssfqq8` (
    `mysql_tbl_ssfqq8_repair_id` INT,
    `mysql_tbl_ssfqq8_customer_id` INT,
    `mysql_tbl_ssfqq8_technician_id` INT,
    `mysql_tbl_ssfqq8_appliance_type` VARCHAR(50),
    `mysql_tbl_ssfqq8_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ssfqq8_labor_hours` INT,
    `mysql_tbl_ssfqq8_labor_rate` INT,
    `mysql_tbl_ssfqq8_service_date` DATE
);

INSERT INTO `mysql_tbl_ssfqq8` (`mysql_tbl_ssfqq8_repair_id`, `mysql_tbl_ssfqq8_customer_id`, `mysql_tbl_ssfqq8_technician_id`, `mysql_tbl_ssfqq8_appliance_type`, `mysql_tbl_ssfqq8_parts_cost`, `mysql_tbl_ssfqq8_labor_hours`, `mysql_tbl_ssfqq8_labor_rate`, `mysql_tbl_ssfqq8_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxdpx7` (
    `mysql_tbl_kxdpx7_product_id` INT,
    `mysql_tbl_kxdpx7_category_id` INT,
    `mysql_tbl_kxdpx7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0hyxu` (
    `mysql_tbl_n0hyxu_category_id` INT,
    `mysql_tbl_n0hyxu_name` VARCHAR(50),
    `mysql_tbl_n0hyxu_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kxdpx7` (`mysql_tbl_kxdpx7_product_id`, `mysql_tbl_kxdpx7_category_id`, `mysql_tbl_kxdpx7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_n0hyxu` (`mysql_tbl_n0hyxu_category_id`, `mysql_tbl_n0hyxu_name`, `mysql_tbl_n0hyxu_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41me0l` (
    `mysql_tbl_41me0l_customer_id` INT,
    `mysql_tbl_41me0l_registration_date` DATE,
    `mysql_tbl_41me0l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fdsx1` (
    `mysql_tbl_0fdsx1_order_id` INT,
    `mysql_tbl_0fdsx1_customer_id` INT,
    `mysql_tbl_0fdsx1_order_date` DATE,
    `mysql_tbl_0fdsx1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41me0l` (`mysql_tbl_41me0l_customer_id`, `mysql_tbl_41me0l_registration_date`, `mysql_tbl_41me0l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0fdsx1` (`mysql_tbl_0fdsx1_order_id`, `mysql_tbl_0fdsx1_customer_id`, `mysql_tbl_0fdsx1_order_date`, `mysql_tbl_0fdsx1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys11bw` (
    mysql_tbl_ys11bw_inventory_id INT PRIMARY KEY,
    mysql_tbl_ys11bw_film_id INT,
    mysql_tbl_ys11bw_store_id INT
);

INSERT INTO `mysql_tbl_ys11bw` (`mysql_tbl_ys11bw_inventory_id`, `mysql_tbl_ys11bw_film_id`, `mysql_tbl_ys11bw_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erzlso` (
    `mysql_tbl_erzlso_emp_id` INT,
    `mysql_tbl_erzlso_department_id` INT,
    `mysql_tbl_erzlso_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78lpr4` (
    `mysql_tbl_78lpr4_emp_id` INT,
    `mysql_tbl_78lpr4_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_78lpr4_bonus_date` DATE
);

INSERT INTO `mysql_tbl_erzlso` (`mysql_tbl_erzlso_emp_id`, `mysql_tbl_erzlso_department_id`, `mysql_tbl_erzlso_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_78lpr4` (`mysql_tbl_78lpr4_emp_id`, `mysql_tbl_78lpr4_bonus_amount`, `mysql_tbl_78lpr4_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftuvwe` (
    `mysql_tbl_ftuvwe_customer_id` INT,
    `mysql_tbl_ftuvwe_registration_date` DATE
);

INSERT INTO `mysql_tbl_ftuvwe` (`mysql_tbl_ftuvwe_customer_id`, `mysql_tbl_ftuvwe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki2bbe` (
    `mysql_tbl_ki2bbe_salary` INT
);

INSERT INTO `mysql_tbl_ki2bbe` (`mysql_tbl_ki2bbe_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbpyob` (
    `mysql_tbl_cbpyob_customer_id` INT,
    `mysql_tbl_cbpyob_status` VARCHAR(50),
    `mysql_tbl_cbpyob_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbpyob` (`mysql_tbl_cbpyob_customer_id`, `mysql_tbl_cbpyob_status`, `mysql_tbl_cbpyob_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lksi6` (
    `mysql_tbl_5lksi6_campaign_id` INT,
    `mysql_tbl_5lksi6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lksi6` (`mysql_tbl_5lksi6_campaign_id`, `mysql_tbl_5lksi6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2b8cs` (
    `mysql_tbl_j2b8cs_sale_id` INT,
    `mysql_tbl_j2b8cs_property_id` INT,
    `mysql_tbl_j2b8cs_agent_id` INT,
    `mysql_tbl_j2b8cs_sale_price` DECIMAL(10,2),
    `mysql_tbl_j2b8cs_commission_rate` INT,
    `mysql_tbl_j2b8cs_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ame1h0` (
    `mysql_tbl_ame1h0_agent_id` INT,
    `mysql_tbl_ame1h0_name` VARCHAR(50),
    `mysql_tbl_ame1h0_years_experience` INT,
    `mysql_tbl_ame1h0_commission_rate` INT
);

INSERT INTO `mysql_tbl_j2b8cs` (`mysql_tbl_j2b8cs_sale_id`, `mysql_tbl_j2b8cs_property_id`, `mysql_tbl_j2b8cs_agent_id`, `mysql_tbl_j2b8cs_sale_price`, `mysql_tbl_j2b8cs_commission_rate`, `mysql_tbl_j2b8cs_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ame1h0` (`mysql_tbl_ame1h0_agent_id`, `mysql_tbl_ame1h0_name`, `mysql_tbl_ame1h0_years_experience`, `mysql_tbl_ame1h0_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hioxu` (
    `mysql_tbl_1hioxu_supplier_id` INT,
    `mysql_tbl_1hioxu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1hioxu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1hioxu` (`mysql_tbl_1hioxu_supplier_id`, `mysql_tbl_1hioxu_supplier_rating`, `mysql_tbl_1hioxu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvn5qa` (
    `mysql_tbl_tvn5qa_supplier_id` INT,
    `mysql_tbl_tvn5qa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tvn5qa` (`mysql_tbl_tvn5qa_supplier_id`, `mysql_tbl_tvn5qa_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssfqq8_PARTS_COST, 0), COALESCE(mysql_tbl_ssfqq8_LABOR_HOURS, 0), COALESCE(mysql_tbl_ssfqq8_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ssfqq8`
    WHERE mysql_tbl_ssfqq8_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mt1g7p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mt1g7p`
    WHERE mysql_tbl_mt1g7p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tvn5qa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tvn5qa`
    WHERE mysql_tbl_tvn5qa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hioxu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1hioxu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1hioxu`
    WHERE mysql_tbl_1hioxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0sjpow`
    WHERE mysql_tbl_1hioxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9rcs61` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_9rcs61` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ys11bw`
    WHERE mysql_tbl_ys11bw_FILM_ID = P_FILM_ID
    AND mysql_tbl_ys11bw_STORE_ID = P_STORE_ID
    AND mysql_tbl_ys11bw_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ftuvwe_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ftuvwe`
    WHERE mysql_tbl_ftuvwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0edez9`
    WHERE mysql_tbl_ftuvwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cbpyob_STATUS, COALESCE(mysql_tbl_cbpyob_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cbpyob`
    WHERE mysql_tbl_cbpyob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5lksi6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5lksi6`
    WHERE mysql_tbl_5lksi6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erzlso_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_erzlso`
    WHERE mysql_tbl_erzlso_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_78lpr4_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_78lpr4`
    WHERE mysql_tbl_78lpr4_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ki2bbe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ki2bbe`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_0fdsx1_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_0fdsx1`
    WHERE mysql_tbl_0fdsx1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_0fdsx1_ORDER_DATE), MONTH(mysql_tbl_0fdsx1_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_0fdsx1_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_0fdsx1`
    WHERE mysql_tbl_0fdsx1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_0fdsx1_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_0fdsx1_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_t0c3gd_AMOUNT, 0), mysql_tbl_t0c3gd_DUE_DATE, mysql_tbl_t0c3gd_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_t0c3gd`
    WHERE mysql_tbl_t0c3gd_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2b8cs_SALE_PRICE, 0), COALESCE(mysql_tbl_j2b8cs_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_j2b8cs`
    WHERE mysql_tbl_j2b8cs_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j2b8cs_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_j2b8cs` RC
    JOIN `mysql_tbl_ame1h0` A ON mysql_tbl_j2b8cs_AGENT_ID = mysql_tbl_ame1h0_AGENT_ID
    WHERE mysql_tbl_j2b8cs_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_facu31_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_facu31_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_facu31_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_facu31`
    WHERE mysql_tbl_facu31_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kxdpx7_PRICE), 0), COALESCE(MIN(mysql_tbl_kxdpx7_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kxdpx7`
    WHERE mysql_tbl_kxdpx7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_18uppt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_18uppt`
    WHERE mysql_tbl_18uppt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_lujeal_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_lujeal_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_lujeal`
    WHERE mysql_tbl_lujeal_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(1);