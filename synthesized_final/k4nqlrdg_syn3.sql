/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0on4td` (
    `mysql_tbl_0on4td_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0on4td` (`mysql_tbl_0on4td_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ytk2qk` (
    `mysql_tbl_ytk2qk_emp_id` INT,
    `mysql_tbl_ytk2qk_department_id` INT,
    `mysql_tbl_ytk2qk_salary` INT,
    `mysql_tbl_ytk2qk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qii0p4` (
    `mysql_tbl_qii0p4_department_id` INT,
    `mysql_tbl_qii0p4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ytk2qk` (`mysql_tbl_ytk2qk_emp_id`, `mysql_tbl_ytk2qk_department_id`, `mysql_tbl_ytk2qk_salary`, `mysql_tbl_ytk2qk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qii0p4` (`mysql_tbl_qii0p4_department_id`, `mysql_tbl_qii0p4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvygnj` (
    `mysql_tbl_kvygnj_student_id` INT,
    `mysql_tbl_kvygnj_name` VARCHAR(50),
    `mysql_tbl_kvygnj_major_id` INT,
    `mysql_tbl_kvygnj_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k7fgs` (
    `mysql_tbl_4k7fgs_major_id` INT,
    `mysql_tbl_4k7fgs_name` VARCHAR(50),
    `mysql_tbl_4k7fgs_department` INT
);

INSERT INTO `mysql_tbl_kvygnj` (`mysql_tbl_kvygnj_student_id`, `mysql_tbl_kvygnj_name`, `mysql_tbl_kvygnj_major_id`, `mysql_tbl_kvygnj_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4k7fgs` (`mysql_tbl_4k7fgs_major_id`, `mysql_tbl_4k7fgs_name`, `mysql_tbl_4k7fgs_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c47a7` (
    `mysql_tbl_5c47a7_campaign_id` INT,
    `mysql_tbl_5c47a7_channel` INT,
    `mysql_tbl_5c47a7_budget` INT,
    `mysql_tbl_5c47a7_start_date` DATE,
    `mysql_tbl_5c47a7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjkpgs` (
    `mysql_tbl_yjkpgs_conversion_id` INT,
    `mysql_tbl_yjkpgs_campaign_id` INT,
    `mysql_tbl_yjkpgs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5c47a7` (`mysql_tbl_5c47a7_campaign_id`, `mysql_tbl_5c47a7_channel`, `mysql_tbl_5c47a7_budget`, `mysql_tbl_5c47a7_start_date`, `mysql_tbl_5c47a7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yjkpgs` (`mysql_tbl_yjkpgs_conversion_id`, `mysql_tbl_yjkpgs_campaign_id`, `mysql_tbl_yjkpgs_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54meco` (
    `mysql_tbl_54meco_product_id` INT,
    `mysql_tbl_54meco_category_id` INT,
    `mysql_tbl_54meco_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psix00` (
    `mysql_tbl_psix00_category_id` INT,
    `mysql_tbl_psix00_name` VARCHAR(50),
    `mysql_tbl_psix00_parent_category_id` INT
);

INSERT INTO `mysql_tbl_54meco` (`mysql_tbl_54meco_product_id`, `mysql_tbl_54meco_category_id`, `mysql_tbl_54meco_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_psix00` (`mysql_tbl_psix00_category_id`, `mysql_tbl_psix00_name`, `mysql_tbl_psix00_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z94c8k` (
    `mysql_tbl_z94c8k_emp_id` INT,
    `mysql_tbl_z94c8k_manager_id` INT,
    `mysql_tbl_z94c8k_department_id` INT,
    `mysql_tbl_z94c8k_salary` INT,
    `mysql_tbl_z94c8k_hire_date` DATE
);

INSERT INTO `mysql_tbl_z94c8k` (`mysql_tbl_z94c8k_emp_id`, `mysql_tbl_z94c8k_manager_id`, `mysql_tbl_z94c8k_department_id`, `mysql_tbl_z94c8k_salary`, `mysql_tbl_z94c8k_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi4vpw` (
    `mysql_tbl_zi4vpw_product_id` INT,
    `mysql_tbl_zi4vpw_category_id` INT
);

INSERT INTO `mysql_tbl_zi4vpw` (`mysql_tbl_zi4vpw_product_id`, `mysql_tbl_zi4vpw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b526ni` (
    `mysql_tbl_b526ni_student_id` INT,
    `mysql_tbl_b526ni_name` VARCHAR(50),
    `mysql_tbl_b526ni_class_id` INT,
    `mysql_tbl_b526ni_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzdsor` (
    `mysql_tbl_rzdsor_class_id` INT,
    `mysql_tbl_rzdsor_teacher_id` INT,
    `mysql_tbl_rzdsor_average_score` INT
);

INSERT INTO `mysql_tbl_b526ni` (`mysql_tbl_b526ni_student_id`, `mysql_tbl_b526ni_name`, `mysql_tbl_b526ni_class_id`, `mysql_tbl_b526ni_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rzdsor` (`mysql_tbl_rzdsor_class_id`, `mysql_tbl_rzdsor_teacher_id`, `mysql_tbl_rzdsor_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wge1ig` (
    `mysql_tbl_wge1ig_customer_id` INT,
    `mysql_tbl_wge1ig_status` VARCHAR(50),
    `mysql_tbl_wge1ig_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wge1ig` (`mysql_tbl_wge1ig_customer_id`, `mysql_tbl_wge1ig_status`, `mysql_tbl_wge1ig_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r2tks` (
    `mysql_tbl_6r2tks_employee_id` INT,
    `mysql_tbl_6r2tks_manager_id` INT,
    `mysql_tbl_6r2tks_department_id` INT,
    `mysql_tbl_6r2tks_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1flnm4` (
    `mysql_tbl_1flnm4_department_id` INT,
    `mysql_tbl_1flnm4_name` VARCHAR(50),
    `mysql_tbl_1flnm4_budget` INT
);

INSERT INTO `mysql_tbl_6r2tks` (`mysql_tbl_6r2tks_employee_id`, `mysql_tbl_6r2tks_manager_id`, `mysql_tbl_6r2tks_department_id`, `mysql_tbl_6r2tks_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1flnm4` (`mysql_tbl_1flnm4_department_id`, `mysql_tbl_1flnm4_name`, `mysql_tbl_1flnm4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n21zd7` (
    `mysql_tbl_n21zd7_country` INT
);

INSERT INTO `mysql_tbl_n21zd7` (`mysql_tbl_n21zd7_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkkfmq` (
    `mysql_tbl_wkkfmq_session_id` INT,
    `mysql_tbl_wkkfmq_photographer_id` INT,
    `mysql_tbl_wkkfmq_session_type` VARCHAR(50),
    `mysql_tbl_wkkfmq_duration_hours` INT,
    `mysql_tbl_wkkfmq_location_type` VARCHAR(50),
    `mysql_tbl_wkkfmq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tmhtd` (
    `mysql_tbl_7tmhtd_photographer_id` INT,
    `mysql_tbl_7tmhtd_rating` DECIMAL(3,1),
    `mysql_tbl_7tmhtd_experience_years` INT
);

INSERT INTO `mysql_tbl_wkkfmq` (`mysql_tbl_wkkfmq_session_id`, `mysql_tbl_wkkfmq_photographer_id`, `mysql_tbl_wkkfmq_session_type`, `mysql_tbl_wkkfmq_duration_hours`, `mysql_tbl_wkkfmq_location_type`, `mysql_tbl_wkkfmq_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_7tmhtd` (`mysql_tbl_7tmhtd_photographer_id`, `mysql_tbl_7tmhtd_rating`, `mysql_tbl_7tmhtd_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w2u53` (
    `mysql_tbl_1w2u53_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_1w2u53` (`mysql_tbl_1w2u53_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7jgzi` (
    `mysql_tbl_p7jgzi_supplier_id` INT,
    `mysql_tbl_p7jgzi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p7jgzi` (`mysql_tbl_p7jgzi_supplier_id`, `mysql_tbl_p7jgzi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdlgpx` (
    `mysql_tbl_rdlgpx_campaign_id` INT,
    `mysql_tbl_rdlgpx_status` VARCHAR(50),
    `mysql_tbl_rdlgpx_budget` INT
);

INSERT INTO `mysql_tbl_rdlgpx` (`mysql_tbl_rdlgpx_campaign_id`, `mysql_tbl_rdlgpx_status`, `mysql_tbl_rdlgpx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8kp4h` (
    `mysql_tbl_a8kp4h_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_a8kp4h` (`mysql_tbl_a8kp4h_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_en54gx` (
    `mysql_tbl_en54gx_order_id` INT,
    `mysql_tbl_en54gx_order_date` DATE
);

INSERT INTO `mysql_tbl_en54gx` (`mysql_tbl_en54gx_order_id`, `mysql_tbl_en54gx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e77uvp` (
    `mysql_tbl_e77uvp_campaign_id` INT,
    `mysql_tbl_e77uvp_status` VARCHAR(50),
    `mysql_tbl_e77uvp_budget` INT
);

INSERT INTO `mysql_tbl_e77uvp` (`mysql_tbl_e77uvp_campaign_id`, `mysql_tbl_e77uvp_status`, `mysql_tbl_e77uvp_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_54meco`
    WHERE mysql_tbl_54meco_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_54meco_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_54meco_PRICE FROM `mysql_tbl_54meco`
        WHERE mysql_tbl_54meco_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_54meco_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN mysql_tbl_7iuft5 WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wge1ig_STATUS, COALESCE(mysql_tbl_wge1ig_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wge1ig`
    WHERE mysql_tbl_wge1ig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1w2u53`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7jgzi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p7jgzi`
    WHERE mysql_tbl_p7jgzi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdlgpx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rdlgpx`
    WHERE mysql_tbl_rdlgpx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fcllqj`
    WHERE mysql_tbl_rdlgpx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_a8kp4h`;
    RETURN RESULT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_en54gx_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_en54gx`
    WHERE mysql_tbl_en54gx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_e77uvp_STATUS, COALESCE(mysql_tbl_e77uvp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_e77uvp`
    WHERE mysql_tbl_e77uvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_7iuft5`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_6r2tks_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_6r2tks` WHERE mysql_tbl_6r2tks_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_6r2tks_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_6r2tks`
        WHERE mysql_tbl_6r2tks_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);
        SET V_COUNTER = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzdsor_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_rzdsor`
    WHERE mysql_tbl_rzdsor_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_b526ni`
    WHERE mysql_tbl_b526ni_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_b526ni`
    WHERE mysql_tbl_b526ni_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_b526ni_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_b526ni`
    WHERE mysql_tbl_b526ni_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_b526ni_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zi4vpw`
    WHERE mysql_tbl_zi4vpw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_z94c8k_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_z94c8k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_z94c8k`
    WHERE mysql_tbl_z94c8k_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvygnj_GPA, 0.00), COALESCE(mysql_tbl_4k7fgs_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_kvygnj` S
    JOIN `mysql_tbl_4k7fgs` M ON mysql_tbl_kvygnj_MAJOR_ID = mysql_tbl_4k7fgs_MAJOR_ID
    WHERE mysql_tbl_kvygnj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5c47a7_CHANNEL, DATEDIFF(mysql_tbl_5c47a7_END_DATE, mysql_tbl_5c47a7_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_5c47a7`
    WHERE mysql_tbl_5c47a7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yjkpgs`
    WHERE mysql_tbl_yjkpgs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ytk2qk_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ytk2qk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ytk2qk`
    WHERE mysql_tbl_ytk2qk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82));

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0on4td_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0on4td`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(1);