/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3y064` (
    `mysql_tbl_g3y064_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3y064` (`mysql_tbl_g3y064_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wuj670` (
    `mysql_tbl_wuj670_campaign_id` INT
);

INSERT INTO `mysql_tbl_wuj670` (`mysql_tbl_wuj670_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ito0hm` (
    `mysql_tbl_ito0hm_property_id` INT,
    `mysql_tbl_ito0hm_location` INT,
    `mysql_tbl_ito0hm_bedrooms` INT,
    `mysql_tbl_ito0hm_bathrooms` INT,
    `mysql_tbl_ito0hm_monthly_rent` INT,
    `mysql_tbl_ito0hm_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_potbdg` (
    `mysql_tbl_potbdg_request_id` INT,
    `mysql_tbl_potbdg_property_id` INT,
    `mysql_tbl_potbdg_request_date` DATE,
    `mysql_tbl_potbdg_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_potbdg_priority` INT
);

INSERT INTO `mysql_tbl_ito0hm` (`mysql_tbl_ito0hm_property_id`, `mysql_tbl_ito0hm_location`, `mysql_tbl_ito0hm_bedrooms`, `mysql_tbl_ito0hm_bathrooms`, `mysql_tbl_ito0hm_monthly_rent`, `mysql_tbl_ito0hm_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_potbdg` (`mysql_tbl_potbdg_request_id`, `mysql_tbl_potbdg_property_id`, `mysql_tbl_potbdg_request_date`, `mysql_tbl_potbdg_estimated_cost`, `mysql_tbl_potbdg_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptzolw` (
    `mysql_tbl_ptzolw_order_id` INT,
    `mysql_tbl_ptzolw_order_date` DATE
);

INSERT INTO `mysql_tbl_ptzolw` (`mysql_tbl_ptzolw_order_id`, `mysql_tbl_ptzolw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7g9k5` (
    `mysql_tbl_z7g9k5_campaign_id` INT,
    `mysql_tbl_z7g9k5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7g9k5` (`mysql_tbl_z7g9k5_campaign_id`, `mysql_tbl_z7g9k5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03xy8f` (
    `mysql_tbl_03xy8f_customer_id` INT,
    `mysql_tbl_03xy8f_status` VARCHAR(50),
    `mysql_tbl_03xy8f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03xy8f` (`mysql_tbl_03xy8f_customer_id`, `mysql_tbl_03xy8f_status`, `mysql_tbl_03xy8f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq9vc5` (
    `mysql_tbl_eq9vc5_listing_id` INT,
    `mysql_tbl_eq9vc5_agent_id` INT,
    `mysql_tbl_eq9vc5_property_type` VARCHAR(50),
    `mysql_tbl_eq9vc5_list_price` DECIMAL(10,2),
    `mysql_tbl_eq9vc5_days_on_market` INT,
    `mysql_tbl_eq9vc5_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31otll` (
    `mysql_tbl_31otll_agent_id` INT,
    `mysql_tbl_31otll_name` VARCHAR(50),
    `mysql_tbl_31otll_commission_rate` INT
);

INSERT INTO `mysql_tbl_eq9vc5` (`mysql_tbl_eq9vc5_listing_id`, `mysql_tbl_eq9vc5_agent_id`, `mysql_tbl_eq9vc5_property_type`, `mysql_tbl_eq9vc5_list_price`, `mysql_tbl_eq9vc5_days_on_market`, `mysql_tbl_eq9vc5_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_31otll` (`mysql_tbl_31otll_agent_id`, `mysql_tbl_31otll_name`, `mysql_tbl_31otll_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bth0ke` (
    `mysql_tbl_bth0ke_order_id` INT,
    `mysql_tbl_bth0ke_customer_id` INT,
    `mysql_tbl_bth0ke_order_date` DATE,
    `mysql_tbl_bth0ke_total_amount` DECIMAL(10,2),
    `mysql_tbl_bth0ke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz2kw7` (
    `mysql_tbl_vz2kw7_refund_id` INT,
    `mysql_tbl_vz2kw7_order_id` INT,
    `mysql_tbl_vz2kw7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bth0ke` (`mysql_tbl_bth0ke_order_id`, `mysql_tbl_bth0ke_customer_id`, `mysql_tbl_bth0ke_order_date`, `mysql_tbl_bth0ke_total_amount`, `mysql_tbl_bth0ke_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vz2kw7` (`mysql_tbl_vz2kw7_refund_id`, `mysql_tbl_vz2kw7_order_id`, `mysql_tbl_vz2kw7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx6lye` (
    `mysql_tbl_qx6lye_order_id` INT,
    `mysql_tbl_qx6lye_customer_id` INT,
    `mysql_tbl_qx6lye_order_date` DATE,
    `mysql_tbl_qx6lye_total_amount` DECIMAL(10,2),
    `mysql_tbl_qx6lye_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs9hf9` (
    `mysql_tbl_gs9hf9_order_id` INT,
    `mysql_tbl_gs9hf9_product_id` INT,
    `mysql_tbl_gs9hf9_quantity` INT
);

INSERT INTO `mysql_tbl_qx6lye` (`mysql_tbl_qx6lye_order_id`, `mysql_tbl_qx6lye_customer_id`, `mysql_tbl_qx6lye_order_date`, `mysql_tbl_qx6lye_total_amount`, `mysql_tbl_qx6lye_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gs9hf9` (`mysql_tbl_gs9hf9_order_id`, `mysql_tbl_gs9hf9_product_id`, `mysql_tbl_gs9hf9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zycxf4` (
    `mysql_tbl_zycxf4_customer_id` INT,
    `mysql_tbl_zycxf4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zycxf4` (`mysql_tbl_zycxf4_customer_id`, `mysql_tbl_zycxf4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r41ruu` (
    `mysql_tbl_r41ruu_product_id` INT,
    `mysql_tbl_r41ruu_category_id` INT,
    `mysql_tbl_r41ruu_price` DECIMAL(10,2),
    `mysql_tbl_r41ruu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc40mg` (
    `mysql_tbl_nc40mg_order_id` INT,
    `mysql_tbl_nc40mg_product_id` INT,
    `mysql_tbl_nc40mg_quantity` INT
);

INSERT INTO `mysql_tbl_r41ruu` (`mysql_tbl_r41ruu_product_id`, `mysql_tbl_r41ruu_category_id`, `mysql_tbl_r41ruu_price`, `mysql_tbl_r41ruu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nc40mg` (`mysql_tbl_nc40mg_order_id`, `mysql_tbl_nc40mg_product_id`, `mysql_tbl_nc40mg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h38nx` (
    `mysql_tbl_9h38nx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9h38nx` (`mysql_tbl_9h38nx_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afvcx2` (
    `mysql_tbl_afvcx2_order_id` INT,
    `mysql_tbl_afvcx2_customer_id` INT,
    `mysql_tbl_afvcx2_order_date` DATE,
    `mysql_tbl_afvcx2_total_amount` DECIMAL(10,2),
    `mysql_tbl_afvcx2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng7br3` (
    `mysql_tbl_ng7br3_order_id` INT,
    `mysql_tbl_ng7br3_product_id` INT,
    `mysql_tbl_ng7br3_quantity` INT,
    `mysql_tbl_ng7br3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afvcx2` (`mysql_tbl_afvcx2_order_id`, `mysql_tbl_afvcx2_customer_id`, `mysql_tbl_afvcx2_order_date`, `mysql_tbl_afvcx2_total_amount`, `mysql_tbl_afvcx2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ng7br3` (`mysql_tbl_ng7br3_order_id`, `mysql_tbl_ng7br3_product_id`, `mysql_tbl_ng7br3_quantity`, `mysql_tbl_ng7br3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx92ko` (
    `mysql_tbl_xx92ko_emp_id` INT,
    `mysql_tbl_xx92ko_department_id` INT,
    `mysql_tbl_xx92ko_salary` INT
);

INSERT INTO `mysql_tbl_xx92ko` (`mysql_tbl_xx92ko_emp_id`, `mysql_tbl_xx92ko_department_id`, `mysql_tbl_xx92ko_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c53e2n` (
    `mysql_tbl_c53e2n_order_id` INT,
    `mysql_tbl_c53e2n_customer_id` INT
);

INSERT INTO `mysql_tbl_c53e2n` (`mysql_tbl_c53e2n_order_id`, `mysql_tbl_c53e2n_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jmfwe` (
    `mysql_tbl_0jmfwe_prescription_id` INT,
    `mysql_tbl_0jmfwe_pet_id` INT,
    `mysql_tbl_0jmfwe_vet_id` INT,
    `mysql_tbl_0jmfwe_medication_name` VARCHAR(50),
    `mysql_tbl_0jmfwe_dosage_mg` INT,
    `mysql_tbl_0jmfwe_frequency` INT,
    `mysql_tbl_0jmfwe_duration_days` INT,
    `mysql_tbl_0jmfwe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvgc1y` (
    `mysql_tbl_kvgc1y_pet_id` INT,
    `mysql_tbl_kvgc1y_weight_kg` INT,
    `mysql_tbl_kvgc1y_breed` INT
);

INSERT INTO `mysql_tbl_0jmfwe` (`mysql_tbl_0jmfwe_prescription_id`, `mysql_tbl_0jmfwe_pet_id`, `mysql_tbl_0jmfwe_vet_id`, `mysql_tbl_0jmfwe_medication_name`, `mysql_tbl_0jmfwe_dosage_mg`, `mysql_tbl_0jmfwe_frequency`, `mysql_tbl_0jmfwe_duration_days`, `mysql_tbl_0jmfwe_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_kvgc1y` (`mysql_tbl_kvgc1y_pet_id`, `mysql_tbl_kvgc1y_weight_kg`, `mysql_tbl_kvgc1y_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ikeku` (
    `mysql_tbl_1ikeku_customer_id` INT,
    `mysql_tbl_1ikeku_country` INT
);

INSERT INTO `mysql_tbl_1ikeku` (`mysql_tbl_1ikeku_customer_id`, `mysql_tbl_1ikeku_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h3wy9` (
    `mysql_tbl_1h3wy9_customer_id` INT,
    `mysql_tbl_1h3wy9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1h3wy9` (`mysql_tbl_1h3wy9_customer_id`, `mysql_tbl_1h3wy9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyew8p` (
    `mysql_tbl_nyew8p_customer_id` INT,
    `mysql_tbl_nyew8p_start_date` DATE,
    `mysql_tbl_nyew8p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyew8p` (`mysql_tbl_nyew8p_customer_id`, `mysql_tbl_nyew8p_start_date`, `mysql_tbl_nyew8p_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52d1m4` (
    `mysql_tbl_52d1m4_transaction_id` INT,
    `mysql_tbl_52d1m4_account_id` INT,
    `mysql_tbl_52d1m4_transaction_date` DATE,
    `mysql_tbl_52d1m4_amount` DECIMAL(10,2),
    `mysql_tbl_52d1m4_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idzelc` (
    `mysql_tbl_idzelc_account_id` INT,
    `mysql_tbl_idzelc_customer_id` INT,
    `mysql_tbl_idzelc_balance` INT,
    `mysql_tbl_idzelc_account_type` INT
);

INSERT INTO `mysql_tbl_52d1m4` (`mysql_tbl_52d1m4_transaction_id`, `mysql_tbl_52d1m4_account_id`, `mysql_tbl_52d1m4_transaction_date`, `mysql_tbl_52d1m4_amount`, `mysql_tbl_52d1m4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_idzelc` (`mysql_tbl_idzelc_account_id`, `mysql_tbl_idzelc_customer_id`, `mysql_tbl_idzelc_balance`, `mysql_tbl_idzelc_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2n7ld` (
    `mysql_tbl_x2n7ld_budget` INT
);

INSERT INTO `mysql_tbl_x2n7ld` (`mysql_tbl_x2n7ld_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ntnv` (
    `mysql_tbl_51ntnv_customer_id` INT,
    `mysql_tbl_51ntnv_order_date` DATE,
    `mysql_tbl_51ntnv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51ntnv` (`mysql_tbl_51ntnv_customer_id`, `mysql_tbl_51ntnv_order_date`, `mysql_tbl_51ntnv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlmgi1` (
    `mysql_tbl_hlmgi1_customer_id` INT,
    `mysql_tbl_hlmgi1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlmgi1` (`mysql_tbl_hlmgi1_customer_id`, `mysql_tbl_hlmgi1_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_vz2kw7`
    WHERE mysql_tbl_vz2kw7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bth0ke_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bth0ke`
    WHERE mysql_tbl_bth0ke_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ito0hm_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ito0hm_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_ito0hm`
    WHERE mysql_tbl_ito0hm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_potbdg_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_potbdg`
    WHERE mysql_tbl_potbdg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eq9vc5_LIST_PRICE, 0), COALESCE(mysql_tbl_eq9vc5_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_eq9vc5_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_eq9vc5`
    WHERE mysql_tbl_eq9vc5_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_52d1m4_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_52d1m4`
    WHERE mysql_tbl_52d1m4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_52d1m4_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_52d1m4_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_52d1m4_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_52d1m4`
    WHERE mysql_tbl_52d1m4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_52d1m4_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_idzelc_BALANCE INTO V_BALANCE FROM `mysql_tbl_idzelc` WHERE mysql_tbl_idzelc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1h3wy9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1h3wy9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hlmgi1`
    WHERE mysql_tbl_hlmgi1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hlmgi1_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_51ntnv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_51ntnv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_51ntnv`
    WHERE mysql_tbl_51ntnv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_51ntnv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_51ntnv_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_51ntnv`
    WHERE mysql_tbl_51ntnv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_51ntnv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_51ntnv_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_1ikeku_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_1ikeku` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_1ikeku_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_1ikeku_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2n7ld_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x2n7ld`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nyew8p_START_DATE, mysql_tbl_nyew8p_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_nyew8p`
    WHERE mysql_tbl_nyew8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z7g9k5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z7g9k5`
    WHERE mysql_tbl_z7g9k5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 1))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 3);
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jmfwe_DOSAGE_MG, 50), COALESCE(mysql_tbl_0jmfwe_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_0jmfwe`
    WHERE mysql_tbl_0jmfwe_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kvgc1y_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_0jmfwe` VP
    JOIN `mysql_tbl_kvgc1y` P ON mysql_tbl_0jmfwe_PET_ID = mysql_tbl_kvgc1y_PET_ID
    WHERE mysql_tbl_0jmfwe_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9h38nx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9h38nx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ng7br3_QUANTITY * mysql_tbl_ng7br3_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ng7br3`
    WHERE mysql_tbl_ng7br3_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xx92ko_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xx92ko`
    WHERE mysql_tbl_xx92ko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c53e2n`
    WHERE mysql_tbl_c53e2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r41ruu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r41ruu`
    WHERE mysql_tbl_r41ruu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nc40mg_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_nc40mg`
    WHERE mysql_tbl_nc40mg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nc40mg_ORDER_ID IN (SELECT mysql_tbl_nc40mg_ORDER_ID FROM `mysql_tbl_a2izgi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zycxf4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zycxf4`
    WHERE mysql_tbl_zycxf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_gs9hf9_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_gs9hf9` OI
    JOIN PRODUCTS P ON mysql_tbl_gs9hf9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gs9hf9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9h3kao`
    WHERE mysql_tbl_wuj670_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_03xy8f_STATUS, COALESCE(mysql_tbl_03xy8f_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_03xy8f`
    WHERE mysql_tbl_03xy8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ptzolw_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ptzolw`
    WHERE mysql_tbl_ptzolw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3y064_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_g3y064`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FEE_qm6e28(1);