/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwa6k4` (
    `mysql_tbl_kwa6k4_service_id` INT,
    `mysql_tbl_kwa6k4_pet_id` INT,
    `mysql_tbl_kwa6k4_service_type` VARCHAR(50),
    `mysql_tbl_kwa6k4_service_date` DATE,
    `mysql_tbl_kwa6k4_duration_minutes` INT,
    `mysql_tbl_kwa6k4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgyiwt` (
    `mysql_tbl_dgyiwt_pet_id` INT,
    `mysql_tbl_dgyiwt_owner_id` INT,
    `mysql_tbl_dgyiwt_breed` INT,
    `mysql_tbl_dgyiwt_age_months` INT,
    `mysql_tbl_dgyiwt_weight_kg` INT
);

INSERT INTO `mysql_tbl_kwa6k4` (`mysql_tbl_kwa6k4_service_id`, `mysql_tbl_kwa6k4_pet_id`, `mysql_tbl_kwa6k4_service_type`, `mysql_tbl_kwa6k4_service_date`, `mysql_tbl_kwa6k4_duration_minutes`, `mysql_tbl_kwa6k4_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dgyiwt` (`mysql_tbl_dgyiwt_pet_id`, `mysql_tbl_dgyiwt_owner_id`, `mysql_tbl_dgyiwt_breed`, `mysql_tbl_dgyiwt_age_months`, `mysql_tbl_dgyiwt_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ge1l` (
    `mysql_tbl_z5ge1l_policy_id` INT,
    `mysql_tbl_z5ge1l_customer_id` INT,
    `mysql_tbl_z5ge1l_monthly_benefit` INT,
    `mysql_tbl_z5ge1l_elimination_period_days` INT,
    `mysql_tbl_z5ge1l_benefit_duration_months` INT,
    `mysql_tbl_z5ge1l_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atzip0` (
    `mysql_tbl_atzip0_claim_id` INT,
    `mysql_tbl_atzip0_policy_id` INT,
    `mysql_tbl_atzip0_claim_start_date` DATE,
    `mysql_tbl_atzip0_claim_end_date` DATE,
    `mysql_tbl_atzip0_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_z5ge1l` (`mysql_tbl_z5ge1l_policy_id`, `mysql_tbl_z5ge1l_customer_id`, `mysql_tbl_z5ge1l_monthly_benefit`, `mysql_tbl_z5ge1l_elimination_period_days`, `mysql_tbl_z5ge1l_benefit_duration_months`, `mysql_tbl_z5ge1l_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_atzip0` (`mysql_tbl_atzip0_claim_id`, `mysql_tbl_atzip0_policy_id`, `mysql_tbl_atzip0_claim_start_date`, `mysql_tbl_atzip0_claim_end_date`, `mysql_tbl_atzip0_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnml7c` (
    `mysql_tbl_wnml7c_product_id` INT,
    `mysql_tbl_wnml7c_price` DECIMAL(10,2),
    `mysql_tbl_wnml7c_stock_quantity` INT,
    `mysql_tbl_wnml7c_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omronf` (
    `mysql_tbl_omronf_order_id` INT,
    `mysql_tbl_omronf_product_id` INT,
    `mysql_tbl_omronf_quantity` INT
);

INSERT INTO `mysql_tbl_wnml7c` (`mysql_tbl_wnml7c_product_id`, `mysql_tbl_wnml7c_price`, `mysql_tbl_wnml7c_stock_quantity`, `mysql_tbl_wnml7c_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_omronf` (`mysql_tbl_omronf_order_id`, `mysql_tbl_omronf_product_id`, `mysql_tbl_omronf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pwi3y` (
    `mysql_tbl_5pwi3y_order_id` INT,
    `mysql_tbl_5pwi3y_order_date` DATE
);

INSERT INTO `mysql_tbl_5pwi3y` (`mysql_tbl_5pwi3y_order_id`, `mysql_tbl_5pwi3y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqm93d` (
    `mysql_tbl_jqm93d_customer_id` INT,
    `mysql_tbl_jqm93d_registration_date` DATE,
    `mysql_tbl_jqm93d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fisxn` (
    `mysql_tbl_9fisxn_order_id` INT,
    `mysql_tbl_9fisxn_customer_id` INT,
    `mysql_tbl_9fisxn_order_date` DATE,
    `mysql_tbl_9fisxn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqm93d` (`mysql_tbl_jqm93d_customer_id`, `mysql_tbl_jqm93d_registration_date`, `mysql_tbl_jqm93d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9fisxn` (`mysql_tbl_9fisxn_order_id`, `mysql_tbl_9fisxn_customer_id`, `mysql_tbl_9fisxn_order_date`, `mysql_tbl_9fisxn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry8lfp` (mysql_tbl_ry8lfp_id INT, mysql_tbl_ry8lfp_amount DECIMAL(10,2), mysql_tbl_ry8lfp_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd7zf3` (
    `mysql_tbl_yd7zf3_supplier_id` INT
);

INSERT INTO `mysql_tbl_yd7zf3` (`mysql_tbl_yd7zf3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb4lkx` (
    `mysql_tbl_sb4lkx_supplier_id` INT,
    `mysql_tbl_sb4lkx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sb4lkx` (`mysql_tbl_sb4lkx_supplier_id`, `mysql_tbl_sb4lkx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stheke` (mysql_tbl_stheke_id INT, mysql_tbl_stheke_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxs16f` (
    `mysql_tbl_hxs16f_order_id` INT,
    `mysql_tbl_hxs16f_customer_id` INT,
    `mysql_tbl_hxs16f_order_date` DATE,
    `mysql_tbl_hxs16f_total_amount` DECIMAL(10,2),
    `mysql_tbl_hxs16f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7madbj` (
    `mysql_tbl_7madbj_refund_id` INT,
    `mysql_tbl_7madbj_order_id` INT,
    `mysql_tbl_7madbj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxs16f` (`mysql_tbl_hxs16f_order_id`, `mysql_tbl_hxs16f_customer_id`, `mysql_tbl_hxs16f_order_date`, `mysql_tbl_hxs16f_total_amount`, `mysql_tbl_hxs16f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7madbj` (`mysql_tbl_7madbj_refund_id`, `mysql_tbl_7madbj_order_id`, `mysql_tbl_7madbj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i1vsf` (
    `mysql_tbl_9i1vsf_order_id` INT,
    `mysql_tbl_9i1vsf_customer_id` INT,
    `mysql_tbl_9i1vsf_order_date` DATE,
    `mysql_tbl_9i1vsf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ydaq` (
    `mysql_tbl_90ydaq_customer_id` INT,
    `mysql_tbl_90ydaq_tier_level` INT
);

INSERT INTO `mysql_tbl_9i1vsf` (`mysql_tbl_9i1vsf_order_id`, `mysql_tbl_9i1vsf_customer_id`, `mysql_tbl_9i1vsf_order_date`, `mysql_tbl_9i1vsf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_90ydaq` (`mysql_tbl_90ydaq_customer_id`, `mysql_tbl_90ydaq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1e045` (
    `mysql_tbl_f1e045_order_id` INT,
    `mysql_tbl_f1e045_customer_id` INT,
    `mysql_tbl_f1e045_restaurant_id` INT,
    `mysql_tbl_f1e045_driver_id` INT,
    `mysql_tbl_f1e045_order_total` DECIMAL(10,2),
    `mysql_tbl_f1e045_delivery_fee` INT,
    `mysql_tbl_f1e045_order_time` DATE,
    `mysql_tbl_f1e045_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhtoin` (
    `mysql_tbl_dhtoin_restaurant_id` INT,
    `mysql_tbl_dhtoin_name` VARCHAR(50),
    `mysql_tbl_dhtoin_cuisine_type` VARCHAR(50),
    `mysql_tbl_dhtoin_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_f1e045` (`mysql_tbl_f1e045_order_id`, `mysql_tbl_f1e045_customer_id`, `mysql_tbl_f1e045_restaurant_id`, `mysql_tbl_f1e045_driver_id`, `mysql_tbl_f1e045_order_total`, `mysql_tbl_f1e045_delivery_fee`, `mysql_tbl_f1e045_order_time`, `mysql_tbl_f1e045_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dhtoin` (`mysql_tbl_dhtoin_restaurant_id`, `mysql_tbl_dhtoin_name`, `mysql_tbl_dhtoin_cuisine_type`, `mysql_tbl_dhtoin_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cywcg2` (
    `mysql_tbl_cywcg2_vec` INT
);

INSERT INTO `mysql_tbl_cywcg2` (`mysql_tbl_cywcg2_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ohyu` (
    `mysql_tbl_f5ohyu_emp_id` INT,
    `mysql_tbl_f5ohyu_department_id` INT,
    `mysql_tbl_f5ohyu_salary` INT
);

INSERT INTO `mysql_tbl_f5ohyu` (`mysql_tbl_f5ohyu_emp_id`, `mysql_tbl_f5ohyu_department_id`, `mysql_tbl_f5ohyu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv94en` (
    `mysql_tbl_uv94en_product_id` INT,
    `mysql_tbl_uv94en_category_id` INT,
    `mysql_tbl_uv94en_price` DECIMAL(10,2),
    `mysql_tbl_uv94en_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kjl4b` (
    `mysql_tbl_6kjl4b_order_id` INT,
    `mysql_tbl_6kjl4b_product_id` INT,
    `mysql_tbl_6kjl4b_quantity` INT
);

INSERT INTO `mysql_tbl_uv94en` (`mysql_tbl_uv94en_product_id`, `mysql_tbl_uv94en_category_id`, `mysql_tbl_uv94en_price`, `mysql_tbl_uv94en_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6kjl4b` (`mysql_tbl_6kjl4b_order_id`, `mysql_tbl_6kjl4b_product_id`, `mysql_tbl_6kjl4b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bha6sg` (
    `mysql_tbl_bha6sg_salary` INT
);

INSERT INTO `mysql_tbl_bha6sg` (`mysql_tbl_bha6sg_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sb4lkx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sb4lkx`
    WHERE mysql_tbl_sb4lkx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_stheke_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_stheke` WHERE mysql_tbl_stheke_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_stheke` SET mysql_tbl_stheke_ITEM_COUNT = mysql_tbl_stheke_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_stheke_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_5pwi3y_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_5pwi3y`
    WHERE mysql_tbl_5pwi3y_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f1e045_ORDER_TIME, mysql_tbl_f1e045_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_f1e045` O
    WHERE mysql_tbl_f1e045_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9i1vsf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9i1vsf` O
    JOIN `mysql_tbl_90ydaq` C ON mysql_tbl_9i1vsf_CUSTOMER_ID = mysql_tbl_90ydaq_CUSTOMER_ID
    WHERE mysql_tbl_90ydaq_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f5ohyu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f5ohyu`
    WHERE mysql_tbl_f5ohyu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cywcg2_VEC INTO RESULT FROM `mysql_tbl_cywcg2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9fisxn_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9fisxn`
    WHERE mysql_tbl_9fisxn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_9fisxn_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_9fisxn`
    WHERE mysql_tbl_9fisxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_ry8lfp_AMOUNT, mysql_tbl_ry8lfp_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_ry8lfp` WHERE mysql_tbl_ry8lfp_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_ry8lfp_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_ry8lfp` SET mysql_tbl_ry8lfp_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_ry8lfp_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uv94en_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uv94en`
    WHERE mysql_tbl_uv94en_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6kjl4b_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_6kjl4b`
    WHERE mysql_tbl_6kjl4b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6kjl4b_ORDER_ID IN (SELECT mysql_tbl_6kjl4b_ORDER_ID FROM `mysql_tbl_1xcbcz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bha6sg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bha6sg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_6l9f4e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7madbj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_7madbj`
    WHERE mysql_tbl_7madbj_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + RESULT));
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
    FROM `mysql_tbl_mueuab`
    WHERE mysql_tbl_yd7zf3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnml7c_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_wnml7c`
    WHERE mysql_tbl_wnml7c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_omronf_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_omronf`
    WHERE mysql_tbl_omronf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5ge1l_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_z5ge1l_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_z5ge1l`
    WHERE mysql_tbl_z5ge1l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_atzip0_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_atzip0`
    WHERE mysql_tbl_atzip0_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_kwa6k4_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_kwa6k4`
    WHERE mysql_tbl_kwa6k4_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dgyiwt_AGE_MONTHS, 0), COALESCE(mysql_tbl_dgyiwt_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_dgyiwt`
    WHERE mysql_tbl_dgyiwt_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);