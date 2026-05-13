/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqgidm` (
    `mysql_tbl_mqgidm_customer_id` INT,
    `mysql_tbl_mqgidm_registration_date` DATE,
    `mysql_tbl_mqgidm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdzqn8` (
    `mysql_tbl_qdzqn8_order_id` INT,
    `mysql_tbl_qdzqn8_customer_id` INT,
    `mysql_tbl_qdzqn8_order_date` DATE
);

INSERT INTO `mysql_tbl_mqgidm` (`mysql_tbl_mqgidm_customer_id`, `mysql_tbl_mqgidm_registration_date`, `mysql_tbl_mqgidm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qdzqn8` (`mysql_tbl_qdzqn8_order_id`, `mysql_tbl_qdzqn8_customer_id`, `mysql_tbl_qdzqn8_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6fkk4b` (
    `mysql_tbl_6fkk4b_customer_id` INT,
    `mysql_tbl_6fkk4b_order_id` INT
);

INSERT INTO `mysql_tbl_6fkk4b` (`mysql_tbl_6fkk4b_customer_id`, `mysql_tbl_6fkk4b_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwicws` (
    `mysql_tbl_wwicws_order_id` INT,
    `mysql_tbl_wwicws_customer_id` INT,
    `mysql_tbl_wwicws_order_date` DATE,
    `mysql_tbl_wwicws_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwa5fh` (
    `mysql_tbl_zwa5fh_customer_id` INT,
    `mysql_tbl_zwa5fh_registration_date` DATE
);

INSERT INTO `mysql_tbl_wwicws` (`mysql_tbl_wwicws_order_id`, `mysql_tbl_wwicws_customer_id`, `mysql_tbl_wwicws_order_date`, `mysql_tbl_wwicws_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zwa5fh` (`mysql_tbl_zwa5fh_customer_id`, `mysql_tbl_zwa5fh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypm8h6` (
    `mysql_tbl_ypm8h6_contract_id` INT,
    `mysql_tbl_ypm8h6_customer_id` INT,
    `mysql_tbl_ypm8h6_contract_type` VARCHAR(50),
    `mysql_tbl_ypm8h6_start_date` DATE,
    `mysql_tbl_ypm8h6_end_date` DATE,
    `mysql_tbl_ypm8h6_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz1iiy` (
    `mysql_tbl_lz1iiy_payment_id` INT,
    `mysql_tbl_lz1iiy_contract_id` INT,
    `mysql_tbl_lz1iiy_payment_date` DATE,
    `mysql_tbl_lz1iiy_amount_paid` INT,
    `mysql_tbl_lz1iiy_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ypm8h6` (`mysql_tbl_ypm8h6_contract_id`, `mysql_tbl_ypm8h6_customer_id`, `mysql_tbl_ypm8h6_contract_type`, `mysql_tbl_ypm8h6_start_date`, `mysql_tbl_ypm8h6_end_date`, `mysql_tbl_ypm8h6_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lz1iiy` (`mysql_tbl_lz1iiy_payment_id`, `mysql_tbl_lz1iiy_contract_id`, `mysql_tbl_lz1iiy_payment_date`, `mysql_tbl_lz1iiy_amount_paid`, `mysql_tbl_lz1iiy_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ueryo` (
    `mysql_tbl_5ueryo_ad_id` INT,
    `mysql_tbl_5ueryo_company_id` INT,
    `mysql_tbl_5ueryo_location_id` INT,
    `mysql_tbl_5ueryo_billboard_size` INT,
    `mysql_tbl_5ueryo_monthly_rent` INT,
    `mysql_tbl_5ueryo_duration_months` INT,
    `mysql_tbl_5ueryo_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vujcm3` (
    `mysql_tbl_vujcm3_location_id` INT,
    `mysql_tbl_vujcm3_city` INT,
    `mysql_tbl_vujcm3_traffic_count` INT,
    `mysql_tbl_vujcm3_visibility_score` INT
);

INSERT INTO `mysql_tbl_5ueryo` (`mysql_tbl_5ueryo_ad_id`, `mysql_tbl_5ueryo_company_id`, `mysql_tbl_5ueryo_location_id`, `mysql_tbl_5ueryo_billboard_size`, `mysql_tbl_5ueryo_monthly_rent`, `mysql_tbl_5ueryo_duration_months`, `mysql_tbl_5ueryo_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vujcm3` (`mysql_tbl_vujcm3_location_id`, `mysql_tbl_vujcm3_city`, `mysql_tbl_vujcm3_traffic_count`, `mysql_tbl_vujcm3_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr5iwy` (
    `mysql_tbl_sr5iwy_customer_id` INT,
    `mysql_tbl_sr5iwy_country` INT,
    `mysql_tbl_sr5iwy_registration_date` DATE
);

INSERT INTO `mysql_tbl_sr5iwy` (`mysql_tbl_sr5iwy_customer_id`, `mysql_tbl_sr5iwy_country`, `mysql_tbl_sr5iwy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfxlul` (
    `mysql_tbl_pfxlul_customer_id` INT,
    `mysql_tbl_pfxlul_plan_type` VARCHAR(50),
    `mysql_tbl_pfxlul_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pfxlul_start_date` DATE,
    `mysql_tbl_pfxlul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pfxlul` (`mysql_tbl_pfxlul_customer_id`, `mysql_tbl_pfxlul_plan_type`, `mysql_tbl_pfxlul_monthly_cost`, `mysql_tbl_pfxlul_start_date`, `mysql_tbl_pfxlul_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoktfg` (
    `mysql_tbl_uoktfg_product_id` INT,
    `mysql_tbl_uoktfg_supplier_id` INT
);

INSERT INTO `mysql_tbl_uoktfg` (`mysql_tbl_uoktfg_product_id`, `mysql_tbl_uoktfg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szjnxy` (mysql_tbl_szjnxy_id INT, mysql_tbl_szjnxy_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tevwe3` (
    `mysql_tbl_tevwe3_emp_id` INT,
    `mysql_tbl_tevwe3_department_id` INT,
    `mysql_tbl_tevwe3_salary` INT
);

INSERT INTO `mysql_tbl_tevwe3` (`mysql_tbl_tevwe3_emp_id`, `mysql_tbl_tevwe3_department_id`, `mysql_tbl_tevwe3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u8nwl` (
    `mysql_tbl_5u8nwl_customer_id` INT,
    `mysql_tbl_5u8nwl_start_date` DATE,
    `mysql_tbl_5u8nwl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5u8nwl` (`mysql_tbl_5u8nwl_customer_id`, `mysql_tbl_5u8nwl_start_date`, `mysql_tbl_5u8nwl_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivgf30` (
    mysql_tbl_ivgf30_item_id INT,
    mysql_tbl_ivgf30_quantity INT
);

INSERT INTO `mysql_tbl_ivgf30` (`mysql_tbl_ivgf30_item_id`, `mysql_tbl_ivgf30_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfreqy` (
    `mysql_tbl_pfreqy_order_id` INT,
    `mysql_tbl_pfreqy_customer_id` INT,
    `mysql_tbl_pfreqy_order_date` DATE,
    `mysql_tbl_pfreqy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4nvs4` (
    `mysql_tbl_s4nvs4_shipment_id` INT,
    `mysql_tbl_s4nvs4_order_id` INT,
    `mysql_tbl_s4nvs4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfreqy` (`mysql_tbl_pfreqy_order_id`, `mysql_tbl_pfreqy_customer_id`, `mysql_tbl_pfreqy_order_date`, `mysql_tbl_pfreqy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s4nvs4` (`mysql_tbl_s4nvs4_shipment_id`, `mysql_tbl_s4nvs4_order_id`, `mysql_tbl_s4nvs4_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aonv7u` (
    `mysql_tbl_aonv7u_book_id` INT,
    `mysql_tbl_aonv7u_isbn` INT,
    `mysql_tbl_aonv7u_title` INT,
    `mysql_tbl_aonv7u_author` INT,
    `mysql_tbl_aonv7u_category_id` INT,
    `mysql_tbl_aonv7u_total_copies` DECIMAL(10,2),
    `mysql_tbl_aonv7u_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7rcbq` (
    `mysql_tbl_n7rcbq_loan_id` INT,
    `mysql_tbl_n7rcbq_book_id` INT,
    `mysql_tbl_n7rcbq_borrower_id` INT,
    `mysql_tbl_n7rcbq_loan_date` DATE,
    `mysql_tbl_n7rcbq_due_date` DATE,
    `mysql_tbl_n7rcbq_return_date` DATE
);

INSERT INTO `mysql_tbl_aonv7u` (`mysql_tbl_aonv7u_book_id`, `mysql_tbl_aonv7u_isbn`, `mysql_tbl_aonv7u_title`, `mysql_tbl_aonv7u_author`, `mysql_tbl_aonv7u_category_id`, `mysql_tbl_aonv7u_total_copies`, `mysql_tbl_aonv7u_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_n7rcbq` (`mysql_tbl_n7rcbq_loan_id`, `mysql_tbl_n7rcbq_book_id`, `mysql_tbl_n7rcbq_borrower_id`, `mysql_tbl_n7rcbq_loan_date`, `mysql_tbl_n7rcbq_due_date`, `mysql_tbl_n7rcbq_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_6fkk4b_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_6fkk4b`
    WHERE mysql_tbl_6fkk4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ueryo_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_5ueryo_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_5ueryo`
    WHERE mysql_tbl_5ueryo_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vujcm3_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_5ueryo` BA
    JOIN `mysql_tbl_vujcm3` BL ON mysql_tbl_5ueryo_LOCATION_ID = mysql_tbl_vujcm3_LOCATION_ID
    WHERE mysql_tbl_5ueryo_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wwicws_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wwicws`
    WHERE mysql_tbl_wwicws_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zwa5fh_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_zwa5fh`
    WHERE mysql_tbl_zwa5fh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s4nvs4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_s4nvs4`
    WHERE mysql_tbl_s4nvs4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ok3t23`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
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
    FROM `mysql_tbl_n7rcbq`
    WHERE mysql_tbl_n7rcbq_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_n7rcbq_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_ivgf30_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_ivgf30`
    WHERE mysql_tbl_ivgf30_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tevwe3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tevwe3`
    WHERE mysql_tbl_tevwe3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5u8nwl_START_DATE, mysql_tbl_5u8nwl_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_5u8nwl`
    WHERE mysql_tbl_5u8nwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pfxlul_PLAN_TYPE, COALESCE(mysql_tbl_pfxlul_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_pfxlul_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_pfxlul`
    WHERE mysql_tbl_pfxlul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yyia5r` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_3biqy6` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ghrzgx` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sr5iwy`
    WHERE mysql_tbl_sr5iwy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_szjnxy` WHERE mysql_tbl_szjnxy_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_szjnxy` SET mysql_tbl_szjnxy_VALUE = NEW_VALUE WHERE mysql_tbl_szjnxy_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypm8h6_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ypm8h6`
    WHERE mysql_tbl_ypm8h6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lz1iiy_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_lz1iiy`
    WHERE mysql_tbl_lz1iiy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ypm8h6_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ypm8h6`
    WHERE mysql_tbl_ypm8h6_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_mqgidm`
    WHERE mysql_tbl_mqgidm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_mqgidm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);