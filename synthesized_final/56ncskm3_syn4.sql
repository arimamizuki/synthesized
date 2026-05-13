/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wt89fi` (
    `mysql_tbl_wt89fi_customer_id` INT,
    `mysql_tbl_wt89fi_registration_date` DATE,
    `mysql_tbl_wt89fi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cy8xp` (
    `mysql_tbl_5cy8xp_order_id` INT,
    `mysql_tbl_5cy8xp_customer_id` INT,
    `mysql_tbl_5cy8xp_order_date` DATE,
    `mysql_tbl_5cy8xp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wt89fi` (`mysql_tbl_wt89fi_customer_id`, `mysql_tbl_wt89fi_registration_date`, `mysql_tbl_wt89fi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5cy8xp` (`mysql_tbl_5cy8xp_order_id`, `mysql_tbl_5cy8xp_customer_id`, `mysql_tbl_5cy8xp_order_date`, `mysql_tbl_5cy8xp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esdpgw` (
    `mysql_tbl_esdpgw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esdpgw` (`mysql_tbl_esdpgw_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj26kr` (
    `mysql_tbl_oj26kr_order_id` INT,
    `mysql_tbl_oj26kr_customer_id` INT,
    `mysql_tbl_oj26kr_order_date` DATE,
    `mysql_tbl_oj26kr_total_amount` DECIMAL(10,2),
    `mysql_tbl_oj26kr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03hyxy` (
    `mysql_tbl_03hyxy_order_id` INT,
    `mysql_tbl_03hyxy_product_id` INT,
    `mysql_tbl_03hyxy_quantity` INT
);

INSERT INTO `mysql_tbl_oj26kr` (`mysql_tbl_oj26kr_order_id`, `mysql_tbl_oj26kr_customer_id`, `mysql_tbl_oj26kr_order_date`, `mysql_tbl_oj26kr_total_amount`, `mysql_tbl_oj26kr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_03hyxy` (`mysql_tbl_03hyxy_order_id`, `mysql_tbl_03hyxy_product_id`, `mysql_tbl_03hyxy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6k9yp` (
    `mysql_tbl_h6k9yp_supplier_id` INT,
    `mysql_tbl_h6k9yp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h6k9yp` (`mysql_tbl_h6k9yp_supplier_id`, `mysql_tbl_h6k9yp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjlap4` (
    `mysql_tbl_hjlap4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjlap4` (`mysql_tbl_hjlap4_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l02xjd` (
    `mysql_tbl_l02xjd_number_id` INT,
    `mysql_tbl_l02xjd_customer_id` INT,
    `mysql_tbl_l02xjd_area_code` INT,
    `mysql_tbl_l02xjd_number_type` INT,
    `mysql_tbl_l02xjd_monthly_fee` INT,
    `mysql_tbl_l02xjd_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvagfm` (
    `mysql_tbl_tvagfm_number_id` INT,
    `mysql_tbl_tvagfm_call_minutes` INT,
    `mysql_tbl_tvagfm_data_mb` TEXT,
    `mysql_tbl_tvagfm_sms_count` INT,
    `mysql_tbl_tvagfm_billing_month` INT
);

INSERT INTO `mysql_tbl_l02xjd` (`mysql_tbl_l02xjd_number_id`, `mysql_tbl_l02xjd_customer_id`, `mysql_tbl_l02xjd_area_code`, `mysql_tbl_l02xjd_number_type`, `mysql_tbl_l02xjd_monthly_fee`, `mysql_tbl_l02xjd_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tvagfm` (`mysql_tbl_tvagfm_number_id`, `mysql_tbl_tvagfm_call_minutes`, `mysql_tbl_tvagfm_data_mb`, `mysql_tbl_tvagfm_sms_count`, `mysql_tbl_tvagfm_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj1ma3` (
    `mysql_tbl_qj1ma3_id` INT PRIMARY KEY,
    `mysql_tbl_qj1ma3_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yinzzj` (
    `mysql_tbl_yinzzj_user_id` INT,
    `mysql_tbl_yinzzj_address` VARCHAR(30),
    `mysql_tbl_yinzzj_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_qj1ma3` (`mysql_tbl_qj1ma3_id`, `mysql_tbl_qj1ma3_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_yinzzj` (`mysql_tbl_yinzzj_user_id`, `mysql_tbl_yinzzj_address`, `mysql_tbl_yinzzj_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kar3uz` (
    `mysql_tbl_kar3uz_product_id` INT,
    `mysql_tbl_kar3uz_category_id` INT,
    `mysql_tbl_kar3uz_brand_id` INT,
    `mysql_tbl_kar3uz_price` DECIMAL(10,2),
    `mysql_tbl_kar3uz_cost` DECIMAL(10,2),
    `mysql_tbl_kar3uz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2r72y` (
    `mysql_tbl_j2r72y_supplier_id` INT,
    `mysql_tbl_j2r72y_brand_id` INT,
    `mysql_tbl_j2r72y_lead_time_days` DATE,
    `mysql_tbl_j2r72y_reliability_score` INT
);

INSERT INTO `mysql_tbl_kar3uz` (`mysql_tbl_kar3uz_product_id`, `mysql_tbl_kar3uz_category_id`, `mysql_tbl_kar3uz_brand_id`, `mysql_tbl_kar3uz_price`, `mysql_tbl_kar3uz_cost`, `mysql_tbl_kar3uz_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_j2r72y` (`mysql_tbl_j2r72y_supplier_id`, `mysql_tbl_j2r72y_brand_id`, `mysql_tbl_j2r72y_lead_time_days`, `mysql_tbl_j2r72y_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucph2b` (
    `mysql_tbl_ucph2b_product_id` INT,
    `mysql_tbl_ucph2b_category_id` INT,
    `mysql_tbl_ucph2b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucph2b` (`mysql_tbl_ucph2b_product_id`, `mysql_tbl_ucph2b_category_id`, `mysql_tbl_ucph2b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg9bya` (
    `mysql_tbl_wg9bya_order_id` INT,
    `mysql_tbl_wg9bya_customer_id` INT,
    `mysql_tbl_wg9bya_order_date` DATE,
    `mysql_tbl_wg9bya_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei8mma` (
    `mysql_tbl_ei8mma_customer_id` INT,
    `mysql_tbl_ei8mma_country` INT
);

INSERT INTO `mysql_tbl_wg9bya` (`mysql_tbl_wg9bya_order_id`, `mysql_tbl_wg9bya_customer_id`, `mysql_tbl_wg9bya_order_date`, `mysql_tbl_wg9bya_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ei8mma` (`mysql_tbl_ei8mma_customer_id`, `mysql_tbl_ei8mma_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d403al` (
    `mysql_tbl_d403al_emp_id` INT,
    `mysql_tbl_d403al_salary` INT
);

INSERT INTO `mysql_tbl_d403al` (`mysql_tbl_d403al_emp_id`, `mysql_tbl_d403al_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45zmp3` (
    `mysql_tbl_45zmp3_customer_id` INT,
    `mysql_tbl_45zmp3_registration_date` DATE,
    `mysql_tbl_45zmp3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37vho5` (
    `mysql_tbl_37vho5_order_id` INT,
    `mysql_tbl_37vho5_customer_id` INT,
    `mysql_tbl_37vho5_order_date` DATE,
    `mysql_tbl_37vho5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45zmp3` (`mysql_tbl_45zmp3_customer_id`, `mysql_tbl_45zmp3_registration_date`, `mysql_tbl_45zmp3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_37vho5` (`mysql_tbl_37vho5_order_id`, `mysql_tbl_37vho5_customer_id`, `mysql_tbl_37vho5_order_date`, `mysql_tbl_37vho5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a99ymc` (
    `mysql_tbl_a99ymc_emp_id` INT,
    `mysql_tbl_a99ymc_department_id` INT,
    `mysql_tbl_a99ymc_salary` INT
);

INSERT INTO `mysql_tbl_a99ymc` (`mysql_tbl_a99ymc_emp_id`, `mysql_tbl_a99ymc_department_id`, `mysql_tbl_a99ymc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meua7z` (
    `mysql_tbl_meua7z_category_id` INT,
    `mysql_tbl_meua7z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_meua7z` (`mysql_tbl_meua7z_category_id`, `mysql_tbl_meua7z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cybpek` (
    `mysql_tbl_cybpek_emp_id` INT,
    `mysql_tbl_cybpek_department_id` INT,
    `mysql_tbl_cybpek_salary` INT,
    `mysql_tbl_cybpek_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvniwn` (
    `mysql_tbl_lvniwn_department_id` INT,
    `mysql_tbl_lvniwn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cybpek` (`mysql_tbl_cybpek_emp_id`, `mysql_tbl_cybpek_department_id`, `mysql_tbl_cybpek_salary`, `mysql_tbl_cybpek_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lvniwn` (`mysql_tbl_lvniwn_department_id`, `mysql_tbl_lvniwn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46jcgo` (
    `mysql_tbl_46jcgo_customer_id` INT
);

INSERT INTO `mysql_tbl_46jcgo` (`mysql_tbl_46jcgo_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_esdpgw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_esdpgw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ucph2b_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ucph2b` P ON OI.PRODUCT_ID = mysql_tbl_ucph2b_PRODUCT_ID
    WHERE mysql_tbl_ucph2b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kar3uz_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_kar3uz`
    WHERE mysql_tbl_kar3uz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j2r72y_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_j2r72y_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_j2r72y` S
    JOIN `mysql_tbl_kar3uz` P ON mysql_tbl_j2r72y_BRAND_ID = mysql_tbl_kar3uz_BRAND_ID
    WHERE mysql_tbl_kar3uz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d403al_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d403al`
    WHERE mysql_tbl_d403al_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_qj1ma3` AS U
    JOIN `mysql_tbl_yinzzj` AS A
    ON U.`mysql_tbl_qj1ma3_ID` = A.`mysql_tbl_yinzzj_USER_ID`
    SET `mysql_tbl_qj1ma3_AGE` = `mysql_tbl_qj1ma3_AGE` + 10
    WHERE A.`mysql_tbl_yinzzj_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_yinzzj_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_l02xjd_MONTHLY_FEE, COALESCE(mysql_tbl_tvagfm_CALL_MINUTES, 0), COALESCE(mysql_tbl_tvagfm_DATA_MB, 0), COALESCE(mysql_tbl_tvagfm_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_l02xjd` T
    LEFT JOIN `mysql_tbl_tvagfm` U ON mysql_tbl_l02xjd_NUMBER_ID = mysql_tbl_tvagfm_NUMBER_ID AND mysql_tbl_tvagfm_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_l02xjd_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_03hyxy_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_03hyxy`
    WHERE mysql_tbl_03hyxy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_03hyxy_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_03hyxy`
    WHERE mysql_tbl_03hyxy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6k9yp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h6k9yp`
    WHERE mysql_tbl_h6k9yp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_meua7z_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_meua7z`
    WHERE mysql_tbl_meua7z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_l5xxi9`
    WHERE mysql_tbl_46jcgo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_37vho5_ORDER_DATE), MAX(mysql_tbl_37vho5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_37vho5`
    WHERE mysql_tbl_37vho5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cybpek_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cybpek`
    WHERE mysql_tbl_cybpek_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a99ymc_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_a99ymc`
    WHERE mysql_tbl_a99ymc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + (FLOOR(V_SALARY_SUM)));
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

    SELECT mysql_tbl_ei8mma_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ei8mma`
    WHERE mysql_tbl_ei8mma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wg9bya_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wg9bya`
    WHERE mysql_tbl_wg9bya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wg9bya_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_wg9bya` O
    JOIN `mysql_tbl_ei8mma` C ON mysql_tbl_wg9bya_CUSTOMER_ID = mysql_tbl_ei8mma_CUSTOMER_ID
    WHERE mysql_tbl_ei8mma_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hjlap4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hjlap4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wt89fi_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wt89fi`
    WHERE mysql_tbl_wt89fi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_5cy8xp_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_5cy8xp`
    WHERE mysql_tbl_5cy8xp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);