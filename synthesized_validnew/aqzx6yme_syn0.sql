/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fxwy1` (
    `mysql_tbl_4fxwy1_cdate` DATE
);

INSERT INTO `mysql_tbl_4fxwy1` (`mysql_tbl_4fxwy1_cdate`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yn72ed` (
    `mysql_tbl_yn72ed_enrollment_id` INT,
    `mysql_tbl_yn72ed_child_id` INT,
    `mysql_tbl_yn72ed_program_type` VARCHAR(50),
    `mysql_tbl_yn72ed_hours_per_week` INT,
    `mysql_tbl_yn72ed_weekly_rate` INT,
    `mysql_tbl_yn72ed_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djbzhw` (
    `mysql_tbl_djbzhw_child_id` INT,
    `mysql_tbl_djbzhw_date_of_birth` DATE,
    `mysql_tbl_djbzhw_parent_id` INT
);

INSERT INTO `mysql_tbl_yn72ed` (`mysql_tbl_yn72ed_enrollment_id`, `mysql_tbl_yn72ed_child_id`, `mysql_tbl_yn72ed_program_type`, `mysql_tbl_yn72ed_hours_per_week`, `mysql_tbl_yn72ed_weekly_rate`, `mysql_tbl_yn72ed_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_djbzhw` (`mysql_tbl_djbzhw_child_id`, `mysql_tbl_djbzhw_date_of_birth`, `mysql_tbl_djbzhw_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rbyak` (
    `mysql_tbl_7rbyak_order_id` INT,
    `mysql_tbl_7rbyak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rbyak` (`mysql_tbl_7rbyak_order_id`, `mysql_tbl_7rbyak_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en35ww` (
    `mysql_tbl_en35ww_category_id` INT,
    `mysql_tbl_en35ww_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_en35ww` (`mysql_tbl_en35ww_category_id`, `mysql_tbl_en35ww_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24kab0` (
    `mysql_tbl_24kab0_supplier_id` INT,
    `mysql_tbl_24kab0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_24kab0` (`mysql_tbl_24kab0_supplier_id`, `mysql_tbl_24kab0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj1oc3` (
    `mysql_tbl_mj1oc3_order_id` INT,
    `mysql_tbl_mj1oc3_customer_id` INT,
    `mysql_tbl_mj1oc3_paper_type` VARCHAR(50),
    `mysql_tbl_mj1oc3_color_mode` INT,
    `mysql_tbl_mj1oc3_page_count` INT,
    `mysql_tbl_mj1oc3_quantity` INT,
    `mysql_tbl_mj1oc3_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhcuue` (
    `mysql_tbl_dhcuue_paper_type_id` INT,
    `mysql_tbl_dhcuue_name` VARCHAR(50),
    `mysql_tbl_dhcuue_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mj1oc3` (`mysql_tbl_mj1oc3_order_id`, `mysql_tbl_mj1oc3_customer_id`, `mysql_tbl_mj1oc3_paper_type`, `mysql_tbl_mj1oc3_color_mode`, `mysql_tbl_mj1oc3_page_count`, `mysql_tbl_mj1oc3_quantity`, `mysql_tbl_mj1oc3_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dhcuue` (`mysql_tbl_dhcuue_paper_type_id`, `mysql_tbl_dhcuue_name`, `mysql_tbl_dhcuue_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dejpxy` (
    `mysql_tbl_dejpxy_customer_id` INT,
    `mysql_tbl_dejpxy_start_date` DATE
);

INSERT INTO `mysql_tbl_dejpxy` (`mysql_tbl_dejpxy_customer_id`, `mysql_tbl_dejpxy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp8vhi` (
    `mysql_tbl_jp8vhi_department_id` INT
);

INSERT INTO `mysql_tbl_jp8vhi` (`mysql_tbl_jp8vhi_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_366cmw` (
    `mysql_tbl_366cmw_order_id` INT,
    `mysql_tbl_366cmw_customer_id` INT,
    `mysql_tbl_366cmw_order_date` DATE,
    `mysql_tbl_366cmw_total_amount` DECIMAL(10,2),
    `mysql_tbl_366cmw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frbmwc` (
    `mysql_tbl_frbmwc_refund_id` INT,
    `mysql_tbl_frbmwc_order_id` INT,
    `mysql_tbl_frbmwc_refund_amount` DECIMAL(10,2),
    `mysql_tbl_frbmwc_reason` INT
);

INSERT INTO `mysql_tbl_366cmw` (`mysql_tbl_366cmw_order_id`, `mysql_tbl_366cmw_customer_id`, `mysql_tbl_366cmw_order_date`, `mysql_tbl_366cmw_total_amount`, `mysql_tbl_366cmw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_frbmwc` (`mysql_tbl_frbmwc_refund_id`, `mysql_tbl_frbmwc_order_id`, `mysql_tbl_frbmwc_refund_amount`, `mysql_tbl_frbmwc_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx80tb` (
    `mysql_tbl_sx80tb_customer_id` INT,
    `mysql_tbl_sx80tb_order_date` DATE,
    `mysql_tbl_sx80tb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sx80tb` (`mysql_tbl_sx80tb_customer_id`, `mysql_tbl_sx80tb_order_date`, `mysql_tbl_sx80tb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgbhi0` (
    `mysql_tbl_qgbhi0_cbin` INT
);

INSERT INTO `mysql_tbl_qgbhi0` (`mysql_tbl_qgbhi0_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lshox6` (
    `mysql_tbl_lshox6_rental_id` INT,
    `mysql_tbl_lshox6_equipment_id` INT,
    `mysql_tbl_lshox6_customer_id` INT,
    `mysql_tbl_lshox6_rental_date` DATE,
    `mysql_tbl_lshox6_return_date` DATE,
    `mysql_tbl_lshox6_daily_rate` INT,
    `mysql_tbl_lshox6_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olimro` (
    `mysql_tbl_olimro_equipment_id` INT,
    `mysql_tbl_olimro_name` VARCHAR(50),
    `mysql_tbl_olimro_category` INT,
    `mysql_tbl_olimro_replacement_value` INT,
    `mysql_tbl_olimro_is_insured` INT
);

INSERT INTO `mysql_tbl_lshox6` (`mysql_tbl_lshox6_rental_id`, `mysql_tbl_lshox6_equipment_id`, `mysql_tbl_lshox6_customer_id`, `mysql_tbl_lshox6_rental_date`, `mysql_tbl_lshox6_return_date`, `mysql_tbl_lshox6_daily_rate`, `mysql_tbl_lshox6_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_olimro` (`mysql_tbl_olimro_equipment_id`, `mysql_tbl_olimro_name`, `mysql_tbl_olimro_category`, `mysql_tbl_olimro_replacement_value`, `mysql_tbl_olimro_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kko52r` (mysql_tbl_kko52r_id INT, mysql_tbl_kko52r_balance DECIMAL(10,2), mysql_tbl_kko52r_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7rbyak_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7rbyak`
    WHERE mysql_tbl_7rbyak_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_m4yun9` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_txi97a` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jp8vhi`
    WHERE mysql_tbl_jp8vhi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_366cmw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_366cmw`
    WHERE mysql_tbl_366cmw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_frbmwc`
    WHERE mysql_tbl_frbmwc_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
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

    SELECT mysql_tbl_lshox6_RENTAL_DATE, mysql_tbl_lshox6_RETURN_DATE, mysql_tbl_lshox6_DAILY_RATE, mysql_tbl_lshox6_DEPOSIT_AMOUNT, mysql_tbl_olimro_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_lshox6` R
    JOIN `mysql_tbl_olimro` E ON mysql_tbl_lshox6_EQUIPMENT_ID = mysql_tbl_olimro_EQUIPMENT_ID
    WHERE mysql_tbl_lshox6_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sx80tb_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sx80tb`
    WHERE mysql_tbl_sx80tb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sx80tb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dejpxy_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_dejpxy`
    WHERE mysql_tbl_dejpxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_m4yun9` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_txi97a` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_txi97a` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_kko52r_BALANCE INTO V_BALANCE FROM `mysql_tbl_kko52r` WHERE mysql_tbl_kko52r_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_kko52r_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_kko52r` SET mysql_tbl_kko52r_STATUS = 'CLOSED' WHERE mysql_tbl_kko52r_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qgbhi0_CBIN INTO RESULT FROM `mysql_tbl_qgbhi0` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_en35ww_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_en35ww`
    WHERE mysql_tbl_en35ww_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_24kab0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_24kab0`
    WHERE mysql_tbl_24kab0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_djbzhw_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_djbzhw`
    WHERE mysql_tbl_djbzhw_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_yn72ed_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_yn72ed`
    WHERE mysql_tbl_yn72ed_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_yn72ed_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
        SET V_TOTAL_FEE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_m4yun9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_m4yun9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_4fxwy1`;
    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATE_dkn391();