/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vuze8r` (
    `mysql_tbl_vuze8r_dept_id` INT,
    `mysql_tbl_vuze8r_name` VARCHAR(50),
    `mysql_tbl_vuze8r_budget` INT,
    `mysql_tbl_vuze8r_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmvp7i` (
    `mysql_tbl_bmvp7i_emp_id` INT,
    `mysql_tbl_bmvp7i_dept_id` INT,
    `mysql_tbl_bmvp7i_salary` INT
);

INSERT INTO `mysql_tbl_vuze8r` (`mysql_tbl_vuze8r_dept_id`, `mysql_tbl_vuze8r_name`, `mysql_tbl_vuze8r_budget`, `mysql_tbl_vuze8r_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bmvp7i` (`mysql_tbl_bmvp7i_emp_id`, `mysql_tbl_bmvp7i_dept_id`, `mysql_tbl_bmvp7i_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40l2t8` (
    `mysql_tbl_40l2t8_campaign_id` INT,
    `mysql_tbl_40l2t8_budget` INT
);

INSERT INTO `mysql_tbl_40l2t8` (`mysql_tbl_40l2t8_campaign_id`, `mysql_tbl_40l2t8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x67cnp` (
    `mysql_tbl_x67cnp_campaign_id` INT,
    `mysql_tbl_x67cnp_status` VARCHAR(50),
    `mysql_tbl_x67cnp_budget` INT
);

INSERT INTO `mysql_tbl_x67cnp` (`mysql_tbl_x67cnp_campaign_id`, `mysql_tbl_x67cnp_status`, `mysql_tbl_x67cnp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umxbxe` (
    `mysql_tbl_umxbxe_campaign_id` INT,
    `mysql_tbl_umxbxe_start_date` DATE,
    `mysql_tbl_umxbxe_end_date` DATE,
    `mysql_tbl_umxbxe_budget` INT
);

INSERT INTO `mysql_tbl_umxbxe` (`mysql_tbl_umxbxe_campaign_id`, `mysql_tbl_umxbxe_start_date`, `mysql_tbl_umxbxe_end_date`, `mysql_tbl_umxbxe_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0ctfs` (
    `mysql_tbl_m0ctfs_customer_id` INT,
    `mysql_tbl_m0ctfs_registration_date` DATE
);

INSERT INTO `mysql_tbl_m0ctfs` (`mysql_tbl_m0ctfs_customer_id`, `mysql_tbl_m0ctfs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfikci` (
    `mysql_tbl_zfikci_product_id` INT,
    `mysql_tbl_zfikci_category_id` INT,
    `mysql_tbl_zfikci_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfikci` (`mysql_tbl_zfikci_product_id`, `mysql_tbl_zfikci_category_id`, `mysql_tbl_zfikci_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky1orl` (
    mysql_tbl_ky1orl_id INT,
    mysql_tbl_ky1orl_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ky1orl` (`mysql_tbl_ky1orl_id`, `mysql_tbl_ky1orl_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_ky1orl` (`mysql_tbl_ky1orl_id`, `mysql_tbl_ky1orl_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfdqqh` (
    `mysql_tbl_gfdqqh_customer_id` INT,
    `mysql_tbl_gfdqqh_country` INT
);

INSERT INTO `mysql_tbl_gfdqqh` (`mysql_tbl_gfdqqh_customer_id`, `mysql_tbl_gfdqqh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aebft5` (
    `mysql_tbl_aebft5_order_id` INT,
    `mysql_tbl_aebft5_customer_id` INT,
    `mysql_tbl_aebft5_restaurant_id` INT,
    `mysql_tbl_aebft5_driver_id` INT,
    `mysql_tbl_aebft5_order_total` DECIMAL(10,2),
    `mysql_tbl_aebft5_delivery_fee` INT,
    `mysql_tbl_aebft5_order_time` DATE,
    `mysql_tbl_aebft5_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zbj70` (
    `mysql_tbl_0zbj70_restaurant_id` INT,
    `mysql_tbl_0zbj70_name` VARCHAR(50),
    `mysql_tbl_0zbj70_cuisine_type` VARCHAR(50),
    `mysql_tbl_0zbj70_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_aebft5` (`mysql_tbl_aebft5_order_id`, `mysql_tbl_aebft5_customer_id`, `mysql_tbl_aebft5_restaurant_id`, `mysql_tbl_aebft5_driver_id`, `mysql_tbl_aebft5_order_total`, `mysql_tbl_aebft5_delivery_fee`, `mysql_tbl_aebft5_order_time`, `mysql_tbl_aebft5_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0zbj70` (`mysql_tbl_0zbj70_restaurant_id`, `mysql_tbl_0zbj70_name`, `mysql_tbl_0zbj70_cuisine_type`, `mysql_tbl_0zbj70_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q45de` (
    `mysql_tbl_3q45de_order_id` INT,
    `mysql_tbl_3q45de_customer_id` INT,
    `mysql_tbl_3q45de_order_date` DATE,
    `mysql_tbl_3q45de_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1tsnn` (
    `mysql_tbl_w1tsnn_shipment_id` INT,
    `mysql_tbl_w1tsnn_order_id` INT,
    `mysql_tbl_w1tsnn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3q45de` (`mysql_tbl_3q45de_order_id`, `mysql_tbl_3q45de_customer_id`, `mysql_tbl_3q45de_order_date`, `mysql_tbl_3q45de_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w1tsnn` (`mysql_tbl_w1tsnn_shipment_id`, `mysql_tbl_w1tsnn_order_id`, `mysql_tbl_w1tsnn_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thzxg3` (
    `mysql_tbl_thzxg3_product_id` INT,
    `mysql_tbl_thzxg3_category_id` INT,
    `mysql_tbl_thzxg3_price` DECIMAL(10,2),
    `mysql_tbl_thzxg3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v90a94` (
    `mysql_tbl_v90a94_order_id` INT,
    `mysql_tbl_v90a94_product_id` INT,
    `mysql_tbl_v90a94_quantity` INT
);

INSERT INTO `mysql_tbl_thzxg3` (`mysql_tbl_thzxg3_product_id`, `mysql_tbl_thzxg3_category_id`, `mysql_tbl_thzxg3_price`, `mysql_tbl_thzxg3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v90a94` (`mysql_tbl_v90a94_order_id`, `mysql_tbl_v90a94_product_id`, `mysql_tbl_v90a94_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6i5pv` (
    `mysql_tbl_s6i5pv_book_id` INT,
    `mysql_tbl_s6i5pv_isbn` INT,
    `mysql_tbl_s6i5pv_title` INT,
    `mysql_tbl_s6i5pv_author` INT,
    `mysql_tbl_s6i5pv_category_id` INT,
    `mysql_tbl_s6i5pv_total_copies` DECIMAL(10,2),
    `mysql_tbl_s6i5pv_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2w3ay` (
    `mysql_tbl_k2w3ay_loan_id` INT,
    `mysql_tbl_k2w3ay_book_id` INT,
    `mysql_tbl_k2w3ay_borrower_id` INT,
    `mysql_tbl_k2w3ay_loan_date` DATE,
    `mysql_tbl_k2w3ay_due_date` DATE,
    `mysql_tbl_k2w3ay_return_date` DATE
);

INSERT INTO `mysql_tbl_s6i5pv` (`mysql_tbl_s6i5pv_book_id`, `mysql_tbl_s6i5pv_isbn`, `mysql_tbl_s6i5pv_title`, `mysql_tbl_s6i5pv_author`, `mysql_tbl_s6i5pv_category_id`, `mysql_tbl_s6i5pv_total_copies`, `mysql_tbl_s6i5pv_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_k2w3ay` (`mysql_tbl_k2w3ay_loan_id`, `mysql_tbl_k2w3ay_book_id`, `mysql_tbl_k2w3ay_borrower_id`, `mysql_tbl_k2w3ay_loan_date`, `mysql_tbl_k2w3ay_due_date`, `mysql_tbl_k2w3ay_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvh8dy` (
    `mysql_tbl_nvh8dy_campaign_id` INT,
    `mysql_tbl_nvh8dy_channel` INT,
    `mysql_tbl_nvh8dy_budget` INT,
    `mysql_tbl_nvh8dy_start_date` DATE,
    `mysql_tbl_nvh8dy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0xb0m` (
    `mysql_tbl_e0xb0m_conversion_id` INT,
    `mysql_tbl_e0xb0m_campaign_id` INT,
    `mysql_tbl_e0xb0m_conversion_value` INT
);

INSERT INTO `mysql_tbl_nvh8dy` (`mysql_tbl_nvh8dy_campaign_id`, `mysql_tbl_nvh8dy_channel`, `mysql_tbl_nvh8dy_budget`, `mysql_tbl_nvh8dy_start_date`, `mysql_tbl_nvh8dy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e0xb0m` (`mysql_tbl_e0xb0m_conversion_id`, `mysql_tbl_e0xb0m_campaign_id`, `mysql_tbl_e0xb0m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ruc1` (
    `mysql_tbl_r9ruc1_emp_id` INT,
    `mysql_tbl_r9ruc1_name` VARCHAR(50),
    `mysql_tbl_r9ruc1_salary` INT,
    `mysql_tbl_r9ruc1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw4bux` (
    `mysql_tbl_sw4bux_emp_id` INT,
    `mysql_tbl_sw4bux_effective_date` DATE,
    `mysql_tbl_sw4bux_new_salary` INT,
    `mysql_tbl_sw4bux_change_reason` INT
);

INSERT INTO `mysql_tbl_r9ruc1` (`mysql_tbl_r9ruc1_emp_id`, `mysql_tbl_r9ruc1_name`, `mysql_tbl_r9ruc1_salary`, `mysql_tbl_r9ruc1_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sw4bux` (`mysql_tbl_sw4bux_emp_id`, `mysql_tbl_sw4bux_effective_date`, `mysql_tbl_sw4bux_new_salary`, `mysql_tbl_sw4bux_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6pfz2` (
    `mysql_tbl_q6pfz2_campaign_id` INT,
    `mysql_tbl_q6pfz2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6pfz2` (`mysql_tbl_q6pfz2_campaign_id`, `mysql_tbl_q6pfz2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thzxg3_PRICE, 0), COALESCE(mysql_tbl_thzxg3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_thzxg3`
    WHERE mysql_tbl_thzxg3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40l2t8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_40l2t8`
    WHERE mysql_tbl_40l2t8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9ruc1_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_r9ruc1`
    WHERE mysql_tbl_r9ruc1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sw4bux_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_sw4bux`
    WHERE mysql_tbl_sw4bux_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_sw4bux_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r9ruc1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_r9ruc1`
    WHERE mysql_tbl_r9ruc1_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_nvh8dy_CHANNEL, COALESCE(mysql_tbl_nvh8dy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nvh8dy`
    WHERE mysql_tbl_nvh8dy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e0xb0m_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e0xb0m`
    WHERE mysql_tbl_e0xb0m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_x67cnp_STATUS, COALESCE(mysql_tbl_x67cnp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x67cnp`
    WHERE mysql_tbl_x67cnp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
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
  
  RETURN RESULT;
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

    SELECT mysql_tbl_aebft5_ORDER_TIME, mysql_tbl_aebft5_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_aebft5` O
    WHERE mysql_tbl_aebft5_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_ky1orl`;
    
    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zfikci_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zfikci`
    WHERE mysql_tbl_zfikci_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_k2w3ay`
    WHERE mysql_tbl_k2w3ay_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_k2w3ay_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w1tsnn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_w1tsnn`
    WHERE mysql_tbl_w1tsnn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_f55hqs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gfdqqh`
    WHERE mysql_tbl_gfdqqh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q6pfz2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q6pfz2`
    WHERE mysql_tbl_q6pfz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m0ctfs_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_m0ctfs`
    WHERE mysql_tbl_m0ctfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_umxbxe_BUDGET, 0), DATEDIFF(mysql_tbl_umxbxe_END_DATE, mysql_tbl_umxbxe_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_umxbxe`
    WHERE mysql_tbl_umxbxe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vuze8r_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vuze8r` D
    LEFT JOIN `mysql_tbl_bmvp7i` E ON mysql_tbl_vuze8r_DEPT_ID = mysql_tbl_bmvp7i_DEPT_ID
    WHERE mysql_tbl_vuze8r_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_vuze8r_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_bmvp7i_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bmvp7i`
    WHERE mysql_tbl_bmvp7i_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);