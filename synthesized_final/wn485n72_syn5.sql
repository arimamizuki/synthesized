/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbgwgb` (
    `mysql_tbl_wbgwgb_supplier_id` INT,
    `mysql_tbl_wbgwgb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wbgwgb` (`mysql_tbl_wbgwgb_supplier_id`, `mysql_tbl_wbgwgb_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oie4wf` (
    `mysql_tbl_oie4wf_emp_id` INT,
    `mysql_tbl_oie4wf_department_id` INT,
    `mysql_tbl_oie4wf_salary` INT
);

INSERT INTO `mysql_tbl_oie4wf` (`mysql_tbl_oie4wf_emp_id`, `mysql_tbl_oie4wf_department_id`, `mysql_tbl_oie4wf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twvhs2` (
    `mysql_tbl_twvhs2_reg_id` INT,
    `mysql_tbl_twvhs2_attendee_id` INT,
    `mysql_tbl_twvhs2_conference_id` INT,
    `mysql_tbl_twvhs2_registration_date` DATE,
    `mysql_tbl_twvhs2_ticket_type` VARCHAR(50),
    `mysql_tbl_twvhs2_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnf3ih` (
    `mysql_tbl_lnf3ih_conference_id` INT,
    `mysql_tbl_lnf3ih_name` VARCHAR(50),
    `mysql_tbl_lnf3ih_start_date` DATE,
    `mysql_tbl_lnf3ih_venue_id` INT,
    `mysql_tbl_lnf3ih_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twvhs2` (`mysql_tbl_twvhs2_reg_id`, `mysql_tbl_twvhs2_attendee_id`, `mysql_tbl_twvhs2_conference_id`, `mysql_tbl_twvhs2_registration_date`, `mysql_tbl_twvhs2_ticket_type`, `mysql_tbl_twvhs2_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lnf3ih` (`mysql_tbl_lnf3ih_conference_id`, `mysql_tbl_lnf3ih_name`, `mysql_tbl_lnf3ih_start_date`, `mysql_tbl_lnf3ih_venue_id`, `mysql_tbl_lnf3ih_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjqa35` (
    `mysql_tbl_xjqa35_order_id` INT,
    `mysql_tbl_xjqa35_customer_id` INT,
    `mysql_tbl_xjqa35_paper_type` VARCHAR(50),
    `mysql_tbl_xjqa35_color_mode` INT,
    `mysql_tbl_xjqa35_page_count` INT,
    `mysql_tbl_xjqa35_quantity` INT,
    `mysql_tbl_xjqa35_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy4vij` (
    `mysql_tbl_yy4vij_paper_type_id` INT,
    `mysql_tbl_yy4vij_name` VARCHAR(50),
    `mysql_tbl_yy4vij_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjqa35` (`mysql_tbl_xjqa35_order_id`, `mysql_tbl_xjqa35_customer_id`, `mysql_tbl_xjqa35_paper_type`, `mysql_tbl_xjqa35_color_mode`, `mysql_tbl_xjqa35_page_count`, `mysql_tbl_xjqa35_quantity`, `mysql_tbl_xjqa35_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yy4vij` (`mysql_tbl_yy4vij_paper_type_id`, `mysql_tbl_yy4vij_name`, `mysql_tbl_yy4vij_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idsqj3` (
    `mysql_tbl_idsqj3_order_id` INT,
    `mysql_tbl_idsqj3_customer_id` INT,
    `mysql_tbl_idsqj3_order_date` DATE,
    `mysql_tbl_idsqj3_total_amount` DECIMAL(10,2),
    `mysql_tbl_idsqj3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n06xsy` (
    `mysql_tbl_n06xsy_shipment_id` INT,
    `mysql_tbl_n06xsy_order_id` INT,
    `mysql_tbl_n06xsy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_idsqj3` (`mysql_tbl_idsqj3_order_id`, `mysql_tbl_idsqj3_customer_id`, `mysql_tbl_idsqj3_order_date`, `mysql_tbl_idsqj3_total_amount`, `mysql_tbl_idsqj3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n06xsy` (`mysql_tbl_n06xsy_shipment_id`, `mysql_tbl_n06xsy_order_id`, `mysql_tbl_n06xsy_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0il7b` (
    `mysql_tbl_u0il7b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u0il7b` (`mysql_tbl_u0il7b_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt3wqu` (
    `mysql_tbl_gt3wqu_salary` INT
);

INSERT INTO `mysql_tbl_gt3wqu` (`mysql_tbl_gt3wqu_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7f846` (
    `mysql_tbl_z7f846_order_id` INT,
    `mysql_tbl_z7f846_customer_id` INT,
    `mysql_tbl_z7f846_order_date` DATE,
    `mysql_tbl_z7f846_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g138qh` (
    `mysql_tbl_g138qh_customer_id` INT,
    `mysql_tbl_g138qh_country` INT
);

INSERT INTO `mysql_tbl_z7f846` (`mysql_tbl_z7f846_order_id`, `mysql_tbl_z7f846_customer_id`, `mysql_tbl_z7f846_order_date`, `mysql_tbl_z7f846_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g138qh` (`mysql_tbl_g138qh_customer_id`, `mysql_tbl_g138qh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcvbxt` (
    `mysql_tbl_xcvbxt_customer_id` INT,
    `mysql_tbl_xcvbxt_total_amount` DECIMAL(10,2),
    `mysql_tbl_xcvbxt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xcvbxt` (`mysql_tbl_xcvbxt_customer_id`, `mysql_tbl_xcvbxt_total_amount`, `mysql_tbl_xcvbxt_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e2b4i` (
    `mysql_tbl_0e2b4i_customer_id` INT
);

INSERT INTO `mysql_tbl_0e2b4i` (`mysql_tbl_0e2b4i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3ismv` (
    `mysql_tbl_i3ismv_order_id` INT,
    `mysql_tbl_i3ismv_customer_id` INT,
    `mysql_tbl_i3ismv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3ismv` (`mysql_tbl_i3ismv_order_id`, `mysql_tbl_i3ismv_customer_id`, `mysql_tbl_i3ismv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbu9mw` (
    `mysql_tbl_fbu9mw_supplier_id` INT,
    `mysql_tbl_fbu9mw_name` VARCHAR(50),
    `mysql_tbl_fbu9mw_reliability_score` INT,
    `mysql_tbl_fbu9mw_lead_time_days` DATE,
    `mysql_tbl_fbu9mw_country` INT
);

INSERT INTO `mysql_tbl_fbu9mw` (`mysql_tbl_fbu9mw_supplier_id`, `mysql_tbl_fbu9mw_name`, `mysql_tbl_fbu9mw_reliability_score`, `mysql_tbl_fbu9mw_lead_time_days`, `mysql_tbl_fbu9mw_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vkekg` (
    `mysql_tbl_8vkekg_order_id` INT,
    `mysql_tbl_8vkekg_order_date` DATE
);

INSERT INTO `mysql_tbl_8vkekg` (`mysql_tbl_8vkekg_order_id`, `mysql_tbl_8vkekg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecpmrd` (
    `mysql_tbl_ecpmrd_product_id` INT,
    `mysql_tbl_ecpmrd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecpmrd` (`mysql_tbl_ecpmrd_product_id`, `mysql_tbl_ecpmrd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ico5kq` (
    `mysql_tbl_ico5kq_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ico5kq` (`mysql_tbl_ico5kq_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kkouw` (
    `mysql_tbl_7kkouw_supplier_id` INT,
    `mysql_tbl_7kkouw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7kkouw` (`mysql_tbl_7kkouw_supplier_id`, `mysql_tbl_7kkouw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58uljh` (
    `mysql_tbl_58uljh_supplier_id` INT,
    `mysql_tbl_58uljh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_58uljh` (`mysql_tbl_58uljh_supplier_id`, `mysql_tbl_58uljh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x92nyr` (
    `mysql_tbl_x92nyr_emp_id` INT,
    `mysql_tbl_x92nyr_hire_date` DATE
);

INSERT INTO `mysql_tbl_x92nyr` (`mysql_tbl_x92nyr_emp_id`, `mysql_tbl_x92nyr_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ico5kq`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kkouw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7kkouw`
    WHERE mysql_tbl_7kkouw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ecpmrd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ecpmrd`
    WHERE mysql_tbl_ecpmrd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_8vkekg_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8vkekg`
    WHERE mysql_tbl_8vkekg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbu9mw_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_fbu9mw_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_fbu9mw`
    WHERE mysql_tbl_fbu9mw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
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
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58uljh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_58uljh`
    WHERE mysql_tbl_58uljh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_x92nyr_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_x92nyr`
    WHERE mysql_tbl_x92nyr_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_n06xsy_DELIVERY_DATE, CURDATE()), mysql_tbl_idsqj3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_n06xsy`
    WHERE mysql_tbl_n06xsy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0il7b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u0il7b`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gt3wqu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gt3wqu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_ebcwak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_ebcwak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);
        SET V_TEMP = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xcvbxt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xcvbxt`
    WHERE mysql_tbl_xcvbxt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xcvbxt_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ebcwak`
    WHERE mysql_tbl_0e2b4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i3ismv_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_i3ismv`
    WHERE mysql_tbl_i3ismv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z7f846`
    WHERE mysql_tbl_z7f846_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_z7f846_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_z7f846`
    WHERE mysql_tbl_z7f846_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnf3ih_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_lnf3ih`
    WHERE mysql_tbl_lnf3ih_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oie4wf_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_oie4wf`
    WHERE mysql_tbl_oie4wf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wbgwgb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wbgwgb`
    WHERE mysql_tbl_wbgwgb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(1);