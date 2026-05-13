/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgnj0z` (
    `mysql_tbl_xgnj0z_session_id` INT,
    `mysql_tbl_xgnj0z_photographer_id` INT,
    `mysql_tbl_xgnj0z_session_type` VARCHAR(50),
    `mysql_tbl_xgnj0z_duration_hours` INT,
    `mysql_tbl_xgnj0z_location_type` VARCHAR(50),
    `mysql_tbl_xgnj0z_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9gvyp` (
    `mysql_tbl_z9gvyp_photographer_id` INT,
    `mysql_tbl_z9gvyp_rating` DECIMAL(3,1),
    `mysql_tbl_z9gvyp_experience_years` INT
);

INSERT INTO `mysql_tbl_xgnj0z` (`mysql_tbl_xgnj0z_session_id`, `mysql_tbl_xgnj0z_photographer_id`, `mysql_tbl_xgnj0z_session_type`, `mysql_tbl_xgnj0z_duration_hours`, `mysql_tbl_xgnj0z_location_type`, `mysql_tbl_xgnj0z_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_z9gvyp` (`mysql_tbl_z9gvyp_photographer_id`, `mysql_tbl_z9gvyp_rating`, `mysql_tbl_z9gvyp_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h450e3` (
    `mysql_tbl_h450e3_transaction_id` INT,
    `mysql_tbl_h450e3_account_id` INT,
    `mysql_tbl_h450e3_amount` DECIMAL(10,2),
    `mysql_tbl_h450e3_transaction_date` DATE,
    `mysql_tbl_h450e3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h450e3` (`mysql_tbl_h450e3_transaction_id`, `mysql_tbl_h450e3_account_id`, `mysql_tbl_h450e3_amount`, `mysql_tbl_h450e3_transaction_date`, `mysql_tbl_h450e3_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70w6yl` (
    `mysql_tbl_70w6yl_rental_id` INT,
    `mysql_tbl_70w6yl_equipment_id` INT,
    `mysql_tbl_70w6yl_customer_id` INT,
    `mysql_tbl_70w6yl_rental_date` DATE,
    `mysql_tbl_70w6yl_return_date` DATE,
    `mysql_tbl_70w6yl_daily_rate` INT,
    `mysql_tbl_70w6yl_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb28l0` (
    `mysql_tbl_tb28l0_equipment_id` INT,
    `mysql_tbl_tb28l0_name` VARCHAR(50),
    `mysql_tbl_tb28l0_category` INT,
    `mysql_tbl_tb28l0_replacement_value` INT,
    `mysql_tbl_tb28l0_is_insured` INT
);

INSERT INTO `mysql_tbl_70w6yl` (`mysql_tbl_70w6yl_rental_id`, `mysql_tbl_70w6yl_equipment_id`, `mysql_tbl_70w6yl_customer_id`, `mysql_tbl_70w6yl_rental_date`, `mysql_tbl_70w6yl_return_date`, `mysql_tbl_70w6yl_daily_rate`, `mysql_tbl_70w6yl_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tb28l0` (`mysql_tbl_tb28l0_equipment_id`, `mysql_tbl_tb28l0_name`, `mysql_tbl_tb28l0_category`, `mysql_tbl_tb28l0_replacement_value`, `mysql_tbl_tb28l0_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhfbki` (
    `mysql_tbl_zhfbki_campaign_id` INT,
    `mysql_tbl_zhfbki_budget` INT,
    `mysql_tbl_zhfbki_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhfbki` (`mysql_tbl_zhfbki_campaign_id`, `mysql_tbl_zhfbki_budget`, `mysql_tbl_zhfbki_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qryiw` (
    `mysql_tbl_8qryiw_order_id` INT,
    `mysql_tbl_8qryiw_customer_id` INT,
    `mysql_tbl_8qryiw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qryiw` (`mysql_tbl_8qryiw_order_id`, `mysql_tbl_8qryiw_customer_id`, `mysql_tbl_8qryiw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiw461` (
    `mysql_tbl_qiw461_product_id` INT,
    `mysql_tbl_qiw461_supplier_id` INT,
    `mysql_tbl_qiw461_category_id` INT
);

INSERT INTO `mysql_tbl_qiw461` (`mysql_tbl_qiw461_product_id`, `mysql_tbl_qiw461_supplier_id`, `mysql_tbl_qiw461_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgkjps` (
    `mysql_tbl_xgkjps_customer_id` INT
);

INSERT INTO `mysql_tbl_xgkjps` (`mysql_tbl_xgkjps_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khv2t4` (
    `mysql_tbl_khv2t4_emp_id` INT,
    `mysql_tbl_khv2t4_hire_date` DATE
);

INSERT INTO `mysql_tbl_khv2t4` (`mysql_tbl_khv2t4_emp_id`, `mysql_tbl_khv2t4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p20g6x` (
    `mysql_tbl_p20g6x_department_id` INT,
    `mysql_tbl_p20g6x_salary` INT
);

INSERT INTO `mysql_tbl_p20g6x` (`mysql_tbl_p20g6x_department_id`, `mysql_tbl_p20g6x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfz7ws` (
    `mysql_tbl_kfz7ws_customer_id` INT,
    `mysql_tbl_kfz7ws_order_date` DATE,
    `mysql_tbl_kfz7ws_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfz7ws` (`mysql_tbl_kfz7ws_customer_id`, `mysql_tbl_kfz7ws_order_date`, `mysql_tbl_kfz7ws_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7z233` (
    `mysql_tbl_r7z233_product_id` INT,
    `mysql_tbl_r7z233_price` DECIMAL(10,2),
    `mysql_tbl_r7z233_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r7z233` (`mysql_tbl_r7z233_product_id`, `mysql_tbl_r7z233_price`, `mysql_tbl_r7z233_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo9x3i` (
    `mysql_tbl_xo9x3i_customer_id` INT,
    `mysql_tbl_xo9x3i_country` INT
);

INSERT INTO `mysql_tbl_xo9x3i` (`mysql_tbl_xo9x3i_customer_id`, `mysql_tbl_xo9x3i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v47h46` (
    `mysql_tbl_v47h46_property_id` INT,
    `mysql_tbl_v47h46_landlord_id` INT,
    `mysql_tbl_v47h46_property_type` VARCHAR(50),
    `mysql_tbl_v47h46_monthly_rent` INT,
    `mysql_tbl_v47h46_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_v47h46_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xtol1` (
    `mysql_tbl_3xtol1_lease_id` INT,
    `mysql_tbl_3xtol1_property_id` INT,
    `mysql_tbl_3xtol1_tenant_id` INT,
    `mysql_tbl_3xtol1_start_date` DATE,
    `mysql_tbl_3xtol1_end_date` DATE,
    `mysql_tbl_3xtol1_monthly_payment` INT
);

INSERT INTO `mysql_tbl_v47h46` (`mysql_tbl_v47h46_property_id`, `mysql_tbl_v47h46_landlord_id`, `mysql_tbl_v47h46_property_type`, `mysql_tbl_v47h46_monthly_rent`, `mysql_tbl_v47h46_deposit_amount`, `mysql_tbl_v47h46_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3xtol1` (`mysql_tbl_3xtol1_lease_id`, `mysql_tbl_3xtol1_property_id`, `mysql_tbl_3xtol1_tenant_id`, `mysql_tbl_3xtol1_start_date`, `mysql_tbl_3xtol1_end_date`, `mysql_tbl_3xtol1_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp3p1f` (
    `mysql_tbl_yp3p1f_order_id` INT,
    `mysql_tbl_yp3p1f_customer_id` INT,
    `mysql_tbl_yp3p1f_order_date` DATE,
    `mysql_tbl_yp3p1f_total_amount` DECIMAL(10,2),
    `mysql_tbl_yp3p1f_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjgk4v` (
    `mysql_tbl_vjgk4v_shipment_id` INT,
    `mysql_tbl_vjgk4v_order_id` INT,
    `mysql_tbl_vjgk4v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vjgk4v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yp3p1f` (`mysql_tbl_yp3p1f_order_id`, `mysql_tbl_yp3p1f_customer_id`, `mysql_tbl_yp3p1f_order_date`, `mysql_tbl_yp3p1f_total_amount`, `mysql_tbl_yp3p1f_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vjgk4v` (`mysql_tbl_vjgk4v_shipment_id`, `mysql_tbl_vjgk4v_order_id`, `mysql_tbl_vjgk4v_shipping_cost`, `mysql_tbl_vjgk4v_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ovrei` (
    `mysql_tbl_8ovrei_customer_id` INT,
    `mysql_tbl_8ovrei_registration_date` DATE,
    `mysql_tbl_8ovrei_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy0cqh` (
    `mysql_tbl_zy0cqh_order_id` INT,
    `mysql_tbl_zy0cqh_customer_id` INT,
    `mysql_tbl_zy0cqh_order_date` DATE,
    `mysql_tbl_zy0cqh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ovrei` (`mysql_tbl_8ovrei_customer_id`, `mysql_tbl_8ovrei_registration_date`, `mysql_tbl_8ovrei_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zy0cqh` (`mysql_tbl_zy0cqh_order_id`, `mysql_tbl_zy0cqh_customer_id`, `mysql_tbl_zy0cqh_order_date`, `mysql_tbl_zy0cqh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iem94p`
    WHERE mysql_tbl_xgkjps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zy0cqh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zy0cqh`
    WHERE mysql_tbl_zy0cqh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_zy0cqh_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_zy0cqh`
    WHERE mysql_tbl_zy0cqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vjgk4v_DELIVERY_DATE, mysql_tbl_yp3p1f_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vjgk4v`
    WHERE mysql_tbl_vjgk4v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_khv2t4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_khv2t4`
    WHERE mysql_tbl_khv2t4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h450e3_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_h450e3`
    WHERE mysql_tbl_h450e3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_h450e3_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_h450e3_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_h450e3`
    WHERE mysql_tbl_h450e3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_h450e3_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ykcvmr`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v47h46_MONTHLY_RENT, 0), COALESCE(mysql_tbl_v47h46_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_v47h46`
    WHERE mysql_tbl_v47h46_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_3xtol1`
    WHERE mysql_tbl_3xtol1_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_3xtol1_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
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

    SELECT mysql_tbl_70w6yl_RENTAL_DATE, mysql_tbl_70w6yl_RETURN_DATE, mysql_tbl_70w6yl_DAILY_RATE, mysql_tbl_70w6yl_DEPOSIT_AMOUNT, mysql_tbl_tb28l0_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_70w6yl` R
    JOIN `mysql_tbl_tb28l0` E ON mysql_tbl_70w6yl_EQUIPMENT_ID = mysql_tbl_tb28l0_EQUIPMENT_ID
    WHERE mysql_tbl_70w6yl_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7z233_PRICE, 0), COALESCE(mysql_tbl_r7z233_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_r7z233`
    WHERE mysql_tbl_r7z233_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xo9x3i`
    WHERE mysql_tbl_xo9x3i_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p20g6x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p20g6x`
    WHERE mysql_tbl_p20g6x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kfz7ws_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_kfz7ws`
    WHERE mysql_tbl_kfz7ws_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zhfbki_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zhfbki`
    WHERE mysql_tbl_zhfbki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ukemde`
    WHERE mysql_tbl_zhfbki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8qryiw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8qryiw`
    WHERE mysql_tbl_8qryiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8qryiw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8qryiw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_qiw461_SUPPLIER_ID, mysql_tbl_qiw461_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_qiw461`
    WHERE mysql_tbl_qiw461_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PROC2_ktdgwa();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);