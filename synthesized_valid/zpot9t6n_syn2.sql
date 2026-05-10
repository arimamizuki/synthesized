/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_muvnn1` (
    `mysql_tbl_muvnn1_product_id` INT,
    `mysql_tbl_muvnn1_category_id` INT,
    `mysql_tbl_muvnn1_price` DECIMAL(10,2),
    `mysql_tbl_muvnn1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orm0k6` (
    `mysql_tbl_orm0k6_category_id` INT,
    `mysql_tbl_orm0k6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_muvnn1` (`mysql_tbl_muvnn1_product_id`, `mysql_tbl_muvnn1_category_id`, `mysql_tbl_muvnn1_price`, `mysql_tbl_muvnn1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_orm0k6` (`mysql_tbl_orm0k6_category_id`, `mysql_tbl_orm0k6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izerg7` (mysql_tbl_izerg7_id INT, mysql_tbl_izerg7_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0rj31` (
    `mysql_tbl_j0rj31_campaign_id` INT,
    `mysql_tbl_j0rj31_channel` INT,
    `mysql_tbl_j0rj31_budget` INT,
    `mysql_tbl_j0rj31_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfgl13` (
    `mysql_tbl_zfgl13_conversion_id` INT,
    `mysql_tbl_zfgl13_campaign_id` INT,
    `mysql_tbl_zfgl13_conversion_value` INT
);

INSERT INTO `mysql_tbl_j0rj31` (`mysql_tbl_j0rj31_campaign_id`, `mysql_tbl_j0rj31_channel`, `mysql_tbl_j0rj31_budget`, `mysql_tbl_j0rj31_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_zfgl13` (`mysql_tbl_zfgl13_conversion_id`, `mysql_tbl_zfgl13_campaign_id`, `mysql_tbl_zfgl13_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crmrva` (
    `mysql_tbl_crmrva_order_id` INT,
    `mysql_tbl_crmrva_customer_id` INT,
    `mysql_tbl_crmrva_order_date` DATE,
    `mysql_tbl_crmrva_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz3wbg` (
    `mysql_tbl_kz3wbg_customer_id` INT,
    `mysql_tbl_kz3wbg_country` INT
);

INSERT INTO `mysql_tbl_crmrva` (`mysql_tbl_crmrva_order_id`, `mysql_tbl_crmrva_customer_id`, `mysql_tbl_crmrva_order_date`, `mysql_tbl_crmrva_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kz3wbg` (`mysql_tbl_kz3wbg_customer_id`, `mysql_tbl_kz3wbg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaum02` (
    `mysql_tbl_gaum02_campaign_id` INT,
    `mysql_tbl_gaum02_channel` INT,
    `mysql_tbl_gaum02_budget` INT,
    `mysql_tbl_gaum02_start_date` DATE,
    `mysql_tbl_gaum02_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gar1t7` (
    `mysql_tbl_gar1t7_conversion_id` INT,
    `mysql_tbl_gar1t7_campaign_id` INT,
    `mysql_tbl_gar1t7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gaum02` (`mysql_tbl_gaum02_campaign_id`, `mysql_tbl_gaum02_channel`, `mysql_tbl_gaum02_budget`, `mysql_tbl_gaum02_start_date`, `mysql_tbl_gaum02_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gar1t7` (`mysql_tbl_gar1t7_conversion_id`, `mysql_tbl_gar1t7_campaign_id`, `mysql_tbl_gar1t7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5uipa` (
    `mysql_tbl_y5uipa_supplier_id` INT
);

INSERT INTO `mysql_tbl_y5uipa` (`mysql_tbl_y5uipa_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5pzrn` (
    `mysql_tbl_o5pzrn_emp_id` INT,
    `mysql_tbl_o5pzrn_dept_id` INT,
    `mysql_tbl_o5pzrn_salary` INT,
    `mysql_tbl_o5pzrn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc3haf` (
    `mysql_tbl_rc3haf_dept_id` INT,
    `mysql_tbl_rc3haf_name` VARCHAR(50),
    `mysql_tbl_rc3haf_manager_id` INT,
    `mysql_tbl_rc3haf_salary_budget` INT
);

INSERT INTO `mysql_tbl_o5pzrn` (`mysql_tbl_o5pzrn_emp_id`, `mysql_tbl_o5pzrn_dept_id`, `mysql_tbl_o5pzrn_salary`, `mysql_tbl_o5pzrn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rc3haf` (`mysql_tbl_rc3haf_dept_id`, `mysql_tbl_rc3haf_name`, `mysql_tbl_rc3haf_manager_id`, `mysql_tbl_rc3haf_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1urzxy` (
    `mysql_tbl_1urzxy_product_id` INT,
    `mysql_tbl_1urzxy_category_id` INT,
    `mysql_tbl_1urzxy_price` DECIMAL(10,2),
    `mysql_tbl_1urzxy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1urzxy` (`mysql_tbl_1urzxy_product_id`, `mysql_tbl_1urzxy_category_id`, `mysql_tbl_1urzxy_price`, `mysql_tbl_1urzxy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm8dom` (
    `mysql_tbl_nm8dom_customer_id` INT,
    `mysql_tbl_nm8dom_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nm8dom` (`mysql_tbl_nm8dom_customer_id`, `mysql_tbl_nm8dom_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdx5w6` (
    `mysql_tbl_pdx5w6_emp_id` INT,
    `mysql_tbl_pdx5w6_dept_id` INT,
    `mysql_tbl_pdx5w6_manager_id` INT,
    `mysql_tbl_pdx5w6_salary` INT,
    `mysql_tbl_pdx5w6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hwe6l` (
    `mysql_tbl_3hwe6l_dept_id` INT,
    `mysql_tbl_3hwe6l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdx5w6` (`mysql_tbl_pdx5w6_emp_id`, `mysql_tbl_pdx5w6_dept_id`, `mysql_tbl_pdx5w6_manager_id`, `mysql_tbl_pdx5w6_salary`, `mysql_tbl_pdx5w6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3hwe6l` (`mysql_tbl_3hwe6l_dept_id`, `mysql_tbl_3hwe6l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjrtv9` (mysql_tbl_gjrtv9_id INT, mysql_tbl_gjrtv9_status VARCHAR(20), refund_mysql_tbl_gjrtv9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1hn69` (
    `mysql_tbl_c1hn69_property_id` INT,
    `mysql_tbl_c1hn69_property_type` VARCHAR(50),
    `mysql_tbl_c1hn69_bedrooms` INT,
    `mysql_tbl_c1hn69_bathrooms` INT,
    `mysql_tbl_c1hn69_square_feet` INT,
    `mysql_tbl_c1hn69_year_built` INT,
    `mysql_tbl_c1hn69_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzs9cl` (
    `mysql_tbl_dzs9cl_feature_id` INT,
    `mysql_tbl_dzs9cl_property_id` INT,
    `mysql_tbl_dzs9cl_feature_type` VARCHAR(50),
    `mysql_tbl_dzs9cl_value` INT
);

INSERT INTO `mysql_tbl_c1hn69` (`mysql_tbl_c1hn69_property_id`, `mysql_tbl_c1hn69_property_type`, `mysql_tbl_c1hn69_bedrooms`, `mysql_tbl_c1hn69_bathrooms`, `mysql_tbl_c1hn69_square_feet`, `mysql_tbl_c1hn69_year_built`, `mysql_tbl_c1hn69_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dzs9cl` (`mysql_tbl_dzs9cl_feature_id`, `mysql_tbl_dzs9cl_property_id`, `mysql_tbl_dzs9cl_feature_type`, `mysql_tbl_dzs9cl_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dpae8` (
    `mysql_tbl_9dpae8_order_id` INT,
    `mysql_tbl_9dpae8_customer_id` INT,
    `mysql_tbl_9dpae8_order_date` DATE,
    `mysql_tbl_9dpae8_total_amount` DECIMAL(10,2),
    `mysql_tbl_9dpae8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6y3ip` (
    `mysql_tbl_w6y3ip_refund_id` INT,
    `mysql_tbl_w6y3ip_order_id` INT,
    `mysql_tbl_w6y3ip_refund_amount` DECIMAL(10,2),
    `mysql_tbl_w6y3ip_refund_date` DATE,
    `mysql_tbl_w6y3ip_reason` INT
);

INSERT INTO `mysql_tbl_9dpae8` (`mysql_tbl_9dpae8_order_id`, `mysql_tbl_9dpae8_customer_id`, `mysql_tbl_9dpae8_order_date`, `mysql_tbl_9dpae8_total_amount`, `mysql_tbl_9dpae8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w6y3ip` (`mysql_tbl_w6y3ip_refund_id`, `mysql_tbl_w6y3ip_order_id`, `mysql_tbl_w6y3ip_refund_amount`, `mysql_tbl_w6y3ip_refund_date`, `mysql_tbl_w6y3ip_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgu0lt` (
    `mysql_tbl_bgu0lt_course_id` INT,
    `mysql_tbl_bgu0lt_department_id` INT,
    `mysql_tbl_bgu0lt_credits` INT,
    `mysql_tbl_bgu0lt_difficulty_level` INT,
    `mysql_tbl_bgu0lt_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4skvp` (
    `mysql_tbl_o4skvp_student_id` INT,
    `mysql_tbl_o4skvp_course_id` INT,
    `mysql_tbl_o4skvp_grade` INT,
    `mysql_tbl_o4skvp_semester` INT
);

INSERT INTO `mysql_tbl_bgu0lt` (`mysql_tbl_bgu0lt_course_id`, `mysql_tbl_bgu0lt_department_id`, `mysql_tbl_bgu0lt_credits`, `mysql_tbl_bgu0lt_difficulty_level`, `mysql_tbl_bgu0lt_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o4skvp` (`mysql_tbl_o4skvp_student_id`, `mysql_tbl_o4skvp_course_id`, `mysql_tbl_o4skvp_grade`, `mysql_tbl_o4skvp_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhg7nv` (
    `mysql_tbl_dhg7nv_emp_id` INT,
    `mysql_tbl_dhg7nv_salary` INT
);

INSERT INTO `mysql_tbl_dhg7nv` (`mysql_tbl_dhg7nv_emp_id`, `mysql_tbl_dhg7nv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8femo` (
    mysql_tbl_j8femo_employee_id INT,
    mysql_tbl_j8femo_first_name VARCHAR(50),
    mysql_tbl_j8femo_last_name VARCHAR(50),
    mysql_tbl_j8femo_salary INT
);

INSERT INTO `mysql_tbl_j8femo` (`mysql_tbl_j8femo_employee_id`, `mysql_tbl_j8femo_first_name`, `mysql_tbl_j8femo_last_name`, `mysql_tbl_j8femo_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfl3u5` (
    `mysql_tbl_gfl3u5_salary` INT
);

INSERT INTO `mysql_tbl_gfl3u5` (`mysql_tbl_gfl3u5_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_0kmxos', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_0kmxos');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_0kmxos', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2c2o2n`
    WHERE mysql_tbl_y5uipa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_izerg7` WHERE mysql_tbl_izerg7_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_izerg7` SET mysql_tbl_izerg7_VALUE = NEW_VALUE WHERE mysql_tbl_izerg7_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1hn69_BEDROOMS, 0), COALESCE(mysql_tbl_c1hn69_BATHROOMS, 1.0), COALESCE(mysql_tbl_c1hn69_SQUARE_FEET, 1000), COALESCE(mysql_tbl_c1hn69_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_c1hn69`
    WHERE mysql_tbl_c1hn69_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_dzs9cl`
    WHERE mysql_tbl_dzs9cl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_gjrtv9_STATUS, mysql_tbl_gjrtv9_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_gjrtv9` WHERE mysql_tbl_gjrtv9_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_gjrtv9 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_gjrtv9` SET mysql_tbl_gjrtv9_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_gjrtv9_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1urzxy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1urzxy`
    WHERE mysql_tbl_1urzxy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_dwhfcz`
    WHERE mysql_tbl_1urzxy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_e4trhc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dhg7nv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dhg7nv`
    WHERE mysql_tbl_dhg7nv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgu0lt_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_bgu0lt_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_bgu0lt`
    WHERE mysql_tbl_bgu0lt_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_o4skvp`
    WHERE mysql_tbl_o4skvp_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_o4skvp_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_o4skvp`
    WHERE mysql_tbl_o4skvp_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_j8femo`
    WHERE mysql_tbl_j8femo_SALARY > 35000
    ORDER BY mysql_tbl_j8femo_FIRST_NAME, mysql_tbl_j8femo_LAST_NAME, mysql_tbl_j8femo_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_0kmxos`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_0kmxos`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_0kmxos`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4aiisw`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4aiisw`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_4aiisw`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dpae8_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9dpae8`
    WHERE mysql_tbl_9dpae8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w6y3ip_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_w6y3ip`
    WHERE mysql_tbl_w6y3ip_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_gar1t7`
    WHERE mysql_tbl_gar1t7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gaum02_END_DATE, mysql_tbl_gaum02_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_gaum02`
    WHERE mysql_tbl_gaum02_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm8dom_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nm8dom`
    WHERE mysql_tbl_nm8dom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_0kmxos` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_e4trhc` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
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

    SELECT mysql_tbl_kz3wbg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kz3wbg`
    WHERE mysql_tbl_kz3wbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_crmrva_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_crmrva`
    WHERE mysql_tbl_crmrva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_crmrva_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_crmrva` O
    JOIN `mysql_tbl_kz3wbg` C ON mysql_tbl_crmrva_CUSTOMER_ID = mysql_tbl_kz3wbg_CUSTOMER_ID
    WHERE mysql_tbl_kz3wbg_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_j0rj31_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_zfgl13_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_j0rj31` C
    LEFT JOIN `mysql_tbl_zfgl13` CV ON mysql_tbl_j0rj31_CAMPAIGN_ID = mysql_tbl_zfgl13_CAMPAIGN_ID
    WHERE mysql_tbl_j0rj31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j0rj31_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdx5w6_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_pdx5w6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_pdx5w6`
    WHERE mysql_tbl_pdx5w6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pdx5w6`
    WHERE mysql_tbl_pdx5w6_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_pdx5w6` E
    JOIN `mysql_tbl_3hwe6l` D ON mysql_tbl_pdx5w6_DEPT_ID = mysql_tbl_3hwe6l_DEPT_ID
    WHERE mysql_tbl_3hwe6l_DEPT_ID = (SELECT mysql_tbl_pdx5w6_DEPT_ID FROM `mysql_tbl_pdx5w6` WHERE mysql_tbl_pdx5w6_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o5pzrn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_o5pzrn`
    WHERE mysql_tbl_o5pzrn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rc3haf_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_rc3haf`
    WHERE mysql_tbl_rc3haf_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + 2)));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);
    SET V_FACTOR = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_muvnn1_PRICE, 0), COALESCE(mysql_tbl_muvnn1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_muvnn1`
    WHERE mysql_tbl_muvnn1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_muvnn1_STOCK_QUANTITY * mysql_tbl_muvnn1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_muvnn1` P
    WHERE mysql_tbl_muvnn1_CATEGORY_ID = (SELECT mysql_tbl_muvnn1_CATEGORY_ID FROM `mysql_tbl_muvnn1` WHERE mysql_tbl_muvnn1_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gfl3u5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gfl3u5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_0kmxos;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_0kmxos;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_0kmxos;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_0kmxos;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_0kmxos;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(1);