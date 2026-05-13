/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0wz58` (
    `mysql_tbl_x0wz58_supplier_id` INT
);

INSERT INTO `mysql_tbl_x0wz58` (`mysql_tbl_x0wz58_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1nebd` (
    `mysql_tbl_p1nebd_policy_id` INT,
    `mysql_tbl_p1nebd_customer_id` INT,
    `mysql_tbl_p1nebd_policy_type` VARCHAR(50),
    `mysql_tbl_p1nebd_premium_annual` INT,
    `mysql_tbl_p1nebd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_p1nebd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwsiro` (
    `mysql_tbl_zwsiro_claim_id` INT,
    `mysql_tbl_zwsiro_policy_id` INT,
    `mysql_tbl_zwsiro_claim_date` DATE,
    `mysql_tbl_zwsiro_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zwsiro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1nebd` (`mysql_tbl_p1nebd_policy_id`, `mysql_tbl_p1nebd_customer_id`, `mysql_tbl_p1nebd_policy_type`, `mysql_tbl_p1nebd_premium_annual`, `mysql_tbl_p1nebd_coverage_amount`, `mysql_tbl_p1nebd_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_zwsiro` (`mysql_tbl_zwsiro_claim_id`, `mysql_tbl_zwsiro_policy_id`, `mysql_tbl_zwsiro_claim_date`, `mysql_tbl_zwsiro_claim_amount`, `mysql_tbl_zwsiro_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfcg3n` (
    `mysql_tbl_kfcg3n_customer_id` INT
);

INSERT INTO `mysql_tbl_kfcg3n` (`mysql_tbl_kfcg3n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcmxgi` (
    `mysql_tbl_rcmxgi_product_id` INT,
    `mysql_tbl_rcmxgi_category_id` INT,
    `mysql_tbl_rcmxgi_price` DECIMAL(10,2),
    `mysql_tbl_rcmxgi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23zel2` (
    `mysql_tbl_23zel2_category_id` INT,
    `mysql_tbl_23zel2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcmxgi` (`mysql_tbl_rcmxgi_product_id`, `mysql_tbl_rcmxgi_category_id`, `mysql_tbl_rcmxgi_price`, `mysql_tbl_rcmxgi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_23zel2` (`mysql_tbl_23zel2_category_id`, `mysql_tbl_23zel2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in5wmm` (
    `mysql_tbl_in5wmm_emp_id` INT,
    `mysql_tbl_in5wmm_salary` INT,
    `mysql_tbl_in5wmm_department_id` INT
);

INSERT INTO `mysql_tbl_in5wmm` (`mysql_tbl_in5wmm_emp_id`, `mysql_tbl_in5wmm_salary`, `mysql_tbl_in5wmm_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nl6p1` (
    `mysql_tbl_4nl6p1_product_id` INT,
    `mysql_tbl_4nl6p1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4nl6p1` (`mysql_tbl_4nl6p1_product_id`, `mysql_tbl_4nl6p1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twfq9j` (
    `mysql_tbl_twfq9j_table_id` INT,
    `mysql_tbl_twfq9j_restaurant_id` INT,
    `mysql_tbl_twfq9j_capacity` INT,
    `mysql_tbl_twfq9j_is_outdoor` INT,
    `mysql_tbl_twfq9j_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhs8ak` (
    `mysql_tbl_lhs8ak_reservation_id` INT,
    `mysql_tbl_lhs8ak_table_id` INT,
    `mysql_tbl_lhs8ak_customer_id` INT,
    `mysql_tbl_lhs8ak_party_size` INT,
    `mysql_tbl_lhs8ak_reservation_date` DATE,
    `mysql_tbl_lhs8ak_duration_minutes` INT
);

INSERT INTO `mysql_tbl_twfq9j` (`mysql_tbl_twfq9j_table_id`, `mysql_tbl_twfq9j_restaurant_id`, `mysql_tbl_twfq9j_capacity`, `mysql_tbl_twfq9j_is_outdoor`, `mysql_tbl_twfq9j_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lhs8ak` (`mysql_tbl_lhs8ak_reservation_id`, `mysql_tbl_lhs8ak_table_id`, `mysql_tbl_lhs8ak_customer_id`, `mysql_tbl_lhs8ak_party_size`, `mysql_tbl_lhs8ak_reservation_date`, `mysql_tbl_lhs8ak_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dowldf` (
    `mysql_tbl_dowldf_campaign_id` INT,
    `mysql_tbl_dowldf_status` VARCHAR(50),
    `mysql_tbl_dowldf_budget` INT,
    `mysql_tbl_dowldf_channel` INT
);

INSERT INTO `mysql_tbl_dowldf` (`mysql_tbl_dowldf_campaign_id`, `mysql_tbl_dowldf_status`, `mysql_tbl_dowldf_budget`, `mysql_tbl_dowldf_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it31ev` (
    `mysql_tbl_it31ev_customer_id` INT,
    `mysql_tbl_it31ev_status` VARCHAR(50),
    `mysql_tbl_it31ev_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_it31ev` (`mysql_tbl_it31ev_customer_id`, `mysql_tbl_it31ev_status`, `mysql_tbl_it31ev_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwhvw5` (
    `mysql_tbl_gwhvw5_product_id` INT,
    `mysql_tbl_gwhvw5_supplier_id` INT,
    `mysql_tbl_gwhvw5_price` DECIMAL(10,2),
    `mysql_tbl_gwhvw5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8dhco` (
    `mysql_tbl_q8dhco_supplier_id` INT,
    `mysql_tbl_q8dhco_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q8dhco_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gwhvw5` (`mysql_tbl_gwhvw5_product_id`, `mysql_tbl_gwhvw5_supplier_id`, `mysql_tbl_gwhvw5_price`, `mysql_tbl_gwhvw5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q8dhco` (`mysql_tbl_q8dhco_supplier_id`, `mysql_tbl_q8dhco_supplier_rating`, `mysql_tbl_q8dhco_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1nebd_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_p1nebd`
    WHERE mysql_tbl_p1nebd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zwsiro_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zwsiro`
    WHERE mysql_tbl_zwsiro_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zwsiro_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_suac34`
    WHERE mysql_tbl_kfcg3n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_h8cj6u`
    WHERE mysql_tbl_x0wz58_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nl6p1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4nl6p1`
    WHERE mysql_tbl_4nl6p1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8dhco_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q8dhco_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q8dhco`
    WHERE mysql_tbl_q8dhco_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gwhvw5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_gwhvw5`
    WHERE mysql_tbl_gwhvw5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_2xrwee` U JOIN `mysql_tbl_suac34` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_2xrwee`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_2xrwee` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_it31ev_STATUS, COALESCE(mysql_tbl_it31ev_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_it31ev`
    WHERE mysql_tbl_it31ev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dowldf_STATUS, COALESCE(mysql_tbl_dowldf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dowldf`
    WHERE mysql_tbl_dowldf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_2aiej0`
    WHERE mysql_tbl_dowldf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twfq9j_CAPACITY, 4), COALESCE(mysql_tbl_twfq9j_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_twfq9j`
    WHERE mysql_tbl_twfq9j_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_lhs8ak`
    WHERE mysql_tbl_lhs8ak_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_lhs8ak_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_in5wmm_DEPARTMENT_ID, COALESCE(mysql_tbl_in5wmm_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_in5wmm`
    WHERE mysql_tbl_in5wmm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_in5wmm_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_in5wmm`
    WHERE mysql_tbl_in5wmm_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rcmxgi_PRICE, 0), COALESCE(mysql_tbl_rcmxgi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rcmxgi`
    WHERE mysql_tbl_rcmxgi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2xrwee` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_suac34` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2xrwee` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();