/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqf2pt` (
    `mysql_tbl_nqf2pt_appointment_id` INT,
    `mysql_tbl_nqf2pt_customer_id` INT,
    `mysql_tbl_nqf2pt_artist_id` INT,
    `mysql_tbl_nqf2pt_design_complexity` INT,
    `mysql_tbl_nqf2pt_size_sqin` INT,
    `mysql_tbl_nqf2pt_placement` INT,
    `mysql_tbl_nqf2pt_session_hours` INT,
    `mysql_tbl_nqf2pt_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upz77p` (
    `mysql_tbl_upz77p_artist_id` INT,
    `mysql_tbl_upz77p_name` VARCHAR(50),
    `mysql_tbl_upz77p_experience_years` INT,
    `mysql_tbl_upz77p_specialty` INT
);

INSERT INTO `mysql_tbl_nqf2pt` (`mysql_tbl_nqf2pt_appointment_id`, `mysql_tbl_nqf2pt_customer_id`, `mysql_tbl_nqf2pt_artist_id`, `mysql_tbl_nqf2pt_design_complexity`, `mysql_tbl_nqf2pt_size_sqin`, `mysql_tbl_nqf2pt_placement`, `mysql_tbl_nqf2pt_session_hours`, `mysql_tbl_nqf2pt_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_upz77p` (`mysql_tbl_upz77p_artist_id`, `mysql_tbl_upz77p_name`, `mysql_tbl_upz77p_experience_years`, `mysql_tbl_upz77p_specialty`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vkffs0` (
    `mysql_tbl_vkffs0_invoice_id` INT,
    `mysql_tbl_vkffs0_customer_id` INT,
    `mysql_tbl_vkffs0_amount` DECIMAL(10,2),
    `mysql_tbl_vkffs0_due_date` DATE,
    `mysql_tbl_vkffs0_paid_date` INT,
    `mysql_tbl_vkffs0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vkffs0` (`mysql_tbl_vkffs0_invoice_id`, `mysql_tbl_vkffs0_customer_id`, `mysql_tbl_vkffs0_amount`, `mysql_tbl_vkffs0_due_date`, `mysql_tbl_vkffs0_paid_date`, `mysql_tbl_vkffs0_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai34x8` (
    `mysql_tbl_ai34x8_product_id` INT,
    `mysql_tbl_ai34x8_category_id` INT,
    `mysql_tbl_ai34x8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrnxnw` (
    `mysql_tbl_vrnxnw_category_id` INT,
    `mysql_tbl_vrnxnw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ai34x8` (`mysql_tbl_ai34x8_product_id`, `mysql_tbl_ai34x8_category_id`, `mysql_tbl_ai34x8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vrnxnw` (`mysql_tbl_vrnxnw_category_id`, `mysql_tbl_vrnxnw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y0dok` (
    `mysql_tbl_4y0dok_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_4y0dok` (`mysql_tbl_4y0dok_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcugmm` (
    `mysql_tbl_tcugmm_order_id` INT,
    `mysql_tbl_tcugmm_customer_id` INT,
    `mysql_tbl_tcugmm_order_date` DATE,
    `mysql_tbl_tcugmm_total_amount` DECIMAL(10,2),
    `mysql_tbl_tcugmm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erc0fb` (
    `mysql_tbl_erc0fb_shipment_id` INT,
    `mysql_tbl_erc0fb_order_id` INT,
    `mysql_tbl_erc0fb_carrier` INT,
    `mysql_tbl_erc0fb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcugmm` (`mysql_tbl_tcugmm_order_id`, `mysql_tbl_tcugmm_customer_id`, `mysql_tbl_tcugmm_order_date`, `mysql_tbl_tcugmm_total_amount`, `mysql_tbl_tcugmm_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_erc0fb` (`mysql_tbl_erc0fb_shipment_id`, `mysql_tbl_erc0fb_order_id`, `mysql_tbl_erc0fb_carrier`, `mysql_tbl_erc0fb_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tte2s` (
    `mysql_tbl_9tte2s_budget` INT
);

INSERT INTO `mysql_tbl_9tte2s` (`mysql_tbl_9tte2s_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zrsbj` (
    `mysql_tbl_0zrsbj_emp_id` INT,
    `mysql_tbl_0zrsbj_manager_id` INT,
    `mysql_tbl_0zrsbj_department_id` INT,
    `mysql_tbl_0zrsbj_salary` INT,
    `mysql_tbl_0zrsbj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1umw7` (
    `mysql_tbl_c1umw7_department_id` INT,
    `mysql_tbl_c1umw7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zrsbj` (`mysql_tbl_0zrsbj_emp_id`, `mysql_tbl_0zrsbj_manager_id`, `mysql_tbl_0zrsbj_department_id`, `mysql_tbl_0zrsbj_salary`, `mysql_tbl_0zrsbj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c1umw7` (`mysql_tbl_c1umw7_department_id`, `mysql_tbl_c1umw7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmopaj` (
    `mysql_tbl_tmopaj_campaign_id` INT,
    `mysql_tbl_tmopaj_channel` INT,
    `mysql_tbl_tmopaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmopaj` (`mysql_tbl_tmopaj_campaign_id`, `mysql_tbl_tmopaj_channel`, `mysql_tbl_tmopaj_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y3k6x` (
    `mysql_tbl_2y3k6x_customer_id` INT,
    `mysql_tbl_2y3k6x_plan_type` VARCHAR(50),
    `mysql_tbl_2y3k6x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2y3k6x_start_date` DATE,
    `mysql_tbl_2y3k6x_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtc782` (
    `mysql_tbl_vtc782_invoice_id` INT,
    `mysql_tbl_vtc782_customer_id` INT,
    `mysql_tbl_vtc782_invoice_date` DATE,
    `mysql_tbl_vtc782_amount_due` DECIMAL(10,2),
    `mysql_tbl_vtc782_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2y3k6x` (`mysql_tbl_2y3k6x_customer_id`, `mysql_tbl_2y3k6x_plan_type`, `mysql_tbl_2y3k6x_monthly_cost`, `mysql_tbl_2y3k6x_start_date`, `mysql_tbl_2y3k6x_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vtc782` (`mysql_tbl_vtc782_invoice_id`, `mysql_tbl_vtc782_customer_id`, `mysql_tbl_vtc782_invoice_date`, `mysql_tbl_vtc782_amount_due`, `mysql_tbl_vtc782_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcugmm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tcugmm`
    WHERE mysql_tbl_tcugmm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_erc0fb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_erc0fb`
    WHERE mysql_tbl_erc0fb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tte2s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9tte2s`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT mysql_tbl_2y3k6x_PLAN_TYPE, COALESCE(mysql_tbl_2y3k6x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2y3k6x`
    WHERE mysql_tbl_2y3k6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vtc782_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_vtc782`
    WHERE mysql_tbl_vtc782_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tmopaj_CHANNEL, mysql_tbl_tmopaj_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_tmopaj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tmopaj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tmopaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tmopaj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ai34x8_PRICE), 0), COALESCE(MAX(mysql_tbl_ai34x8_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ai34x8`
    WHERE mysql_tbl_ai34x8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0zrsbj`
    WHERE mysql_tbl_0zrsbj_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0zrsbj_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_0zrsbj`
    WHERE mysql_tbl_0zrsbj_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_0zrsbj_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_0zrsbj`
    WHERE mysql_tbl_0zrsbj_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_4y0dok_CBIGINT FROM `mysql_tbl_4y0dok`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_vkffs0_AMOUNT, ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)), mysql_tbl_vkffs0_DUE_DATE, mysql_tbl_vkffs0_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_vkffs0`
    WHERE mysql_tbl_vkffs0_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqf2pt_SIZE_SQIN, 4), COALESCE(mysql_tbl_nqf2pt_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_nqf2pt`
    WHERE mysql_tbl_nqf2pt_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_upz77p_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_nqf2pt` TA
    JOIN `mysql_tbl_upz77p` A ON mysql_tbl_nqf2pt_ARTIST_ID = mysql_tbl_upz77p_ARTIST_ID
    WHERE mysql_tbl_nqf2pt_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_nqf2pt_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_nqf2pt`
    WHERE mysql_tbl_nqf2pt_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);