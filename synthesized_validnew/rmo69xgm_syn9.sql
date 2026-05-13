/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22yo2s` (
    `mysql_tbl_22yo2s_emp_id` INT,
    `mysql_tbl_22yo2s_department_id` INT,
    `mysql_tbl_22yo2s_salary` INT
);

INSERT INTO `mysql_tbl_22yo2s` (`mysql_tbl_22yo2s_emp_id`, `mysql_tbl_22yo2s_department_id`, `mysql_tbl_22yo2s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpt0gl` (
    `mysql_tbl_zpt0gl_order_id` INT,
    `mysql_tbl_zpt0gl_customer_id` INT,
    `mysql_tbl_zpt0gl_order_date` DATE,
    `mysql_tbl_zpt0gl_total_amount` DECIMAL(10,2),
    `mysql_tbl_zpt0gl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmxv80` (
    `mysql_tbl_nmxv80_order_id` INT,
    `mysql_tbl_nmxv80_product_id` INT,
    `mysql_tbl_nmxv80_quantity` INT
);

INSERT INTO `mysql_tbl_zpt0gl` (`mysql_tbl_zpt0gl_order_id`, `mysql_tbl_zpt0gl_customer_id`, `mysql_tbl_zpt0gl_order_date`, `mysql_tbl_zpt0gl_total_amount`, `mysql_tbl_zpt0gl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nmxv80` (`mysql_tbl_nmxv80_order_id`, `mysql_tbl_nmxv80_product_id`, `mysql_tbl_nmxv80_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuqr8n` (
    `mysql_tbl_zuqr8n_customer_id` INT,
    `mysql_tbl_zuqr8n_country` INT
);

INSERT INTO `mysql_tbl_zuqr8n` (`mysql_tbl_zuqr8n_customer_id`, `mysql_tbl_zuqr8n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eoc7e` (
    `mysql_tbl_8eoc7e_campaign_id` INT,
    `mysql_tbl_8eoc7e_status` VARCHAR(50),
    `mysql_tbl_8eoc7e_budget` INT
);

INSERT INTO `mysql_tbl_8eoc7e` (`mysql_tbl_8eoc7e_campaign_id`, `mysql_tbl_8eoc7e_status`, `mysql_tbl_8eoc7e_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq93ki` (
    `mysql_tbl_uq93ki_emp_id` INT
);

INSERT INTO `mysql_tbl_uq93ki` (`mysql_tbl_uq93ki_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p021aq` (
    `mysql_tbl_p021aq_product_id` INT,
    `mysql_tbl_p021aq_category_id` INT,
    `mysql_tbl_p021aq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1bd1u` (
    `mysql_tbl_k1bd1u_category_id` INT,
    `mysql_tbl_k1bd1u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p021aq` (`mysql_tbl_p021aq_product_id`, `mysql_tbl_p021aq_category_id`, `mysql_tbl_p021aq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k1bd1u` (`mysql_tbl_k1bd1u_category_id`, `mysql_tbl_k1bd1u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb0byz` (
    `mysql_tbl_pb0byz_campaign_id` INT,
    `mysql_tbl_pb0byz_start_date` DATE,
    `mysql_tbl_pb0byz_end_date` DATE
);

INSERT INTO `mysql_tbl_pb0byz` (`mysql_tbl_pb0byz_campaign_id`, `mysql_tbl_pb0byz_start_date`, `mysql_tbl_pb0byz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8kx7a` (
    `mysql_tbl_j8kx7a_supplier_id` INT,
    `mysql_tbl_j8kx7a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j8kx7a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j8kx7a` (`mysql_tbl_j8kx7a_supplier_id`, `mysql_tbl_j8kx7a_supplier_rating`, `mysql_tbl_j8kx7a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69ub7r` (
    `mysql_tbl_69ub7r_policy_id` INT,
    `mysql_tbl_69ub7r_customer_id` INT,
    `mysql_tbl_69ub7r_policy_type` VARCHAR(50),
    `mysql_tbl_69ub7r_premium_annual` INT,
    `mysql_tbl_69ub7r_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_69ub7r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bldfkf` (
    `mysql_tbl_bldfkf_claim_id` INT,
    `mysql_tbl_bldfkf_policy_id` INT,
    `mysql_tbl_bldfkf_claim_date` DATE,
    `mysql_tbl_bldfkf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bldfkf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69ub7r` (`mysql_tbl_69ub7r_policy_id`, `mysql_tbl_69ub7r_customer_id`, `mysql_tbl_69ub7r_policy_type`, `mysql_tbl_69ub7r_premium_annual`, `mysql_tbl_69ub7r_coverage_amount`, `mysql_tbl_69ub7r_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_bldfkf` (`mysql_tbl_bldfkf_claim_id`, `mysql_tbl_bldfkf_policy_id`, `mysql_tbl_bldfkf_claim_date`, `mysql_tbl_bldfkf_claim_amount`, `mysql_tbl_bldfkf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgco4i` (
    mysql_tbl_xgco4i_item_id INT,
    mysql_tbl_xgco4i_quantity INT
);

INSERT INTO `mysql_tbl_xgco4i` (`mysql_tbl_xgco4i_item_id`, `mysql_tbl_xgco4i_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mna5fa` (
    `mysql_tbl_mna5fa_product_id` INT,
    `mysql_tbl_mna5fa_price` DECIMAL(10,2),
    `mysql_tbl_mna5fa_stock_quantity` INT,
    `mysql_tbl_mna5fa_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0wghx` (
    `mysql_tbl_m0wghx_order_id` INT,
    `mysql_tbl_m0wghx_product_id` INT,
    `mysql_tbl_m0wghx_quantity` INT
);

INSERT INTO `mysql_tbl_mna5fa` (`mysql_tbl_mna5fa_product_id`, `mysql_tbl_mna5fa_price`, `mysql_tbl_mna5fa_stock_quantity`, `mysql_tbl_mna5fa_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_m0wghx` (`mysql_tbl_m0wghx_order_id`, `mysql_tbl_m0wghx_product_id`, `mysql_tbl_m0wghx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4cei8` (
    `mysql_tbl_t4cei8_order_id` INT,
    `mysql_tbl_t4cei8_customer_id` INT,
    `mysql_tbl_t4cei8_order_date` DATE,
    `mysql_tbl_t4cei8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3xxh4` (
    `mysql_tbl_p3xxh4_customer_id` INT,
    `mysql_tbl_p3xxh4_country` INT
);

INSERT INTO `mysql_tbl_t4cei8` (`mysql_tbl_t4cei8_order_id`, `mysql_tbl_t4cei8_customer_id`, `mysql_tbl_t4cei8_order_date`, `mysql_tbl_t4cei8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p3xxh4` (`mysql_tbl_p3xxh4_customer_id`, `mysql_tbl_p3xxh4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sshq18` (
    `mysql_tbl_sshq18_product_id` INT,
    `mysql_tbl_sshq18_supplier_id` INT,
    `mysql_tbl_sshq18_price` DECIMAL(10,2),
    `mysql_tbl_sshq18_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axbhpb` (
    `mysql_tbl_axbhpb_supplier_id` INT,
    `mysql_tbl_axbhpb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_axbhpb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sshq18` (`mysql_tbl_sshq18_product_id`, `mysql_tbl_sshq18_supplier_id`, `mysql_tbl_sshq18_price`, `mysql_tbl_sshq18_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_axbhpb` (`mysql_tbl_axbhpb_supplier_id`, `mysql_tbl_axbhpb_supplier_rating`, `mysql_tbl_axbhpb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqzv9q` (
    `mysql_tbl_eqzv9q_supplier_id` INT,
    `mysql_tbl_eqzv9q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eqzv9q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eqzv9q` (`mysql_tbl_eqzv9q_supplier_id`, `mysql_tbl_eqzv9q_supplier_rating`, `mysql_tbl_eqzv9q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y1w8l` (
    `mysql_tbl_7y1w8l_order_id` INT,
    `mysql_tbl_7y1w8l_customer_id` INT,
    `mysql_tbl_7y1w8l_order_date` DATE,
    `mysql_tbl_7y1w8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_7y1w8l_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y60lq` (
    `mysql_tbl_2y60lq_product_id` INT,
    `mysql_tbl_2y60lq_name` VARCHAR(50),
    `mysql_tbl_2y60lq_price` DECIMAL(10,2),
    `mysql_tbl_2y60lq_category_id` INT
);

INSERT INTO `mysql_tbl_7y1w8l` (`mysql_tbl_7y1w8l_order_id`, `mysql_tbl_7y1w8l_customer_id`, `mysql_tbl_7y1w8l_order_date`, `mysql_tbl_7y1w8l_total_amount`, `mysql_tbl_7y1w8l_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2y60lq` (`mysql_tbl_2y60lq_product_id`, `mysql_tbl_2y60lq_name`, `mysql_tbl_2y60lq_price`, `mysql_tbl_2y60lq_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqzv9q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eqzv9q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eqzv9q`
    WHERE mysql_tbl_eqzv9q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3c3hkr`
    WHERE mysql_tbl_eqzv9q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    SELECT COALESCE(SUM(mysql_tbl_2y60lq_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_7y1w8l` BO
    JOIN `mysql_tbl_2y60lq` P ON RAND() > 0.5
    WHERE mysql_tbl_7y1w8l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7y1w8l_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_7y1w8l`
    WHERE mysql_tbl_7y1w8l_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_axbhpb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_axbhpb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_axbhpb`
    WHERE mysql_tbl_axbhpb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sshq18_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_sshq18`
    WHERE mysql_tbl_sshq18_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98));

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pb0byz_END_DATE, mysql_tbl_pb0byz_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_pb0byz`
    WHERE mysql_tbl_pb0byz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_xgco4i_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_xgco4i`
    WHERE mysql_tbl_xgco4i_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mna5fa_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_mna5fa`
    WHERE mysql_tbl_mna5fa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m0wghx_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_m0wghx`
    WHERE mysql_tbl_m0wghx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p021aq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p021aq`
    WHERE mysql_tbl_p021aq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p021aq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_p021aq`
    WHERE mysql_tbl_p021aq_CATEGORY_ID = (SELECT mysql_tbl_p021aq_CATEGORY_ID FROM `mysql_tbl_p021aq` WHERE mysql_tbl_p021aq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8eoc7e_STATUS, COALESCE(mysql_tbl_8eoc7e_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8eoc7e`
    WHERE mysql_tbl_8eoc7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zuqr8n`
    WHERE mysql_tbl_zuqr8n_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_22yo2s_SALARY), 0), COALESCE(AVG(mysql_tbl_22yo2s_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_22yo2s`
    WHERE mysql_tbl_22yo2s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ovwjw7`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_thedkv`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_thedkv`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t4cei8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_t4cei8` O
    JOIN `mysql_tbl_p3xxh4` C ON mysql_tbl_t4cei8_CUSTOMER_ID = mysql_tbl_p3xxh4_CUSTOMER_ID
    WHERE mysql_tbl_p3xxh4_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8kx7a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j8kx7a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j8kx7a`
    WHERE mysql_tbl_j8kx7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3c3hkr`
    WHERE mysql_tbl_j8kx7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89));

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69ub7r_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_69ub7r`
    WHERE mysql_tbl_69ub7r_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bldfkf_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bldfkf`
    WHERE mysql_tbl_bldfkf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bldfkf_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_nmxv80_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_nmxv80` OI
    JOIN `mysql_tbl_3c3hkr` P ON mysql_tbl_nmxv80_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nmxv80_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + 0)) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_EVEN_uknm28(1);