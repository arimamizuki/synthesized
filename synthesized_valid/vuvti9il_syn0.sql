/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lh0irb` (
    `mysql_tbl_lh0irb_emp_id` INT,
    `mysql_tbl_lh0irb_department_id` INT,
    `mysql_tbl_lh0irb_salary` INT,
    `mysql_tbl_lh0irb_hire_date` DATE,
    `mysql_tbl_lh0irb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lh0irb` (`mysql_tbl_lh0irb_emp_id`, `mysql_tbl_lh0irb_department_id`, `mysql_tbl_lh0irb_salary`, `mysql_tbl_lh0irb_hire_date`, `mysql_tbl_lh0irb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ral0kk` (
    `mysql_tbl_ral0kk_product_id` INT,
    `mysql_tbl_ral0kk_customer_id` INT,
    `mysql_tbl_ral0kk_product_type` VARCHAR(50),
    `mysql_tbl_ral0kk_warranty_years` INT,
    `mysql_tbl_ral0kk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ral0kk_premium_annual` INT,
    `mysql_tbl_ral0kk_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no01gr` (
    `mysql_tbl_no01gr_claim_id` INT,
    `mysql_tbl_no01gr_product_id` INT,
    `mysql_tbl_no01gr_claim_date` DATE,
    `mysql_tbl_no01gr_repair_cost` DECIMAL(10,2),
    `mysql_tbl_no01gr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ral0kk` (`mysql_tbl_ral0kk_product_id`, `mysql_tbl_ral0kk_customer_id`, `mysql_tbl_ral0kk_product_type`, `mysql_tbl_ral0kk_warranty_years`, `mysql_tbl_ral0kk_coverage_amount`, `mysql_tbl_ral0kk_premium_annual`, `mysql_tbl_ral0kk_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_no01gr` (`mysql_tbl_no01gr_claim_id`, `mysql_tbl_no01gr_product_id`, `mysql_tbl_no01gr_claim_date`, `mysql_tbl_no01gr_repair_cost`, `mysql_tbl_no01gr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pope2p` (
    `mysql_tbl_pope2p_service_id` INT,
    `mysql_tbl_pope2p_customer_id` INT,
    `mysql_tbl_pope2p_pool_volume_gallons` INT,
    `mysql_tbl_pope2p_service_type` VARCHAR(50),
    `mysql_tbl_pope2p_service_date` DATE,
    `mysql_tbl_pope2p_labor_hours` INT,
    `mysql_tbl_pope2p_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlvpzn` (
    `mysql_tbl_zlvpzn_equipment_id` INT,
    `mysql_tbl_zlvpzn_service_id` INT,
    `mysql_tbl_zlvpzn_equipment_type` VARCHAR(50),
    `mysql_tbl_zlvpzn_lifespan_months` INT,
    `mysql_tbl_zlvpzn_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pope2p` (`mysql_tbl_pope2p_service_id`, `mysql_tbl_pope2p_customer_id`, `mysql_tbl_pope2p_pool_volume_gallons`, `mysql_tbl_pope2p_service_type`, `mysql_tbl_pope2p_service_date`, `mysql_tbl_pope2p_labor_hours`, `mysql_tbl_pope2p_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zlvpzn` (`mysql_tbl_zlvpzn_equipment_id`, `mysql_tbl_zlvpzn_service_id`, `mysql_tbl_zlvpzn_equipment_type`, `mysql_tbl_zlvpzn_lifespan_months`, `mysql_tbl_zlvpzn_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rjo1k` (
    `mysql_tbl_5rjo1k_customer_id` INT,
    `mysql_tbl_5rjo1k_country` INT,
    `mysql_tbl_5rjo1k_registration_date` DATE
);

INSERT INTO `mysql_tbl_5rjo1k` (`mysql_tbl_5rjo1k_customer_id`, `mysql_tbl_5rjo1k_country`, `mysql_tbl_5rjo1k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3gq0m` (mysql_tbl_r3gq0m_id INT, mysql_tbl_r3gq0m_status VARCHAR(20), mysql_tbl_r3gq0m_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gydno2` (
    `mysql_tbl_gydno2_order_id` INT,
    `mysql_tbl_gydno2_customer_id` INT,
    `mysql_tbl_gydno2_order_date` DATE,
    `mysql_tbl_gydno2_total_amount` DECIMAL(10,2),
    `mysql_tbl_gydno2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdb6hf` (
    `mysql_tbl_wdb6hf_shipment_id` INT,
    `mysql_tbl_wdb6hf_order_id` INT,
    `mysql_tbl_wdb6hf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gydno2` (`mysql_tbl_gydno2_order_id`, `mysql_tbl_gydno2_customer_id`, `mysql_tbl_gydno2_order_date`, `mysql_tbl_gydno2_total_amount`, `mysql_tbl_gydno2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wdb6hf` (`mysql_tbl_wdb6hf_shipment_id`, `mysql_tbl_wdb6hf_order_id`, `mysql_tbl_wdb6hf_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqoc19` (
    `mysql_tbl_iqoc19_customer_id` INT,
    `mysql_tbl_iqoc19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqoc19` (`mysql_tbl_iqoc19_customer_id`, `mysql_tbl_iqoc19_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sglrb` (
    `mysql_tbl_4sglrb_order_id` INT,
    `mysql_tbl_4sglrb_customer_id` INT,
    `mysql_tbl_4sglrb_order_date` DATE,
    `mysql_tbl_4sglrb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ons6p` (
    `mysql_tbl_0ons6p_order_id` INT,
    `mysql_tbl_0ons6p_product_id` INT,
    `mysql_tbl_0ons6p_quantity` INT
);

INSERT INTO `mysql_tbl_4sglrb` (`mysql_tbl_4sglrb_order_id`, `mysql_tbl_4sglrb_customer_id`, `mysql_tbl_4sglrb_order_date`, `mysql_tbl_4sglrb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0ons6p` (`mysql_tbl_0ons6p_order_id`, `mysql_tbl_0ons6p_product_id`, `mysql_tbl_0ons6p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm01pq` (
    `mysql_tbl_sm01pq_customer_id` INT,
    `mysql_tbl_sm01pq_tier_level` INT,
    `mysql_tbl_sm01pq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5yyss` (
    `mysql_tbl_m5yyss_order_id` INT,
    `mysql_tbl_m5yyss_customer_id` INT,
    `mysql_tbl_m5yyss_order_date` DATE,
    `mysql_tbl_m5yyss_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sm01pq` (`mysql_tbl_sm01pq_customer_id`, `mysql_tbl_sm01pq_tier_level`, `mysql_tbl_sm01pq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m5yyss` (`mysql_tbl_m5yyss_order_id`, `mysql_tbl_m5yyss_customer_id`, `mysql_tbl_m5yyss_order_date`, `mysql_tbl_m5yyss_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w50ojr` (
    `mysql_tbl_w50ojr_customer_id` INT,
    `mysql_tbl_w50ojr_registration_date` DATE,
    `mysql_tbl_w50ojr_total_orders` DECIMAL(10,2),
    `mysql_tbl_w50ojr_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w50ojr` (`mysql_tbl_w50ojr_customer_id`, `mysql_tbl_w50ojr_registration_date`, `mysql_tbl_w50ojr_total_orders`, `mysql_tbl_w50ojr_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81g4ns` (
    `mysql_tbl_81g4ns_category_id` INT,
    `mysql_tbl_81g4ns_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81g4ns` (`mysql_tbl_81g4ns_category_id`, `mysql_tbl_81g4ns_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a8lfz` (
    `mysql_tbl_8a8lfz_supplier_id` INT,
    `mysql_tbl_8a8lfz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8a8lfz` (`mysql_tbl_8a8lfz_supplier_id`, `mysql_tbl_8a8lfz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e62k5f` (
    `mysql_tbl_e62k5f_budget` INT
);

INSERT INTO `mysql_tbl_e62k5f` (`mysql_tbl_e62k5f_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpo9j0` (
    `mysql_tbl_tpo9j0_emp_id` INT,
    `mysql_tbl_tpo9j0_department_id` INT,
    `mysql_tbl_tpo9j0_salary` INT,
    `mysql_tbl_tpo9j0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdrkl3` (
    `mysql_tbl_zdrkl3_department_id` INT,
    `mysql_tbl_zdrkl3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpo9j0` (`mysql_tbl_tpo9j0_emp_id`, `mysql_tbl_tpo9j0_department_id`, `mysql_tbl_tpo9j0_salary`, `mysql_tbl_tpo9j0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zdrkl3` (`mysql_tbl_zdrkl3_department_id`, `mysql_tbl_zdrkl3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4up7d5` (
    `mysql_tbl_4up7d5_order_id` INT,
    `mysql_tbl_4up7d5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4up7d5` (`mysql_tbl_4up7d5_order_id`, `mysql_tbl_4up7d5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtcj4i` (
    `mysql_tbl_wtcj4i_campaign_id` INT,
    `mysql_tbl_wtcj4i_status` VARCHAR(50),
    `mysql_tbl_wtcj4i_budget` INT
);

INSERT INTO `mysql_tbl_wtcj4i` (`mysql_tbl_wtcj4i_campaign_id`, `mysql_tbl_wtcj4i_status`, `mysql_tbl_wtcj4i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny7y5u` (
    `mysql_tbl_ny7y5u_customer_id` INT,
    `mysql_tbl_ny7y5u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts83kd` (
    `mysql_tbl_ts83kd_order_id` INT,
    `mysql_tbl_ts83kd_customer_id` INT,
    `mysql_tbl_ts83kd_order_date` DATE,
    `mysql_tbl_ts83kd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ny7y5u` (`mysql_tbl_ny7y5u_customer_id`, `mysql_tbl_ny7y5u_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ts83kd` (`mysql_tbl_ts83kd_order_id`, `mysql_tbl_ts83kd_customer_id`, `mysql_tbl_ts83kd_order_date`, `mysql_tbl_ts83kd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_mk9iii` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_v0lbsl` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ts83kd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ts83kd`
    WHERE mysql_tbl_ts83kd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4up7d5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4up7d5`
    WHERE mysql_tbl_4up7d5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tpo9j0_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tpo9j0`
    WHERE mysql_tbl_tpo9j0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtcj4i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wtcj4i`
    WHERE mysql_tbl_wtcj4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fugvqa`
    WHERE mysql_tbl_wtcj4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_0ons6p` OI
    JOIN PRODUCTS P ON mysql_tbl_0ons6p_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0ons6p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ons6p_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0ons6p`
    WHERE mysql_tbl_0ons6p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8a8lfz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8a8lfz`
    WHERE mysql_tbl_8a8lfz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_0zzmgc`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_0zzmgc`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_0zzmgc`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e62k5f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e62k5f`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w50ojr_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_w50ojr_TOTAL_SPENT, 0), YEAR(mysql_tbl_w50ojr_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_w50ojr`
    WHERE mysql_tbl_w50ojr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_81g4ns` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_81g4ns_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_sm01pq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sm01pq`
    WHERE mysql_tbl_sm01pq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m5yyss_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_m5yyss`
    WHERE mysql_tbl_m5yyss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sm01pq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_sm01pq`
    WHERE mysql_tbl_sm01pq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ral0kk_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ral0kk_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ral0kk_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ral0kk`
    WHERE mysql_tbl_ral0kk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_no01gr_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_no01gr`
    WHERE mysql_tbl_no01gr_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_no01gr_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_5rjo1k_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5rjo1k`
    WHERE mysql_tbl_5rjo1k_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iqoc19_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iqoc19`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_r3gq0m_STATUS, mysql_tbl_r3gq0m_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_r3gq0m` WHERE mysql_tbl_r3gq0m_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_r3gq0m` SET mysql_tbl_r3gq0m_STATUS = 'CANCELLED' WHERE mysql_tbl_r3gq0m_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wdb6hf_DELIVERY_DATE, CURDATE()), mysql_tbl_gydno2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wdb6hf`
    WHERE mysql_tbl_wdb6hf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pope2p_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_pope2p_LABOR_HOURS, 2), COALESCE(mysql_tbl_pope2p_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_pope2p`
    WHERE mysql_tbl_pope2p_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zlvpzn_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_pope2p` SS
    JOIN `mysql_tbl_zlvpzn` PE ON mysql_tbl_pope2p_SERVICE_ID = mysql_tbl_zlvpzn_SERVICE_ID
    WHERE mysql_tbl_pope2p_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh0irb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lh0irb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lh0irb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lh0irb`
    WHERE mysql_tbl_lh0irb_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80());

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);