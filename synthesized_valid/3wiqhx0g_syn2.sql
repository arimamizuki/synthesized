/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmlgrr` (
    `mysql_tbl_mmlgrr_customer_id` INT
);

INSERT INTO `mysql_tbl_mmlgrr` (`mysql_tbl_mmlgrr_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d6qzfn` (
    `mysql_tbl_d6qzfn_emp_id` INT,
    `mysql_tbl_d6qzfn_department_id` INT
);

INSERT INTO `mysql_tbl_d6qzfn` (`mysql_tbl_d6qzfn_emp_id`, `mysql_tbl_d6qzfn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xximzc` (
    `mysql_tbl_xximzc_customer_id` INT,
    `mysql_tbl_xximzc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xximzc` (`mysql_tbl_xximzc_customer_id`, `mysql_tbl_xximzc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y228lx` (
    `mysql_tbl_y228lx_customer_id` INT,
    `mysql_tbl_y228lx_registration_date` DATE
);

INSERT INTO `mysql_tbl_y228lx` (`mysql_tbl_y228lx_customer_id`, `mysql_tbl_y228lx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm2gaj` (
    `mysql_tbl_qm2gaj_campaign_id` INT,
    `mysql_tbl_qm2gaj_start_date` DATE,
    `mysql_tbl_qm2gaj_end_date` DATE,
    `mysql_tbl_qm2gaj_budget` INT,
    `mysql_tbl_qm2gaj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sqa6d` (
    `mysql_tbl_6sqa6d_conversion_id` INT,
    `mysql_tbl_6sqa6d_campaign_id` INT,
    `mysql_tbl_6sqa6d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qm2gaj` (`mysql_tbl_qm2gaj_campaign_id`, `mysql_tbl_qm2gaj_start_date`, `mysql_tbl_qm2gaj_end_date`, `mysql_tbl_qm2gaj_budget`, `mysql_tbl_qm2gaj_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6sqa6d` (`mysql_tbl_6sqa6d_conversion_id`, `mysql_tbl_6sqa6d_campaign_id`, `mysql_tbl_6sqa6d_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r1ndt` (
    `mysql_tbl_2r1ndt_order_id` INT,
    `mysql_tbl_2r1ndt_customer_id` INT,
    `mysql_tbl_2r1ndt_order_date` DATE,
    `mysql_tbl_2r1ndt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuyhb7` (
    `mysql_tbl_kuyhb7_customer_id` INT,
    `mysql_tbl_kuyhb7_country` INT
);

INSERT INTO `mysql_tbl_2r1ndt` (`mysql_tbl_2r1ndt_order_id`, `mysql_tbl_2r1ndt_customer_id`, `mysql_tbl_2r1ndt_order_date`, `mysql_tbl_2r1ndt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kuyhb7` (`mysql_tbl_kuyhb7_customer_id`, `mysql_tbl_kuyhb7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmj5hx` (
    `mysql_tbl_zmj5hx_customer_id` INT,
    `mysql_tbl_zmj5hx_country` INT
);

INSERT INTO `mysql_tbl_zmj5hx` (`mysql_tbl_zmj5hx_customer_id`, `mysql_tbl_zmj5hx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odn0l3` (
    `mysql_tbl_odn0l3_customer_id` INT,
    `mysql_tbl_odn0l3_country` INT,
    `mysql_tbl_odn0l3_registration_date` DATE
);

INSERT INTO `mysql_tbl_odn0l3` (`mysql_tbl_odn0l3_customer_id`, `mysql_tbl_odn0l3_country`, `mysql_tbl_odn0l3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5fnp7` (
    `mysql_tbl_l5fnp7_order_id` INT,
    `mysql_tbl_l5fnp7_customer_id` INT,
    `mysql_tbl_l5fnp7_order_date` DATE,
    `mysql_tbl_l5fnp7_status` VARCHAR(50),
    `mysql_tbl_l5fnp7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqvi1d` (
    `mysql_tbl_sqvi1d_order_id` INT,
    `mysql_tbl_sqvi1d_product_id` INT,
    `mysql_tbl_sqvi1d_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9x1ug` (
    `mysql_tbl_n9x1ug_product_id` INT,
    `mysql_tbl_n9x1ug_category_id` INT,
    `mysql_tbl_n9x1ug_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5fnp7` (`mysql_tbl_l5fnp7_order_id`, `mysql_tbl_l5fnp7_customer_id`, `mysql_tbl_l5fnp7_order_date`, `mysql_tbl_l5fnp7_status`, `mysql_tbl_l5fnp7_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_sqvi1d` (`mysql_tbl_sqvi1d_order_id`, `mysql_tbl_sqvi1d_product_id`, `mysql_tbl_sqvi1d_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_n9x1ug` (`mysql_tbl_n9x1ug_product_id`, `mysql_tbl_n9x1ug_category_id`, `mysql_tbl_n9x1ug_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbrwv5` (
    `mysql_tbl_gbrwv5_customer_id` INT,
    `mysql_tbl_gbrwv5_registration_date` DATE
);

INSERT INTO `mysql_tbl_gbrwv5` (`mysql_tbl_gbrwv5_customer_id`, `mysql_tbl_gbrwv5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a959ea` (
    `mysql_tbl_a959ea_employee_id` INT,
    `mysql_tbl_a959ea_department_id` INT,
    `mysql_tbl_a959ea_salary` INT,
    `mysql_tbl_a959ea_hire_date` DATE,
    `mysql_tbl_a959ea_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryx636` (
    `mysql_tbl_ryx636_project_id` INT,
    `mysql_tbl_ryx636_team_lead_id` INT,
    `mysql_tbl_ryx636_budget` INT,
    `mysql_tbl_ryx636_deadline` INT,
    `mysql_tbl_ryx636_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a959ea` (`mysql_tbl_a959ea_employee_id`, `mysql_tbl_a959ea_department_id`, `mysql_tbl_a959ea_salary`, `mysql_tbl_a959ea_hire_date`, `mysql_tbl_a959ea_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ryx636` (`mysql_tbl_ryx636_project_id`, `mysql_tbl_ryx636_team_lead_id`, `mysql_tbl_ryx636_budget`, `mysql_tbl_ryx636_deadline`, `mysql_tbl_ryx636_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0jcru` (
    `mysql_tbl_d0jcru_customer_id` INT,
    `mysql_tbl_d0jcru_country` INT
);

INSERT INTO `mysql_tbl_d0jcru` (`mysql_tbl_d0jcru_customer_id`, `mysql_tbl_d0jcru_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl8t5v` (
    `mysql_tbl_bl8t5v_category_id` INT,
    `mysql_tbl_bl8t5v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bl8t5v` (`mysql_tbl_bl8t5v_category_id`, `mysql_tbl_bl8t5v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scfykh` (
    `mysql_tbl_scfykh_product_id` INT,
    `mysql_tbl_scfykh_category_id` INT,
    `mysql_tbl_scfykh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_scfykh` (`mysql_tbl_scfykh_product_id`, `mysql_tbl_scfykh_category_id`, `mysql_tbl_scfykh_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_230ft7` (
    `mysql_tbl_230ft7_customer_id` INT,
    `mysql_tbl_230ft7_registration_date` DATE
);

INSERT INTO `mysql_tbl_230ft7` (`mysql_tbl_230ft7_customer_id`, `mysql_tbl_230ft7_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bl8t5v_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bl8t5v`
    WHERE mysql_tbl_bl8t5v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y228lx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_y228lx`
    WHERE mysql_tbl_y228lx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_d6qzfn`
    WHERE mysql_tbl_d6qzfn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_d6qzfn`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_9b6977` U JOIN `mysql_tbl_xc8jn5` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nxxyxw` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xc8jn5` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_nxxyxw` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_bw78fo` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_qm2gaj_END_DATE, mysql_tbl_qm2gaj_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_qm2gaj`
    WHERE mysql_tbl_qm2gaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_6sqa6d`
    WHERE mysql_tbl_6sqa6d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_230ft7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_230ft7`
    WHERE mysql_tbl_230ft7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xc8jn5`
    WHERE mysql_tbl_230ft7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_d0jcru`
    WHERE mysql_tbl_d0jcru_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a959ea_IS_REMOTE, 0), COALESCE(mysql_tbl_a959ea_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_a959ea`
    WHERE mysql_tbl_a959ea_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ryx636_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ryx636`
    WHERE mysql_tbl_ryx636_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_kuyhb7`
    WHERE mysql_tbl_kuyhb7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kuyhb7`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sqvi1d_QUANTITY * mysql_tbl_n9x1ug_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_l5fnp7` O
    JOIN `mysql_tbl_sqvi1d` OI ON mysql_tbl_l5fnp7_ORDER_ID = mysql_tbl_sqvi1d_ORDER_ID
    JOIN `mysql_tbl_n9x1ug` P ON mysql_tbl_sqvi1d_PRODUCT_ID = mysql_tbl_n9x1ug_PRODUCT_ID
    WHERE mysql_tbl_l5fnp7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n9x1ug_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l5fnp7_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l5fnp7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_l5fnp7`
    WHERE mysql_tbl_l5fnp7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l5fnp7_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_odn0l3` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_odn0l3_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_odn0l3_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zmj5hx`
    WHERE mysql_tbl_zmj5hx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_scfykh_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_scfykh`
    WHERE mysql_tbl_scfykh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gbrwv5_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_gbrwv5`
    WHERE mysql_tbl_gbrwv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xximzc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xximzc`
    WHERE mysql_tbl_xximzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_9b6977;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9b6977` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_9b6977_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mmlgrr`
    WHERE mysql_tbl_mmlgrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(1);