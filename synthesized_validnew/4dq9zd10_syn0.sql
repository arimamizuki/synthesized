/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cluymn` (
    `mysql_tbl_cluymn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cluymn` (`mysql_tbl_cluymn_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwnqw2` (
    `mysql_tbl_fwnqw2_supplier_id` INT
);

INSERT INTO `mysql_tbl_fwnqw2` (`mysql_tbl_fwnqw2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ub42` (
    `mysql_tbl_d3ub42_product_id` INT,
    `mysql_tbl_d3ub42_supplier_id` INT,
    `mysql_tbl_d3ub42_price` DECIMAL(10,2),
    `mysql_tbl_d3ub42_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxydkm` (
    `mysql_tbl_pxydkm_supplier_id` INT,
    `mysql_tbl_pxydkm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d3ub42` (`mysql_tbl_d3ub42_product_id`, `mysql_tbl_d3ub42_supplier_id`, `mysql_tbl_d3ub42_price`, `mysql_tbl_d3ub42_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pxydkm` (`mysql_tbl_pxydkm_supplier_id`, `mysql_tbl_pxydkm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq5db3` (
    `mysql_tbl_oq5db3_campaign_id` INT,
    `mysql_tbl_oq5db3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oq5db3` (`mysql_tbl_oq5db3_campaign_id`, `mysql_tbl_oq5db3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj76sh` (
    `mysql_tbl_lj76sh_emp_id` INT,
    `mysql_tbl_lj76sh_department_id` INT,
    `mysql_tbl_lj76sh_salary` INT,
    `mysql_tbl_lj76sh_hire_date` DATE,
    `mysql_tbl_lj76sh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lj76sh` (`mysql_tbl_lj76sh_emp_id`, `mysql_tbl_lj76sh_department_id`, `mysql_tbl_lj76sh_salary`, `mysql_tbl_lj76sh_hire_date`, `mysql_tbl_lj76sh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkmpfw` (
    `mysql_tbl_lkmpfw_product_id` INT,
    `mysql_tbl_lkmpfw_name` VARCHAR(50),
    `mysql_tbl_lkmpfw_sku` INT,
    `mysql_tbl_lkmpfw_stock_quantity` INT,
    `mysql_tbl_lkmpfw_reorder_point` INT,
    `mysql_tbl_lkmpfw_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd05s9` (
    `mysql_tbl_yd05s9_order_id` INT,
    `mysql_tbl_yd05s9_supplier_id` INT,
    `mysql_tbl_yd05s9_order_date` DATE,
    `mysql_tbl_yd05s9_expected_delivery` INT,
    `mysql_tbl_yd05s9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkmpfw` (`mysql_tbl_lkmpfw_product_id`, `mysql_tbl_lkmpfw_name`, `mysql_tbl_lkmpfw_sku`, `mysql_tbl_lkmpfw_stock_quantity`, `mysql_tbl_lkmpfw_reorder_point`, `mysql_tbl_lkmpfw_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_yd05s9` (`mysql_tbl_yd05s9_order_id`, `mysql_tbl_yd05s9_supplier_id`, `mysql_tbl_yd05s9_order_date`, `mysql_tbl_yd05s9_expected_delivery`, `mysql_tbl_yd05s9_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgsw6p` (
    `mysql_tbl_sgsw6p_rental_id` INT,
    `mysql_tbl_sgsw6p_equipment_id` INT,
    `mysql_tbl_sgsw6p_customer_id` INT,
    `mysql_tbl_sgsw6p_rental_date` DATE,
    `mysql_tbl_sgsw6p_return_date` DATE,
    `mysql_tbl_sgsw6p_daily_rate` INT,
    `mysql_tbl_sgsw6p_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqi5ar` (
    `mysql_tbl_hqi5ar_equipment_id` INT,
    `mysql_tbl_hqi5ar_name` VARCHAR(50),
    `mysql_tbl_hqi5ar_category` INT,
    `mysql_tbl_hqi5ar_replacement_value` INT,
    `mysql_tbl_hqi5ar_is_insured` INT
);

INSERT INTO `mysql_tbl_sgsw6p` (`mysql_tbl_sgsw6p_rental_id`, `mysql_tbl_sgsw6p_equipment_id`, `mysql_tbl_sgsw6p_customer_id`, `mysql_tbl_sgsw6p_rental_date`, `mysql_tbl_sgsw6p_return_date`, `mysql_tbl_sgsw6p_daily_rate`, `mysql_tbl_sgsw6p_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hqi5ar` (`mysql_tbl_hqi5ar_equipment_id`, `mysql_tbl_hqi5ar_name`, `mysql_tbl_hqi5ar_category`, `mysql_tbl_hqi5ar_replacement_value`, `mysql_tbl_hqi5ar_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ynvm0` (
    `mysql_tbl_8ynvm0_product_id` INT,
    `mysql_tbl_8ynvm0_category_id` INT,
    `mysql_tbl_8ynvm0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ynvm0` (`mysql_tbl_8ynvm0_product_id`, `mysql_tbl_8ynvm0_category_id`, `mysql_tbl_8ynvm0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqv916` (
    `mysql_tbl_pqv916_order_id` INT,
    `mysql_tbl_pqv916_customer_id` INT,
    `mysql_tbl_pqv916_order_date` DATE,
    `mysql_tbl_pqv916_total_amount` DECIMAL(10,2),
    `mysql_tbl_pqv916_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqpd4h` (
    `mysql_tbl_hqpd4h_refund_id` INT,
    `mysql_tbl_hqpd4h_order_id` INT,
    `mysql_tbl_hqpd4h_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqv916` (`mysql_tbl_pqv916_order_id`, `mysql_tbl_pqv916_customer_id`, `mysql_tbl_pqv916_order_date`, `mysql_tbl_pqv916_total_amount`, `mysql_tbl_pqv916_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hqpd4h` (`mysql_tbl_hqpd4h_refund_id`, `mysql_tbl_hqpd4h_order_id`, `mysql_tbl_hqpd4h_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1leiht` (
    `mysql_tbl_1leiht_campaign_id` INT,
    `mysql_tbl_1leiht_start_date` DATE,
    `mysql_tbl_1leiht_end_date` DATE,
    `mysql_tbl_1leiht_budget` INT,
    `mysql_tbl_1leiht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en99yi` (
    `mysql_tbl_en99yi_conversimysql_tbl_vdnylr_id INT,
    `mysql_tbl_en99yi_campaign_id` INT,
    `mysql_tbl_en99yi_conversimysql_tbl_vdnylr_date DATE
);

INSERT INTO `mysql_tbl_1leiht` (`mysql_tbl_1leiht_campaign_id`, `mysql_tbl_1leiht_start_date`, `mysql_tbl_1leiht_end_date`, `mysql_tbl_1leiht_budget`, `mysql_tbl_1leiht_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_en99yi` (`mysql_tbl_en99yi_conversimysql_tbl_vdnylr_id, `mysql_tbl_en99yi_campaign_id`, `mysql_tbl_en99yi_conversimysql_tbl_vdnylr_date) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tziie6`
    WHERE mysql_tbl_fwnqw2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oq5db3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oq5db3`
    WHERE mysql_tbl_oq5db3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8ynvm0_PRICE), 0), COALESCE(MIN(mysql_tbl_8ynvm0_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8ynvm0`
    WHERE mysql_tbl_8ynvm0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkmpfw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lkmpfw_REORDER_POINT, 10), COALESCE(mysql_tbl_lkmpfw_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_lkmpfw`
    WHERE mysql_tbl_lkmpfw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_sgsw6p_RENTAL_DATE, mysql_tbl_sgsw6p_RETURN_DATE, mysql_tbl_sgsw6p_DAILY_RATE, mysql_tbl_sgsw6p_DEPOSIT_AMOUNT, mysql_tbl_hqi5ar_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_sgsw6p` R
    JOIN `mysql_tbl_hqi5ar` E mysql_tbl_vdnylr mysql_tbl_sgsw6p_EQUIPMENT_ID = mysql_tbl_hqi5ar_EQUIPMENT_ID
    WHERE mysql_tbl_sgsw6p_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_lj76sh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lj76sh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lj76sh_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_lj76sh`
    WHERE mysql_tbl_lj76sh_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_mysql_tbl_rxugv6_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqv916_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pqv916`
    WHERE mysql_tbl_pqv916_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hqpd4h_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hqpd4h`
    WHERE mysql_tbl_hqpd4h_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_1leiht_END_DATE, mysql_tbl_1leiht_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_1leiht`
    WHERE mysql_tbl_1leiht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_en99yi`
    WHERE mysql_tbl_en99yi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PROFIT_mysql_tbl_rxugv6_REFUNDS_6phmy4(56);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxydkm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pxydkm`
    WHERE mysql_tbl_pxydkm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d3ub42_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_d3ub42`
    WHERE mysql_tbl_d3ub42_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r2khha` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_vdnylr USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_rxugv6_UPDATE `mysql_tbl_rxugv6` UPDATE `mysql_tbl_vdnylr` USERS FOR EACH ROW INSERT INTO `mysql_tbl_zm69tn` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cluymn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cluymn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_jcd9pn(1);