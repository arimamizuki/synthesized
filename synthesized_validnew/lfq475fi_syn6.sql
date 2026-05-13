/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bui5m` (
    `mysql_tbl_1bui5m_emp_id` INT,
    `mysql_tbl_1bui5m_hire_date` DATE
);

INSERT INTO `mysql_tbl_1bui5m` (`mysql_tbl_1bui5m_emp_id`, `mysql_tbl_1bui5m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1gota` (
    mysql_tbl_z1gota_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_z1gota` (`mysql_tbl_z1gota_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_octept` (
    `mysql_tbl_octept_cyear` INT
);

INSERT INTO `mysql_tbl_octept` (`mysql_tbl_octept_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kobccg` (
    `mysql_tbl_kobccg_emp_id` INT,
    `mysql_tbl_kobccg_department_id` INT,
    `mysql_tbl_kobccg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk2vr7` (
    `mysql_tbl_uk2vr7_department_id` INT,
    `mysql_tbl_uk2vr7_name` VARCHAR(50),
    `mysql_tbl_uk2vr7_budget` INT
);

INSERT INTO `mysql_tbl_kobccg` (`mysql_tbl_kobccg_emp_id`, `mysql_tbl_kobccg_department_id`, `mysql_tbl_kobccg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uk2vr7` (`mysql_tbl_uk2vr7_department_id`, `mysql_tbl_uk2vr7_name`, `mysql_tbl_uk2vr7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2adft` (
    `mysql_tbl_m2adft_campaign_id` INT,
    `mysql_tbl_m2adft_status` VARCHAR(50),
    `mysql_tbl_m2adft_budget` INT
);

INSERT INTO `mysql_tbl_m2adft` (`mysql_tbl_m2adft_campaign_id`, `mysql_tbl_m2adft_status`, `mysql_tbl_m2adft_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhw413` (
    `mysql_tbl_yhw413_product_id` INT,
    `mysql_tbl_yhw413_category_id` INT,
    `mysql_tbl_yhw413_price` DECIMAL(10,2),
    `mysql_tbl_yhw413_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke6919` (
    `mysql_tbl_ke6919_order_id` INT,
    `mysql_tbl_ke6919_product_id` INT,
    `mysql_tbl_ke6919_quantity` INT
);

INSERT INTO `mysql_tbl_yhw413` (`mysql_tbl_yhw413_product_id`, `mysql_tbl_yhw413_category_id`, `mysql_tbl_yhw413_price`, `mysql_tbl_yhw413_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ke6919` (`mysql_tbl_ke6919_order_id`, `mysql_tbl_ke6919_product_id`, `mysql_tbl_ke6919_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcmm0q` (
    `mysql_tbl_lcmm0q_supplier_id` INT,
    `mysql_tbl_lcmm0q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lcmm0q` (`mysql_tbl_lcmm0q_supplier_id`, `mysql_tbl_lcmm0q_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukkyws` (
    `mysql_tbl_ukkyws_plan_id` INT,
    `mysql_tbl_ukkyws_plan_name` VARCHAR(50),
    `mysql_tbl_ukkyws_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ukkyws_data_limit_mb` TEXT,
    `mysql_tbl_ukkyws_minutes_limit` INT,
    `mysql_tbl_ukkyws_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o51zg` (
    `mysql_tbl_1o51zg_sub_id` INT,
    `mysql_tbl_1o51zg_user_id` INT,
    `mysql_tbl_1o51zg_plan_id` INT,
    `mysql_tbl_1o51zg_start_date` DATE,
    `mysql_tbl_1o51zg_data_used_mb` TEXT,
    `mysql_tbl_1o51zg_minutes_used` INT,
    `mysql_tbl_1o51zg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ukkyws` (`mysql_tbl_ukkyws_plan_id`, `mysql_tbl_ukkyws_plan_name`, `mysql_tbl_ukkyws_monthly_price`, `mysql_tbl_ukkyws_data_limit_mb`, `mysql_tbl_ukkyws_minutes_limit`, `mysql_tbl_ukkyws_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_1o51zg` (`mysql_tbl_1o51zg_sub_id`, `mysql_tbl_1o51zg_user_id`, `mysql_tbl_1o51zg_plan_id`, `mysql_tbl_1o51zg_start_date`, `mysql_tbl_1o51zg_data_used_mb`, `mysql_tbl_1o51zg_minutes_used`, `mysql_tbl_1o51zg_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejuwnz` (
    mysql_tbl_ejuwnz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ejuwnz_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ucc6` (
    `mysql_tbl_b2ucc6_customer_id` INT,
    `mysql_tbl_b2ucc6_start_date` DATE,
    `mysql_tbl_b2ucc6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2ucc6` (`mysql_tbl_b2ucc6_customer_id`, `mysql_tbl_b2ucc6_start_date`, `mysql_tbl_b2ucc6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yijoh` (
    `mysql_tbl_3yijoh_campaign_id` INT,
    `mysql_tbl_3yijoh_channel` INT,
    `mysql_tbl_3yijoh_budget` INT,
    `mysql_tbl_3yijoh_start_date` DATE,
    `mysql_tbl_3yijoh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrreb7` (
    `mysql_tbl_jrreb7_conversion_id` INT,
    `mysql_tbl_jrreb7_campaign_id` INT,
    `mysql_tbl_jrreb7_conversion_value` INT
);

INSERT INTO `mysql_tbl_3yijoh` (`mysql_tbl_3yijoh_campaign_id`, `mysql_tbl_3yijoh_channel`, `mysql_tbl_3yijoh_budget`, `mysql_tbl_3yijoh_start_date`, `mysql_tbl_3yijoh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jrreb7` (`mysql_tbl_jrreb7_conversion_id`, `mysql_tbl_jrreb7_campaign_id`, `mysql_tbl_jrreb7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obeqpx` (
    `mysql_tbl_obeqpx_customer_id` INT,
    `mysql_tbl_obeqpx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obeqpx` (`mysql_tbl_obeqpx_customer_id`, `mysql_tbl_obeqpx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc1gpl` (
    `mysql_tbl_wc1gpl_property_id` INT,
    `mysql_tbl_wc1gpl_address` INT,
    `mysql_tbl_wc1gpl_property_type` VARCHAR(50),
    `mysql_tbl_wc1gpl_area_sqft` INT,
    `mysql_tbl_wc1gpl_bedrooms` INT,
    `mysql_tbl_wc1gpl_bathrooms` INT,
    `mysql_tbl_wc1gpl_list_price` DECIMAL(10,2),
    `mysql_tbl_wc1gpl_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x18qn8` (
    `mysql_tbl_x18qn8_commission_id` INT,
    `mysql_tbl_x18qn8_property_id` INT,
    `mysql_tbl_x18qn8_agent_id` INT,
    `mysql_tbl_x18qn8_commission_rate` INT,
    `mysql_tbl_x18qn8_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wc1gpl` (`mysql_tbl_wc1gpl_property_id`, `mysql_tbl_wc1gpl_address`, `mysql_tbl_wc1gpl_property_type`, `mysql_tbl_wc1gpl_area_sqft`, `mysql_tbl_wc1gpl_bedrooms`, `mysql_tbl_wc1gpl_bathrooms`, `mysql_tbl_wc1gpl_list_price`, `mysql_tbl_wc1gpl_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_x18qn8` (`mysql_tbl_x18qn8_commission_id`, `mysql_tbl_x18qn8_property_id`, `mysql_tbl_x18qn8_agent_id`, `mysql_tbl_x18qn8_commission_rate`, `mysql_tbl_x18qn8_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur8rev` (
    `mysql_tbl_ur8rev_supplier_id` INT
);

INSERT INTO `mysql_tbl_ur8rev` (`mysql_tbl_ur8rev_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg07o1` (
    `mysql_tbl_zg07o1_product_id` INT,
    `mysql_tbl_zg07o1_category_id` INT,
    `mysql_tbl_zg07o1_price` DECIMAL(10,2),
    `mysql_tbl_zg07o1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdruxw` (
    `mysql_tbl_fdruxw_category_id` INT,
    `mysql_tbl_fdruxw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zg07o1` (`mysql_tbl_zg07o1_product_id`, `mysql_tbl_zg07o1_category_id`, `mysql_tbl_zg07o1_price`, `mysql_tbl_zg07o1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fdruxw` (`mysql_tbl_fdruxw_category_id`, `mysql_tbl_fdruxw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfp8qf` (
    `mysql_tbl_gfp8qf_customer_id` INT,
    `mysql_tbl_gfp8qf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzgobm` (
    `mysql_tbl_tzgobm_order_id` INT,
    `mysql_tbl_tzgobm_customer_id` INT,
    `mysql_tbl_tzgobm_order_date` DATE,
    `mysql_tbl_tzgobm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfp8qf` (`mysql_tbl_gfp8qf_customer_id`, `mysql_tbl_gfp8qf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tzgobm` (`mysql_tbl_tzgobm_order_id`, `mysql_tbl_tzgobm_customer_id`, `mysql_tbl_tzgobm_order_date`, `mysql_tbl_tzgobm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu7mxf` (
    `mysql_tbl_qu7mxf_author_id` INT,
    `mysql_tbl_qu7mxf_name` VARCHAR(50),
    `mysql_tbl_qu7mxf_country` INT,
    `mysql_tbl_qu7mxf_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_qu7mxf_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spolev` (
    `mysql_tbl_spolev_book_id` INT,
    `mysql_tbl_spolev_author_id` INT,
    `mysql_tbl_spolev_genre` INT,
    `mysql_tbl_spolev_publication_year` INT,
    `mysql_tbl_spolev_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qu7mxf` (`mysql_tbl_qu7mxf_author_id`, `mysql_tbl_qu7mxf_name`, `mysql_tbl_qu7mxf_country`, `mysql_tbl_qu7mxf_total_books_sold`, `mysql_tbl_qu7mxf_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_spolev` (`mysql_tbl_spolev_book_id`, `mysql_tbl_spolev_author_id`, `mysql_tbl_spolev_genre`, `mysql_tbl_spolev_publication_year`, `mysql_tbl_spolev_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c9ogi` (
    `mysql_tbl_1c9ogi_id` INT PRIMARY KEY,
    `mysql_tbl_1c9ogi_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw0wee` (
    `mysql_tbl_xw0wee_user_id` INT,
    `mysql_tbl_xw0wee_address` VARCHAR(30),
    `mysql_tbl_xw0wee_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_1c9ogi` (`mysql_tbl_1c9ogi_id`, `mysql_tbl_1c9ogi_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_xw0wee` (`mysql_tbl_xw0wee_user_id`, `mysql_tbl_xw0wee_address`, `mysql_tbl_xw0wee_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ec84w` (
    `mysql_tbl_9ec84w_customer_id` INT,
    `mysql_tbl_9ec84w_status` VARCHAR(50),
    `mysql_tbl_9ec84w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ec84w` (`mysql_tbl_9ec84w_customer_id`, `mysql_tbl_9ec84w_status`, `mysql_tbl_9ec84w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dizeid` (
    `mysql_tbl_dizeid_order_id` INT,
    `mysql_tbl_dizeid_customer_id` INT
);

INSERT INTO `mysql_tbl_dizeid` (`mysql_tbl_dizeid_order_id`, `mysql_tbl_dizeid_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81legs` (
    `mysql_tbl_81legs_order_id` INT,
    `mysql_tbl_81legs_customer_id` INT
);

INSERT INTO `mysql_tbl_81legs` (`mysql_tbl_81legs_order_id`, `mysql_tbl_81legs_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h41yau` (
    mysql_tbl_h41yau_emp_no INT,
    mysql_tbl_h41yau_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_h41yau` (`mysql_tbl_h41yau_emp_no`, `mysql_tbl_h41yau_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1bui5m_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_1bui5m`
    WHERE mysql_tbl_1bui5m_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_z1gota_CTINYINT) INTO RESULT FROM `mysql_tbl_z1gota`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_octept_CYEAR INTO RESULT FROM `mysql_tbl_octept` LIMIT 1;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_h41yau` E 
    WHERE mysql_tbl_h41yau_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_81legs_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_81legs`
    WHERE mysql_tbl_81legs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ukkyws_DATA_LIMIT_MB, COALESCE(mysql_tbl_1o51zg_DATA_USED_MB, 0), mysql_tbl_ukkyws_MINUTES_LIMIT, COALESCE(mysql_tbl_1o51zg_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_1o51zg` U
    JOIN `mysql_tbl_ukkyws` P ON mysql_tbl_1o51zg_PLAN_ID = mysql_tbl_ukkyws_PLAN_ID
    WHERE mysql_tbl_1o51zg_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25));

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_ejuwnz` (`mysql_tbl_ejuwnz_CATEGORY_ID`, `mysql_tbl_ejuwnz_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ke6919_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ke6919` OI
    WHERE mysql_tbl_ke6919_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ke6919_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ke6919` OI
    JOIN `mysql_tbl_yhw413` P ON mysql_tbl_ke6919_PRODUCT_ID = mysql_tbl_yhw413_PRODUCT_ID
    WHERE mysql_tbl_yhw413_CATEGORY_ID = (SELECT mysql_tbl_yhw413_CATEGORY_ID FROM `mysql_tbl_yhw413` WHERE mysql_tbl_yhw413_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9ec84w_STATUS, COALESCE(mysql_tbl_9ec84w_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9ec84w`
    WHERE mysql_tbl_9ec84w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dizeid_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dizeid`
    WHERE mysql_tbl_dizeid_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ur8rev`
    WHERE mysql_tbl_ur8rev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yrmvmc`
    WHERE mysql_tbl_ur8rev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tzgobm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_tzgobm` O
    JOIN `mysql_tbl_gfp8qf` C ON mysql_tbl_tzgobm_CUSTOMER_ID = mysql_tbl_gfp8qf_CUSTOMER_ID
    WHERE mysql_tbl_gfp8qf_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zg07o1_PRICE, 0), COALESCE(mysql_tbl_zg07o1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zg07o1`
    WHERE mysql_tbl_zg07o1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wc1gpl_LIST_PRICE, 0), COALESCE(mysql_tbl_wc1gpl_AREA_SQFT, 0), COALESCE(mysql_tbl_wc1gpl_BEDROOMS, 0), COALESCE(mysql_tbl_wc1gpl_BATHROOMS, 0), COALESCE(mysql_tbl_wc1gpl_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_wc1gpl`
    WHERE mysql_tbl_wc1gpl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_obeqpx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_obeqpx`
    WHERE mysql_tbl_obeqpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_m2adft_STATUS, COALESCE(mysql_tbl_m2adft_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_m2adft`
    WHERE mysql_tbl_m2adft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kobccg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kobccg`
    WHERE mysql_tbl_kobccg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uk2vr7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uk2vr7`
    WHERE mysql_tbl_uk2vr7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1c9ogi` AS U
    JOIN `mysql_tbl_xw0wee` AS A
    ON U.`mysql_tbl_1c9ogi_ID` = A.`mysql_tbl_xw0wee_USER_ID`
    SET `mysql_tbl_1c9ogi_AGE` = `mysql_tbl_1c9ogi_AGE` + 10
    WHERE A.`mysql_tbl_xw0wee_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_xw0wee_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu7mxf_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_qu7mxf`
    WHERE mysql_tbl_qu7mxf_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qu7mxf_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_spolev`
    WHERE mysql_tbl_spolev_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_b2ucc6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_b2ucc6`
    WHERE mysql_tbl_b2ucc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcmm0q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lcmm0q`
    WHERE mysql_tbl_lcmm0q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT mysql_tbl_3yijoh_CHANNEL, COALESCE(mysql_tbl_3yijoh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3yijoh`
    WHERE mysql_tbl_3yijoh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jrreb7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jrreb7`
    WHERE mysql_tbl_jrreb7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);
    SET V_I = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_PROC_TINYINT_wstbiu();

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
        END IF;

        SET V_I = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);