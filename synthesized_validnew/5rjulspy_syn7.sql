/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3c2nq8` (
    `mysql_tbl_3c2nq8_sub_id` INT,
    `mysql_tbl_3c2nq8_customer_id` INT,
    `mysql_tbl_3c2nq8_start_date` DATE,
    `mysql_tbl_3c2nq8_end_date` DATE,
    `mysql_tbl_3c2nq8_monthly_fee` INT
);

INSERT INTO `mysql_tbl_3c2nq8` (`mysql_tbl_3c2nq8_sub_id`, `mysql_tbl_3c2nq8_customer_id`, `mysql_tbl_3c2nq8_start_date`, `mysql_tbl_3c2nq8_end_date`, `mysql_tbl_3c2nq8_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skslhy` (
    `mysql_tbl_skslhy_campaign_id` INT
);

INSERT INTO `mysql_tbl_skslhy` (`mysql_tbl_skslhy_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mixyb2` (
    `mysql_tbl_mixyb2_order_id` INT,
    `mysql_tbl_mixyb2_customer_id` INT,
    `mysql_tbl_mixyb2_order_date` DATE,
    `mysql_tbl_mixyb2_total_amount` DECIMAL(10,2),
    `mysql_tbl_mixyb2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t6gpo` (
    `mysql_tbl_0t6gpo_order_id` INT,
    `mysql_tbl_0t6gpo_product_id` INT,
    `mysql_tbl_0t6gpo_quantity` INT
);

INSERT INTO `mysql_tbl_mixyb2` (`mysql_tbl_mixyb2_order_id`, `mysql_tbl_mixyb2_customer_id`, `mysql_tbl_mixyb2_order_date`, `mysql_tbl_mixyb2_total_amount`, `mysql_tbl_mixyb2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0t6gpo` (`mysql_tbl_0t6gpo_order_id`, `mysql_tbl_0t6gpo_product_id`, `mysql_tbl_0t6gpo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpkra0` (
    `mysql_tbl_vpkra0_customer_id` INT
);

INSERT INTO `mysql_tbl_vpkra0` (`mysql_tbl_vpkra0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lnc4e` (
    `mysql_tbl_6lnc4e_emp_id` INT,
    `mysql_tbl_6lnc4e_department_id` INT,
    `mysql_tbl_6lnc4e_salary` INT,
    `mysql_tbl_6lnc4e_hire_date` DATE,
    `mysql_tbl_6lnc4e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6lnc4e` (`mysql_tbl_6lnc4e_emp_id`, `mysql_tbl_6lnc4e_department_id`, `mysql_tbl_6lnc4e_salary`, `mysql_tbl_6lnc4e_hire_date`, `mysql_tbl_6lnc4e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m4yqe` (
    `mysql_tbl_0m4yqe_campaign_id` INT,
    `mysql_tbl_0m4yqe_channel` INT,
    `mysql_tbl_0m4yqe_budget` INT,
    `mysql_tbl_0m4yqe_start_date` DATE,
    `mysql_tbl_0m4yqe_end_date` DATE,
    `mysql_tbl_0m4yqe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mv2c4` (
    `mysql_tbl_8mv2c4_conversimysql_tbl_7k70gz_id INT,
    `mysql_tbl_8mv2c4_campaign_id` INT,
    `mysql_tbl_8mv2c4_conversimysql_tbl_7k70gz_value INT,
    `mysql_tbl_8mv2c4_conversimysql_tbl_7k70gz_date DATE
);

INSERT INTO `mysql_tbl_0m4yqe` (`mysql_tbl_0m4yqe_campaign_id`, `mysql_tbl_0m4yqe_channel`, `mysql_tbl_0m4yqe_budget`, `mysql_tbl_0m4yqe_start_date`, `mysql_tbl_0m4yqe_end_date`, `mysql_tbl_0m4yqe_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8mv2c4` (`mysql_tbl_8mv2c4_conversimysql_tbl_7k70gz_id, `mysql_tbl_8mv2c4_campaign_id`, `mysql_tbl_8mv2c4_conversimysql_tbl_7k70gz_value, `mysql_tbl_8mv2c4_conversimysql_tbl_7k70gz_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azpe2g` (
    `mysql_tbl_azpe2g_order_id` INT,
    `mysql_tbl_azpe2g_customer_id` INT,
    `mysql_tbl_azpe2g_order_date` DATE,
    `mysql_tbl_azpe2g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be87kn` (
    `mysql_tbl_be87kn_order_id` INT,
    `mysql_tbl_be87kn_product_id` INT,
    `mysql_tbl_be87kn_quantity` INT,
    `mysql_tbl_be87kn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azpe2g` (`mysql_tbl_azpe2g_order_id`, `mysql_tbl_azpe2g_customer_id`, `mysql_tbl_azpe2g_order_date`, `mysql_tbl_azpe2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_be87kn` (`mysql_tbl_be87kn_order_id`, `mysql_tbl_be87kn_product_id`, `mysql_tbl_be87kn_quantity`, `mysql_tbl_be87kn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3tcs3` (
    `mysql_tbl_k3tcs3_supplier_id` INT,
    `mysql_tbl_k3tcs3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k3tcs3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k3tcs3` (`mysql_tbl_k3tcs3_supplier_id`, `mysql_tbl_k3tcs3_supplier_rating`, `mysql_tbl_k3tcs3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udcv06` (
    `mysql_tbl_udcv06_customer_id` INT,
    `mysql_tbl_udcv06_plan_type` VARCHAR(50),
    `mysql_tbl_udcv06_start_date` DATE,
    `mysql_tbl_udcv06_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_udcv06_data_limit_gb` TEXT,
    `mysql_tbl_udcv06_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_udcv06` (`mysql_tbl_udcv06_customer_id`, `mysql_tbl_udcv06_plan_type`, `mysql_tbl_udcv06_start_date`, `mysql_tbl_udcv06_monthly_cost`, `mysql_tbl_udcv06_data_limit_gb`, `mysql_tbl_udcv06_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wl4cy` (
    `mysql_tbl_9wl4cy_loan_id` INT,
    `mysql_tbl_9wl4cy_customer_id` INT,
    `mysql_tbl_9wl4cy_principal` INT,
    `mysql_tbl_9wl4cy_interest_rate` INT,
    `mysql_tbl_9wl4cy_term_months` INT,
    `mysql_tbl_9wl4cy_start_date` DATE,
    `mysql_tbl_9wl4cy_remaining_balance` INT
);

INSERT INTO `mysql_tbl_9wl4cy` (`mysql_tbl_9wl4cy_loan_id`, `mysql_tbl_9wl4cy_customer_id`, `mysql_tbl_9wl4cy_principal`, `mysql_tbl_9wl4cy_interest_rate`, `mysql_tbl_9wl4cy_term_months`, `mysql_tbl_9wl4cy_start_date`, `mysql_tbl_9wl4cy_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zduzkx` (
    `mysql_tbl_zduzkx_customer_id` INT,
    `mysql_tbl_zduzkx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zduzkx` (`mysql_tbl_zduzkx_customer_id`, `mysql_tbl_zduzkx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3h96k` (
    `mysql_tbl_w3h96k_product_id` INT,
    `mysql_tbl_w3h96k_category_id` INT,
    `mysql_tbl_w3h96k_price` DECIMAL(10,2),
    `mysql_tbl_w3h96k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9bzvy` (
    `mysql_tbl_z9bzvy_order_id` INT,
    `mysql_tbl_z9bzvy_product_id` INT,
    `mysql_tbl_z9bzvy_quantity` INT
);

INSERT INTO `mysql_tbl_w3h96k` (`mysql_tbl_w3h96k_product_id`, `mysql_tbl_w3h96k_category_id`, `mysql_tbl_w3h96k_price`, `mysql_tbl_w3h96k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z9bzvy` (`mysql_tbl_z9bzvy_order_id`, `mysql_tbl_z9bzvy_product_id`, `mysql_tbl_z9bzvy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5z222` (
    `mysql_tbl_a5z222_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_a5z222` (`mysql_tbl_a5z222_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_730uai` (
    `mysql_tbl_730uai_budget` INT
);

INSERT INTO `mysql_tbl_730uai` (`mysql_tbl_730uai_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpxwb9` (
    `mysql_tbl_cpxwb9_customer_id` INT,
    `mysql_tbl_cpxwb9_country` INT,
    `mysql_tbl_cpxwb9_registratimysql_tbl_7k70gz_date DATE
);

INSERT INTO `mysql_tbl_cpxwb9` (`mysql_tbl_cpxwb9_customer_id`, `mysql_tbl_cpxwb9_country`, `mysql_tbl_cpxwb9_registratimysql_tbl_7k70gz_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74rqkh` (
    `mysql_tbl_74rqkh_product_id` INT,
    `mysql_tbl_74rqkh_price` DECIMAL(10,2),
    `mysql_tbl_74rqkh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_74rqkh` (`mysql_tbl_74rqkh_product_id`, `mysql_tbl_74rqkh_price`, `mysql_tbl_74rqkh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7a5j2` (
    `mysql_tbl_z7a5j2_order_id` INT,
    `mysql_tbl_z7a5j2_customer_id` INT,
    `mysql_tbl_z7a5j2_order_date` DATE,
    `mysql_tbl_z7a5j2_total_amount` DECIMAL(10,2),
    `mysql_tbl_z7a5j2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr1jby` (
    `mysql_tbl_lr1jby_shipment_id` INT,
    `mysql_tbl_lr1jby_order_id` INT,
    `mysql_tbl_lr1jby_delivery_date` DATE
);

INSERT INTO `mysql_tbl_z7a5j2` (`mysql_tbl_z7a5j2_order_id`, `mysql_tbl_z7a5j2_customer_id`, `mysql_tbl_z7a5j2_order_date`, `mysql_tbl_z7a5j2_total_amount`, `mysql_tbl_z7a5j2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lr1jby` (`mysql_tbl_lr1jby_shipment_id`, `mysql_tbl_lr1jby_order_id`, `mysql_tbl_lr1jby_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqh9lr` (
    `mysql_tbl_zqh9lr_campaign_id` INT,
    `mysql_tbl_zqh9lr_start_date` DATE,
    `mysql_tbl_zqh9lr_end_date` DATE,
    `mysql_tbl_zqh9lr_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4vj3q` (
    `mysql_tbl_g4vj3q_conversimysql_tbl_7k70gz_id INT,
    `mysql_tbl_g4vj3q_campaign_id` INT,
    `mysql_tbl_g4vj3q_conversimysql_tbl_7k70gz_value INT
);

INSERT INTO `mysql_tbl_zqh9lr` (`mysql_tbl_zqh9lr_campaign_id`, `mysql_tbl_zqh9lr_start_date`, `mysql_tbl_zqh9lr_end_date`, `mysql_tbl_zqh9lr_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g4vj3q` (`mysql_tbl_g4vj3q_conversimysql_tbl_7k70gz_id, `mysql_tbl_g4vj3q_campaign_id`, `mysql_tbl_g4vj3q_conversimysql_tbl_7k70gz_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm0rye` (
    `mysql_tbl_wm0rye_product_id` INT,
    `mysql_tbl_wm0rye_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wm0rye` (`mysql_tbl_wm0rye_product_id`, `mysql_tbl_wm0rye_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpoinz` (
    `mysql_tbl_hpoinz_customer_id` INT,
    `mysql_tbl_hpoinz_order_date` DATE,
    `mysql_tbl_hpoinz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpoinz` (`mysql_tbl_hpoinz_customer_id`, `mysql_tbl_hpoinz_order_date`, `mysql_tbl_hpoinz_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_hpoinz_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hpoinz` O
    WHERE mysql_tbl_hpoinz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lnc4e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6lnc4e_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6lnc4e_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_6lnc4e`
    WHERE mysql_tbl_6lnc4e_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_be87kn_QUANTITY * mysql_tbl_be87kn_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_be87kn`
    WHERE mysql_tbl_be87kn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_azpe2g_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_azpe2g`
    WHERE mysql_tbl_azpe2g_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cpxwb9`
    WHERE mysql_tbl_cpxwb9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cpxwb9_REGISTRATImysql_tbl_7k70gz_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wm0rye_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wm0rye`
    WHERE mysql_tbl_wm0rye_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSmysql_tbl_7k70gz_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_7k70gz_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_7k70gz_PRETTY('{"A":1}');
    SET JSmysql_tbl_7k70gz_COUNT = JSmysql_tbl_7k70gz_COUNT + 1;
    
    SELECT JSmysql_tbl_7k70gz_STORAGE_SIZE('{"A": 1}');
    SET JSmysql_tbl_7k70gz_COUNT = JSmysql_tbl_7k70gz_COUNT + 1;
    
    SELECT JSmysql_tbl_7k70gz_STORAGE_FREE('{"A": 1}');
    SET JSmysql_tbl_7k70gz_COUNT = JSmysql_tbl_7k70gz_COUNT + 1;
    
    SELECT JSmysql_tbl_7k70gz_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_7k70gz_COUNT = JSmysql_tbl_7k70gz_COUNT + 1;
    
    SELECT JSmysql_tbl_7k70gz_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_7k70gz_COUNT = JSmysql_tbl_7k70gz_COUNT + 1;
    
    RETURN JSmysql_tbl_7k70gz_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + (((MYSQL_FUNC_FUNC_025_JSmysql_tbl_7k70gz_UTILITY_g6netf()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lr1jby_DELIVERY_DATE, CURDATE()), mysql_tbl_z7a5j2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lr1jby`
    WHERE mysql_tbl_lr1jby_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_7k70gz USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_3fbgxt_UPDATE `mysql_tbl_3fbgxt` UPDATE `mysql_tbl_7k70gz` USERS FOR EACH ROW INSERT INTO `mysql_tbl_ipt22v` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74rqkh_PRICE, 0), COALESCE(mysql_tbl_74rqkh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_74rqkh`
    WHERE mysql_tbl_74rqkh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_7k70gz_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqh9lr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zqh9lr`
    WHERE mysql_tbl_zqh9lr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_g4vj3q`
    WHERE mysql_tbl_g4vj3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_7k70gz_9fnnx9(-9);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 1)));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3tcs3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k3tcs3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k3tcs3`
    WHERE mysql_tbl_k3tcs3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_7k70gz_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSImysql_tbl_7k70gz_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSImysql_tbl_7k70gz_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8mv2c4_CONVERSImysql_tbl_7k70gz_VALUE), 0)
    INTO V_TOTAL_CONVERSImysql_tbl_7k70gz_VALUE
    FROM `mysql_tbl_8mv2c4`
    WHERE mysql_tbl_8mv2c4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSImysql_tbl_7k70gz_COUNT
    FROM `mysql_tbl_1e4w5t`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSImysql_tbl_7k70gz_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_es8pn9`
    WHERE mysql_tbl_vpkra0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_7k70gz_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_udcv06_PLAN_TYPE, COALESCE(mysql_tbl_udcv06_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_udcv06_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_udcv06`
    WHERE mysql_tbl_udcv06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_730uai_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_730uai`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_a5z222_CBIT FROM `mysql_tbl_a5z222`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3h96k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w3h96k`
    WHERE mysql_tbl_w3h96k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z9bzvy_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_z9bzvy` OI
    JOIN `mysql_tbl_es8pn9` O mysql_tbl_7k70gz mysql_tbl_z9bzvy_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_z9bzvy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wl4cy_PRINCIPAL, ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_9wl4cy_INTEREST_RATE, 0), COALESCE(mysql_tbl_9wl4cy_TERM_MONTHS, 0), COALESCE(mysql_tbl_9wl4cy_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_9wl4cy`
    WHERE mysql_tbl_9wl4cy_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3());

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7k70gz_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zduzkx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zduzkx`
    WHERE mysql_tbl_zduzkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7k70gz_ANNUAL_VALUE_k8nir0(18)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_7k70gz_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_7k70gz_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_7k70gz_COUNT
    FROM `mysql_tbl_3a5y8e`
    WHERE mysql_tbl_skslhy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + V_CONVERSImysql_tbl_7k70gz_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0t6gpo_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0t6gpo`
    WHERE mysql_tbl_0t6gpo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0t6gpo_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_0t6gpo`
    WHERE mysql_tbl_0t6gpo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7k70gz_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3c2nq8_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3c2nq8`
    WHERE mysql_tbl_3c2nq8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3c2nq8_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_7k70gz_TOTAL_tewbkr(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(1);