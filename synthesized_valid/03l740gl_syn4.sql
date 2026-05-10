/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tkrbt` (
    `mysql_tbl_1tkrbt_product_id` INT,
    `mysql_tbl_1tkrbt_price` DECIMAL(10,2),
    `mysql_tbl_1tkrbt_stock_quantity` INT,
    `mysql_tbl_1tkrbt_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1qw3l` (
    `mysql_tbl_j1qw3l_order_id` INT,
    `mysql_tbl_j1qw3l_product_id` INT,
    `mysql_tbl_j1qw3l_quantity` INT
);

INSERT INTO `mysql_tbl_1tkrbt` (`mysql_tbl_1tkrbt_product_id`, `mysql_tbl_1tkrbt_price`, `mysql_tbl_1tkrbt_stock_quantity`, `mysql_tbl_1tkrbt_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_j1qw3l` (`mysql_tbl_j1qw3l_order_id`, `mysql_tbl_j1qw3l_product_id`, `mysql_tbl_j1qw3l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arn41p` (
    `mysql_tbl_arn41p_order_id` INT,
    `mysql_tbl_arn41p_customer_id` INT,
    `mysql_tbl_arn41p_order_date` DATE,
    `mysql_tbl_arn41p_total_amount` DECIMAL(10,2),
    `mysql_tbl_arn41p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bvfaa` (
    `mysql_tbl_7bvfaa_order_id` INT,
    `mysql_tbl_7bvfaa_product_id` INT,
    `mysql_tbl_7bvfaa_quantity` INT,
    `mysql_tbl_7bvfaa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arn41p` (`mysql_tbl_arn41p_order_id`, `mysql_tbl_arn41p_customer_id`, `mysql_tbl_arn41p_order_date`, `mysql_tbl_arn41p_total_amount`, `mysql_tbl_arn41p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7bvfaa` (`mysql_tbl_7bvfaa_order_id`, `mysql_tbl_7bvfaa_product_id`, `mysql_tbl_7bvfaa_quantity`, `mysql_tbl_7bvfaa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93164c` (
    `mysql_tbl_93164c_customer_id` INT,
    `mysql_tbl_93164c_status` VARCHAR(50),
    `mysql_tbl_93164c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93164c` (`mysql_tbl_93164c_customer_id`, `mysql_tbl_93164c_status`, `mysql_tbl_93164c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg2w9i` (
    `mysql_tbl_hg2w9i_customer_id` INT,
    `mysql_tbl_hg2w9i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hg2w9i` (`mysql_tbl_hg2w9i_customer_id`, `mysql_tbl_hg2w9i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uajxin` (
    `mysql_tbl_uajxin_product_id` INT,
    `mysql_tbl_uajxin_sku` INT,
    `mysql_tbl_uajxin_name` VARCHAR(50),
    `mysql_tbl_uajxin_category_id` INT,
    `mysql_tbl_uajxin_price` DECIMAL(10,2),
    `mysql_tbl_uajxin_cost` DECIMAL(10,2),
    `mysql_tbl_uajxin_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx18tf` (
    `mysql_tbl_kx18tf_transaction_id` INT,
    `mysql_tbl_kx18tf_product_id` INT,
    `mysql_tbl_kx18tf_quantity` INT,
    `mysql_tbl_kx18tf_transaction_date` DATE
);

INSERT INTO `mysql_tbl_uajxin` (`mysql_tbl_uajxin_product_id`, `mysql_tbl_uajxin_sku`, `mysql_tbl_uajxin_name`, `mysql_tbl_uajxin_category_id`, `mysql_tbl_uajxin_price`, `mysql_tbl_uajxin_cost`, `mysql_tbl_uajxin_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_kx18tf` (`mysql_tbl_kx18tf_transaction_id`, `mysql_tbl_kx18tf_product_id`, `mysql_tbl_kx18tf_quantity`, `mysql_tbl_kx18tf_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrta2c` (
    `mysql_tbl_nrta2c_meter_id` INT,
    `mysql_tbl_nrta2c_customer_id` INT,
    `mysql_tbl_nrta2c_meter_type` VARCHAR(50),
    `mysql_tbl_nrta2c_current_reading` INT,
    `mysql_tbl_nrta2c_previous_reading` INT,
    `mysql_tbl_nrta2c_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmpr6r` (
    `mysql_tbl_fmpr6r_tariff_id` INT,
    `mysql_tbl_fmpr6r_tier_name` VARCHAR(50),
    `mysql_tbl_fmpr6r_min_units` INT,
    `mysql_tbl_fmpr6r_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_nrta2c` (`mysql_tbl_nrta2c_meter_id`, `mysql_tbl_nrta2c_customer_id`, `mysql_tbl_nrta2c_meter_type`, `mysql_tbl_nrta2c_current_reading`, `mysql_tbl_nrta2c_previous_reading`, `mysql_tbl_nrta2c_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fmpr6r` (`mysql_tbl_fmpr6r_tariff_id`, `mysql_tbl_fmpr6r_tier_name`, `mysql_tbl_fmpr6r_min_units`, `mysql_tbl_fmpr6r_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2d8tj` (
    `mysql_tbl_v2d8tj_campaign_id` INT,
    `mysql_tbl_v2d8tj_status` VARCHAR(50),
    `mysql_tbl_v2d8tj_budget` INT,
    `mysql_tbl_v2d8tj_start_date` DATE
);

INSERT INTO `mysql_tbl_v2d8tj` (`mysql_tbl_v2d8tj_campaign_id`, `mysql_tbl_v2d8tj_status`, `mysql_tbl_v2d8tj_budget`, `mysql_tbl_v2d8tj_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cczxej` (
    `mysql_tbl_cczxej_animal_id` INT,
    `mysql_tbl_cczxej_name` VARCHAR(50),
    `mysql_tbl_cczxej_species` INT,
    `mysql_tbl_cczxej_breed` INT,
    `mysql_tbl_cczxej_age_months` INT,
    `mysql_tbl_cczxej_weight_kg` INT,
    `mysql_tbl_cczxej_adoption_fee` INT,
    `mysql_tbl_cczxej_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcr1c7` (
    `mysql_tbl_jcr1c7_application_id` INT,
    `mysql_tbl_jcr1c7_animal_id` INT,
    `mysql_tbl_jcr1c7_applicant_id` INT,
    `mysql_tbl_jcr1c7_application_date` DATE,
    `mysql_tbl_jcr1c7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cczxej` (`mysql_tbl_cczxej_animal_id`, `mysql_tbl_cczxej_name`, `mysql_tbl_cczxej_species`, `mysql_tbl_cczxej_breed`, `mysql_tbl_cczxej_age_months`, `mysql_tbl_cczxej_weight_kg`, `mysql_tbl_cczxej_adoption_fee`, `mysql_tbl_cczxej_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jcr1c7` (`mysql_tbl_jcr1c7_application_id`, `mysql_tbl_jcr1c7_animal_id`, `mysql_tbl_jcr1c7_applicant_id`, `mysql_tbl_jcr1c7_application_date`, `mysql_tbl_jcr1c7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kljdyt` (
    `mysql_tbl_kljdyt_vehicle_id` INT,
    `mysql_tbl_kljdyt_owner_id` INT,
    `mysql_tbl_kljdyt_vehicle_type` VARCHAR(50),
    `mysql_tbl_kljdyt_make` INT,
    `mysql_tbl_kljdyt_model` INT,
    `mysql_tbl_kljdyt_year` INT,
    `mysql_tbl_kljdyt_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhz8j4` (
    `mysql_tbl_qhz8j4_claim_id` INT,
    `mysql_tbl_qhz8j4_vehicle_id` INT,
    `mysql_tbl_qhz8j4_claim_date` DATE,
    `mysql_tbl_qhz8j4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qhz8j4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kljdyt` (`mysql_tbl_kljdyt_vehicle_id`, `mysql_tbl_kljdyt_owner_id`, `mysql_tbl_kljdyt_vehicle_type`, `mysql_tbl_kljdyt_make`, `mysql_tbl_kljdyt_model`, `mysql_tbl_kljdyt_year`, `mysql_tbl_kljdyt_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qhz8j4` (`mysql_tbl_qhz8j4_claim_id`, `mysql_tbl_qhz8j4_vehicle_id`, `mysql_tbl_qhz8j4_claim_date`, `mysql_tbl_qhz8j4_claim_amount`, `mysql_tbl_qhz8j4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrzqrc` (
    `mysql_tbl_yrzqrc_product_id` INT,
    `mysql_tbl_yrzqrc_category_id` INT,
    `mysql_tbl_yrzqrc_price` DECIMAL(10,2),
    `mysql_tbl_yrzqrc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nely1m` (
    `mysql_tbl_nely1m_category_id` INT,
    `mysql_tbl_nely1m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yrzqrc` (`mysql_tbl_yrzqrc_product_id`, `mysql_tbl_yrzqrc_category_id`, `mysql_tbl_yrzqrc_price`, `mysql_tbl_yrzqrc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nely1m` (`mysql_tbl_nely1m_category_id`, `mysql_tbl_nely1m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hphzo` (
    `mysql_tbl_9hphzo_supplier_id` INT,
    `mysql_tbl_9hphzo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9hphzo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9hphzo` (`mysql_tbl_9hphzo_supplier_id`, `mysql_tbl_9hphzo_supplier_rating`, `mysql_tbl_9hphzo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agcnqn` (
    `mysql_tbl_agcnqn_emp_id` INT,
    `mysql_tbl_agcnqn_hire_date` DATE
);

INSERT INTO `mysql_tbl_agcnqn` (`mysql_tbl_agcnqn_emp_id`, `mysql_tbl_agcnqn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81z4mb` (
    `mysql_tbl_81z4mb_campaign_id` INT
);

INSERT INTO `mysql_tbl_81z4mb` (`mysql_tbl_81z4mb_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ker31` (
    `mysql_tbl_6ker31_campaign_id` INT,
    `mysql_tbl_6ker31_status` VARCHAR(50),
    `mysql_tbl_6ker31_budget` INT,
    `mysql_tbl_6ker31_start_date` DATE
);

INSERT INTO `mysql_tbl_6ker31` (`mysql_tbl_6ker31_campaign_id`, `mysql_tbl_6ker31_status`, `mysql_tbl_6ker31_budget`, `mysql_tbl_6ker31_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqcibm` (
    `mysql_tbl_mqcibm_product_id` INT,
    `mysql_tbl_mqcibm_category_id` INT,
    `mysql_tbl_mqcibm_price` DECIMAL(10,2),
    `mysql_tbl_mqcibm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mqcibm` (`mysql_tbl_mqcibm_product_id`, `mysql_tbl_mqcibm_category_id`, `mysql_tbl_mqcibm_price`, `mysql_tbl_mqcibm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9983s` (
    `mysql_tbl_k9983s_customer_id` INT,
    `mysql_tbl_k9983s_country` INT
);

INSERT INTO `mysql_tbl_k9983s` (`mysql_tbl_k9983s_customer_id`, `mysql_tbl_k9983s_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tkrbt_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_1tkrbt`
    WHERE mysql_tbl_1tkrbt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j1qw3l_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_j1qw3l`
    WHERE mysql_tbl_j1qw3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7bvfaa_QUANTITY * mysql_tbl_7bvfaa_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7bvfaa`
    WHERE mysql_tbl_7bvfaa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_arn41p_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_arn41p`
    WHERE mysql_tbl_arn41p_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqcibm_PRICE, 0), COALESCE(mysql_tbl_mqcibm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mqcibm`
    WHERE mysql_tbl_mqcibm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_93164c_STATUS, COALESCE(mysql_tbl_93164c_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_93164c`
    WHERE mysql_tbl_93164c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hg2w9i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hg2w9i`
    WHERE mysql_tbl_hg2w9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6ker31_STATUS, COALESCE(mysql_tbl_6ker31_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_6ker31_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_6ker31`
    WHERE mysql_tbl_6ker31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + V_SUM));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7w7iy0`
    WHERE mysql_tbl_81z4mb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_agcnqn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_agcnqn`
    WHERE mysql_tbl_agcnqn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yrzqrc_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yrzqrc`
    WHERE mysql_tbl_yrzqrc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hphzo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9hphzo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9hphzo`
    WHERE mysql_tbl_9hphzo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_v2d8tj_STATUS, COALESCE(mysql_tbl_v2d8tj_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_v2d8tj_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_v2d8tj`
    WHERE mysql_tbl_v2d8tj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrta2c_CURRENT_READING, 0), COALESCE(mysql_tbl_nrta2c_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_nrta2c`
    WHERE mysql_tbl_nrta2c_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_cczxej_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_cczxej`
    WHERE mysql_tbl_cczxej_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_jcr1c7`
    WHERE mysql_tbl_jcr1c7_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_jcr1c7_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kljdyt_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_kljdyt_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_kljdyt`
    WHERE mysql_tbl_kljdyt_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qhz8j4`
    WHERE mysql_tbl_qhz8j4_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_qhz8j4_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k9983s`
    WHERE mysql_tbl_k9983s_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uajxin_PRICE, 0), COALESCE(mysql_tbl_uajxin_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_uajxin`
    WHERE mysql_tbl_uajxin_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_kx18tf`
    WHERE mysql_tbl_kx18tf_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_kx18tf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(1, 1);