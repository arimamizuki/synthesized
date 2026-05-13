/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xp6qsk` (
    `mysql_tbl_xp6qsk_customer_id` INT,
    `mysql_tbl_xp6qsk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xp6qsk` (`mysql_tbl_xp6qsk_customer_id`, `mysql_tbl_xp6qsk_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m8r72z` (
    `mysql_tbl_m8r72z_vehicle_id` INT,
    `mysql_tbl_m8r72z_owner_id` INT,
    `mysql_tbl_m8r72z_vehicle_type` VARCHAR(50),
    `mysql_tbl_m8r72z_make` INT,
    `mysql_tbl_m8r72z_model` INT,
    `mysql_tbl_m8r72z_year` INT,
    `mysql_tbl_m8r72z_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwf24k` (
    `mysql_tbl_mwf24k_claim_id` INT,
    `mysql_tbl_mwf24k_vehicle_id` INT,
    `mysql_tbl_mwf24k_claim_date` DATE,
    `mysql_tbl_mwf24k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mwf24k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8r72z` (`mysql_tbl_m8r72z_vehicle_id`, `mysql_tbl_m8r72z_owner_id`, `mysql_tbl_m8r72z_vehicle_type`, `mysql_tbl_m8r72z_make`, `mysql_tbl_m8r72z_model`, `mysql_tbl_m8r72z_year`, `mysql_tbl_m8r72z_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mwf24k` (`mysql_tbl_mwf24k_claim_id`, `mysql_tbl_mwf24k_vehicle_id`, `mysql_tbl_mwf24k_claim_date`, `mysql_tbl_mwf24k_claim_amount`, `mysql_tbl_mwf24k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iseaw` (
    `mysql_tbl_9iseaw_product_id` INT,
    `mysql_tbl_9iseaw_category_id` INT,
    `mysql_tbl_9iseaw_price` DECIMAL(10,2),
    `mysql_tbl_9iseaw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rvq6z` (
    `mysql_tbl_9rvq6z_category_id` INT,
    `mysql_tbl_9rvq6z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9iseaw` (`mysql_tbl_9iseaw_product_id`, `mysql_tbl_9iseaw_category_id`, `mysql_tbl_9iseaw_price`, `mysql_tbl_9iseaw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9rvq6z` (`mysql_tbl_9rvq6z_category_id`, `mysql_tbl_9rvq6z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7a52g` (
    `mysql_tbl_j7a52g_supplier_id` INT,
    `mysql_tbl_j7a52g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j7a52g` (`mysql_tbl_j7a52g_supplier_id`, `mysql_tbl_j7a52g_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vltnqf` (
    `mysql_tbl_vltnqf_investment_id` INT,
    `mysql_tbl_vltnqf_customer_id` INT,
    `mysql_tbl_vltnqf_investment_type` VARCHAR(50),
    `mysql_tbl_vltnqf_principal` INT,
    `mysql_tbl_vltnqf_interest_rate` INT,
    `mysql_tbl_vltnqf_term_months` INT,
    `mysql_tbl_vltnqf_start_date` DATE
);

INSERT INTO `mysql_tbl_vltnqf` (`mysql_tbl_vltnqf_investment_id`, `mysql_tbl_vltnqf_customer_id`, `mysql_tbl_vltnqf_investment_type`, `mysql_tbl_vltnqf_principal`, `mysql_tbl_vltnqf_interest_rate`, `mysql_tbl_vltnqf_term_months`, `mysql_tbl_vltnqf_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asbojp` (
    `mysql_tbl_asbojp_customer_id` INT,
    `mysql_tbl_asbojp_order_date` DATE
);

INSERT INTO `mysql_tbl_asbojp` (`mysql_tbl_asbojp_customer_id`, `mysql_tbl_asbojp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xxabo` (
    mysql_tbl_0xxabo_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_0xxabo_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_0xxabo` (`mysql_tbl_0xxabo_category_id`, `mysql_tbl_0xxabo_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phqoxs` (
    `mysql_tbl_phqoxs_cset_col` INT
);

INSERT INTO `mysql_tbl_phqoxs` (`mysql_tbl_phqoxs_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igwyyx` (
    `mysql_tbl_igwyyx_product_id` INT,
    `mysql_tbl_igwyyx_supplier_id` INT
);

INSERT INTO `mysql_tbl_igwyyx` (`mysql_tbl_igwyyx_product_id`, `mysql_tbl_igwyyx_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4nggh` (
    `mysql_tbl_u4nggh_order_id` INT,
    `mysql_tbl_u4nggh_order_date` DATE
);

INSERT INTO `mysql_tbl_u4nggh` (`mysql_tbl_u4nggh_order_id`, `mysql_tbl_u4nggh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uizpr5` (
    `mysql_tbl_uizpr5_order_id` INT,
    `mysql_tbl_uizpr5_customer_id` INT,
    `mysql_tbl_uizpr5_order_date` DATE,
    `mysql_tbl_uizpr5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnlrro` (
    `mysql_tbl_dnlrro_customer_id` INT,
    `mysql_tbl_dnlrro_country` INT
);

INSERT INTO `mysql_tbl_uizpr5` (`mysql_tbl_uizpr5_order_id`, `mysql_tbl_uizpr5_customer_id`, `mysql_tbl_uizpr5_order_date`, `mysql_tbl_uizpr5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dnlrro` (`mysql_tbl_dnlrro_customer_id`, `mysql_tbl_dnlrro_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmblh8` (
    `mysql_tbl_hmblh8_product_id` INT,
    `mysql_tbl_hmblh8_supplier_id` INT,
    `mysql_tbl_hmblh8_price` DECIMAL(10,2),
    `mysql_tbl_hmblh8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cil9df` (
    `mysql_tbl_cil9df_supplier_id` INT,
    `mysql_tbl_cil9df_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hmblh8` (`mysql_tbl_hmblh8_product_id`, `mysql_tbl_hmblh8_supplier_id`, `mysql_tbl_hmblh8_price`, `mysql_tbl_hmblh8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cil9df` (`mysql_tbl_cil9df_supplier_id`, `mysql_tbl_cil9df_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_igwyyx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_igwyyx`
    WHERE mysql_tbl_igwyyx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_igwyyx`
    WHERE mysql_tbl_igwyyx_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cil9df_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cil9df`
    WHERE mysql_tbl_cil9df_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hmblh8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_hmblh8`
    WHERE mysql_tbl_hmblh8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
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

    SELECT mysql_tbl_dnlrro_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dnlrro`
    WHERE mysql_tbl_dnlrro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uizpr5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_uizpr5`
    WHERE mysql_tbl_uizpr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uizpr5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_uizpr5` O
    JOIN `mysql_tbl_dnlrro` C ON mysql_tbl_uizpr5_CUSTOMER_ID = mysql_tbl_dnlrro_CUSTOMER_ID
    WHERE mysql_tbl_dnlrro_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_u4nggh_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_u4nggh`
    WHERE mysql_tbl_u4nggh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9iseaw_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_9iseaw`
    WHERE mysql_tbl_9iseaw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9iseaw_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_9iseaw`
    WHERE mysql_tbl_9iseaw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9iseaw_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_phqoxs_CSET_COL INTO RESULT FROM `mysql_tbl_phqoxs` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_0xxabo` (`mysql_tbl_0xxabo_CATEGORY_ID`, `mysql_tbl_0xxabo_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_asbojp_ORDER_DATE), MAX(mysql_tbl_asbojp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_asbojp`
    WHERE mysql_tbl_asbojp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7a52g_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j7a52g`
    WHERE mysql_tbl_j7a52g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vltnqf_PRINCIPAL, 0), COALESCE(mysql_tbl_vltnqf_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_vltnqf_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_vltnqf`
    WHERE mysql_tbl_vltnqf_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
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

    SELECT COALESCE(mysql_tbl_m8r72z_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_m8r72z_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_m8r72z`
    WHERE mysql_tbl_m8r72z_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mwf24k`
    WHERE mysql_tbl_mwf24k_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_mwf24k_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + (((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xp6qsk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xp6qsk`
    WHERE mysql_tbl_xp6qsk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(1);