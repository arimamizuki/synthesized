/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ms3w7` (
    `mysql_tbl_4ms3w7_employee_id` INT,
    `mysql_tbl_4ms3w7_department_id` INT,
    `mysql_tbl_4ms3w7_manager_id` INT,
    `mysql_tbl_4ms3w7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h8yki` (
    `mysql_tbl_3h8yki_department_id` INT,
    `mysql_tbl_3h8yki_parent_department_id` INT,
    `mysql_tbl_3h8yki_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ms3w7` (`mysql_tbl_4ms3w7_employee_id`, `mysql_tbl_4ms3w7_department_id`, `mysql_tbl_4ms3w7_manager_id`, `mysql_tbl_4ms3w7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3h8yki` (`mysql_tbl_3h8yki_department_id`, `mysql_tbl_3h8yki_parent_department_id`, `mysql_tbl_3h8yki_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4sepw` (
    `mysql_tbl_c4sepw_rental_id` INT,
    `mysql_tbl_c4sepw_customer_id` INT,
    `mysql_tbl_c4sepw_boat_id` INT,
    `mysql_tbl_c4sepw_rental_hours` INT,
    `mysql_tbl_c4sepw_hourly_rate` INT,
    `mysql_tbl_c4sepw_fuel_included` INT,
    `mysql_tbl_c4sepw_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve55ga` (
    `mysql_tbl_ve55ga_boat_id` INT,
    `mysql_tbl_ve55ga_boat_type` VARCHAR(50),
    `mysql_tbl_ve55ga_make` INT,
    `mysql_tbl_ve55ga_model` INT,
    `mysql_tbl_ve55ga_length_feet` INT,
    `mysql_tbl_ve55ga_capacity` INT
);

INSERT INTO `mysql_tbl_c4sepw` (`mysql_tbl_c4sepw_rental_id`, `mysql_tbl_c4sepw_customer_id`, `mysql_tbl_c4sepw_boat_id`, `mysql_tbl_c4sepw_rental_hours`, `mysql_tbl_c4sepw_hourly_rate`, `mysql_tbl_c4sepw_fuel_included`, `mysql_tbl_c4sepw_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ve55ga` (`mysql_tbl_ve55ga_boat_id`, `mysql_tbl_ve55ga_boat_type`, `mysql_tbl_ve55ga_make`, `mysql_tbl_ve55ga_model`, `mysql_tbl_ve55ga_length_feet`, `mysql_tbl_ve55ga_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrfxgr` (
    `mysql_tbl_lrfxgr_customer_id` INT,
    `mysql_tbl_lrfxgr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaorw2` (
    `mysql_tbl_gaorw2_order_id` INT,
    `mysql_tbl_gaorw2_customer_id` INT,
    `mysql_tbl_gaorw2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrfxgr` (`mysql_tbl_lrfxgr_customer_id`, `mysql_tbl_lrfxgr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gaorw2` (`mysql_tbl_gaorw2_order_id`, `mysql_tbl_gaorw2_customer_id`, `mysql_tbl_gaorw2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w4m9s` (
    `mysql_tbl_8w4m9s_order_id` INT,
    `mysql_tbl_8w4m9s_customer_id` INT,
    `mysql_tbl_8w4m9s_order_date` DATE,
    `mysql_tbl_8w4m9s_total_amount` DECIMAL(10,2),
    `mysql_tbl_8w4m9s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dcb8m` (
    `mysql_tbl_4dcb8m_refund_id` INT,
    `mysql_tbl_4dcb8m_order_id` INT,
    `mysql_tbl_4dcb8m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w4m9s` (`mysql_tbl_8w4m9s_order_id`, `mysql_tbl_8w4m9s_customer_id`, `mysql_tbl_8w4m9s_order_date`, `mysql_tbl_8w4m9s_total_amount`, `mysql_tbl_8w4m9s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4dcb8m` (`mysql_tbl_4dcb8m_refund_id`, `mysql_tbl_4dcb8m_order_id`, `mysql_tbl_4dcb8m_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmo6eu` (
    `mysql_tbl_cmo6eu_product_id` INT,
    `mysql_tbl_cmo6eu_category_id` INT,
    `mysql_tbl_cmo6eu_price` DECIMAL(10,2),
    `mysql_tbl_cmo6eu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f21qic` (
    `mysql_tbl_f21qic_category_id` INT,
    `mysql_tbl_f21qic_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmo6eu` (`mysql_tbl_cmo6eu_product_id`, `mysql_tbl_cmo6eu_category_id`, `mysql_tbl_cmo6eu_price`, `mysql_tbl_cmo6eu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f21qic` (`mysql_tbl_f21qic_category_id`, `mysql_tbl_f21qic_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o30jx` (
    `mysql_tbl_6o30jx_student_id` INT,
    `mysql_tbl_6o30jx_name` VARCHAR(50),
    `mysql_tbl_6o30jx_exam_score` INT,
    `mysql_tbl_6o30jx_assignment_score` INT,
    `mysql_tbl_6o30jx_participation_score` INT
);

INSERT INTO `mysql_tbl_6o30jx` (`mysql_tbl_6o30jx_student_id`, `mysql_tbl_6o30jx_name`, `mysql_tbl_6o30jx_exam_score`, `mysql_tbl_6o30jx_assignment_score`, `mysql_tbl_6o30jx_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbbahx` (
    `mysql_tbl_sbbahx_customer_id` INT,
    `mysql_tbl_sbbahx_plan_type` VARCHAR(50),
    `mysql_tbl_sbbahx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sbbahx_start_date` DATE,
    `mysql_tbl_sbbahx_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p9tae` (
    `mysql_tbl_5p9tae_invoice_id` INT,
    `mysql_tbl_5p9tae_customer_id` INT,
    `mysql_tbl_5p9tae_invoice_date` DATE,
    `mysql_tbl_5p9tae_amount_due` DECIMAL(10,2),
    `mysql_tbl_5p9tae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbbahx` (`mysql_tbl_sbbahx_customer_id`, `mysql_tbl_sbbahx_plan_type`, `mysql_tbl_sbbahx_monthly_cost`, `mysql_tbl_sbbahx_start_date`, `mysql_tbl_sbbahx_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5p9tae` (`mysql_tbl_5p9tae_invoice_id`, `mysql_tbl_5p9tae_customer_id`, `mysql_tbl_5p9tae_invoice_date`, `mysql_tbl_5p9tae_amount_due`, `mysql_tbl_5p9tae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a28ym` (
    `mysql_tbl_5a28ym_sub_id` INT,
    `mysql_tbl_5a28ym_customer_id` INT,
    `mysql_tbl_5a28ym_start_date` DATE,
    `mysql_tbl_5a28ym_end_date` DATE,
    `mysql_tbl_5a28ym_monthly_fee` INT
);

INSERT INTO `mysql_tbl_5a28ym` (`mysql_tbl_5a28ym_sub_id`, `mysql_tbl_5a28ym_customer_id`, `mysql_tbl_5a28ym_start_date`, `mysql_tbl_5a28ym_end_date`, `mysql_tbl_5a28ym_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyu8fb` (
    `mysql_tbl_zyu8fb_cblob` BLOB
);

INSERT INTO `mysql_tbl_zyu8fb` (`mysql_tbl_zyu8fb_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvn0lz` (
    `mysql_tbl_lvn0lz_emp_id` INT,
    `mysql_tbl_lvn0lz_department_id` INT,
    `mysql_tbl_lvn0lz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tk7a5` (
    `mysql_tbl_9tk7a5_department_id` INT,
    `mysql_tbl_9tk7a5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lvn0lz` (`mysql_tbl_lvn0lz_emp_id`, `mysql_tbl_lvn0lz_department_id`, `mysql_tbl_lvn0lz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9tk7a5` (`mysql_tbl_9tk7a5_department_id`, `mysql_tbl_9tk7a5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ozfd` (
    `mysql_tbl_y4ozfd_supplier_id` INT,
    `mysql_tbl_y4ozfd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y4ozfd` (`mysql_tbl_y4ozfd_supplier_id`, `mysql_tbl_y4ozfd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1hxb6` (
    `mysql_tbl_z1hxb6_product_id` INT,
    `mysql_tbl_z1hxb6_supplier_id` INT,
    `mysql_tbl_z1hxb6_price` DECIMAL(10,2),
    `mysql_tbl_z1hxb6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z1hxb6` (`mysql_tbl_z1hxb6_product_id`, `mysql_tbl_z1hxb6_supplier_id`, `mysql_tbl_z1hxb6_price`, `mysql_tbl_z1hxb6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iop2i7` (
    `mysql_tbl_iop2i7_campaign_id` INT,
    `mysql_tbl_iop2i7_channel` INT,
    `mysql_tbl_iop2i7_budget` INT,
    `mysql_tbl_iop2i7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrxld7` (
    `mysql_tbl_vrxld7_conversion_id` INT,
    `mysql_tbl_vrxld7_campaign_id` INT,
    `mysql_tbl_vrxld7_conversion_value` INT
);

INSERT INTO `mysql_tbl_iop2i7` (`mysql_tbl_iop2i7_campaign_id`, `mysql_tbl_iop2i7_channel`, `mysql_tbl_iop2i7_budget`, `mysql_tbl_iop2i7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vrxld7` (`mysql_tbl_vrxld7_conversion_id`, `mysql_tbl_vrxld7_campaign_id`, `mysql_tbl_vrxld7_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_b2fvs4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_b2fvs4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_b2fvs4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_lrozji`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4dcb8m_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4dcb8m`
    WHERE mysql_tbl_4dcb8m_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4ozfd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y4ozfd`
    WHERE mysql_tbl_y4ozfd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lvn0lz_SALARY), 0), COALESCE(MIN(mysql_tbl_lvn0lz_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lvn0lz`
    WHERE mysql_tbl_lvn0lz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5a28ym_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_5a28ym`
    WHERE mysql_tbl_5a28ym_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5a28ym_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sbbahx_PLAN_TYPE, COALESCE(mysql_tbl_sbbahx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sbbahx`
    WHERE mysql_tbl_sbbahx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5p9tae_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_5p9tae`
    WHERE mysql_tbl_5p9tae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zyu8fb`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_iop2i7_CHANNEL, COALESCE(mysql_tbl_iop2i7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_iop2i7`
    WHERE mysql_tbl_iop2i7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_vrxld7`
    WHERE mysql_tbl_vrxld7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1hxb6_PRICE, 0), COALESCE(mysql_tbl_z1hxb6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_z1hxb6`
    WHERE mysql_tbl_z1hxb6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o30jx_EXAM_SCORE, 0), COALESCE(mysql_tbl_6o30jx_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_6o30jx_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_6o30jx`
    WHERE mysql_tbl_6o30jx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cmo6eu`
    WHERE mysql_tbl_cmo6eu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_cmo6eu`
    WHERE mysql_tbl_cmo6eu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cmo6eu_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gaorw2_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gaorw2` O
    JOIN `mysql_tbl_lrfxgr` C ON mysql_tbl_gaorw2_CUSTOMER_ID = mysql_tbl_lrfxgr_CUSTOMER_ID
    WHERE mysql_tbl_lrfxgr_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gaorw2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gaorw2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_3h8yki_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_3h8yki`
        WHERE mysql_tbl_3h8yki_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4sepw_RENTAL_HOURS, 4), COALESCE(mysql_tbl_c4sepw_HOURLY_RATE, 200), COALESCE(mysql_tbl_c4sepw_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_c4sepw`
    WHERE mysql_tbl_c4sepw_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ve55ga_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_c4sepw` BR
    JOIN `mysql_tbl_ve55ga` B ON mysql_tbl_c4sepw_BOAT_ID = mysql_tbl_ve55ga_BOAT_ID
    WHERE mysql_tbl_c4sepw_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_c4sepw_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(1, 1);