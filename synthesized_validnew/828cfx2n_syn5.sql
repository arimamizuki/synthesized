/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5aebnk` (
    `mysql_tbl_5aebnk_product_id` INT,
    `mysql_tbl_5aebnk_sku` INT,
    `mysql_tbl_5aebnk_name` VARCHAR(50),
    `mysql_tbl_5aebnk_category_id` INT,
    `mysql_tbl_5aebnk_price` DECIMAL(10,2),
    `mysql_tbl_5aebnk_cost` DECIMAL(10,2),
    `mysql_tbl_5aebnk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iok2mj` (
    `mysql_tbl_iok2mj_transaction_id` INT,
    `mysql_tbl_iok2mj_product_id` INT,
    `mysql_tbl_iok2mj_quantity` INT,
    `mysql_tbl_iok2mj_transaction_date` DATE
);

INSERT INTO `mysql_tbl_5aebnk` (`mysql_tbl_5aebnk_product_id`, `mysql_tbl_5aebnk_sku`, `mysql_tbl_5aebnk_name`, `mysql_tbl_5aebnk_category_id`, `mysql_tbl_5aebnk_price`, `mysql_tbl_5aebnk_cost`, `mysql_tbl_5aebnk_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_iok2mj` (`mysql_tbl_iok2mj_transaction_id`, `mysql_tbl_iok2mj_product_id`, `mysql_tbl_iok2mj_quantity`, `mysql_tbl_iok2mj_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kxye1` (
    `mysql_tbl_9kxye1_session_id` INT,
    `mysql_tbl_9kxye1_photographer_id` INT,
    `mysql_tbl_9kxye1_session_type` VARCHAR(50),
    `mysql_tbl_9kxye1_duration_hours` INT,
    `mysql_tbl_9kxye1_location_type` VARCHAR(50),
    `mysql_tbl_9kxye1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy5y2m` (
    `mysql_tbl_yy5y2m_photographer_id` INT,
    `mysql_tbl_yy5y2m_rating` DECIMAL(3,1),
    `mysql_tbl_yy5y2m_experience_years` INT
);

INSERT INTO `mysql_tbl_9kxye1` (`mysql_tbl_9kxye1_session_id`, `mysql_tbl_9kxye1_photographer_id`, `mysql_tbl_9kxye1_session_type`, `mysql_tbl_9kxye1_duration_hours`, `mysql_tbl_9kxye1_location_type`, `mysql_tbl_9kxye1_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_yy5y2m` (`mysql_tbl_yy5y2m_photographer_id`, `mysql_tbl_yy5y2m_rating`, `mysql_tbl_yy5y2m_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrbajz` (
    `mysql_tbl_lrbajz_emp_id` INT,
    `mysql_tbl_lrbajz_department_id` INT,
    `mysql_tbl_lrbajz_salary` INT
);

INSERT INTO `mysql_tbl_lrbajz` (`mysql_tbl_lrbajz_emp_id`, `mysql_tbl_lrbajz_department_id`, `mysql_tbl_lrbajz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w0mxi` (
    `mysql_tbl_4w0mxi_emp_id` INT,
    `mysql_tbl_4w0mxi_department_id` INT,
    `mysql_tbl_4w0mxi_salary` INT,
    `mysql_tbl_4w0mxi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnu0ik` (
    `mysql_tbl_cnu0ik_department_id` INT,
    `mysql_tbl_cnu0ik_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4w0mxi` (`mysql_tbl_4w0mxi_emp_id`, `mysql_tbl_4w0mxi_department_id`, `mysql_tbl_4w0mxi_salary`, `mysql_tbl_4w0mxi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cnu0ik` (`mysql_tbl_cnu0ik_department_id`, `mysql_tbl_cnu0ik_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5doe9` (
    `mysql_tbl_q5doe9_supplier_id` INT,
    `mysql_tbl_q5doe9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q5doe9` (`mysql_tbl_q5doe9_supplier_id`, `mysql_tbl_q5doe9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzzj6c` (
    `mysql_tbl_kzzj6c_customer_id` INT,
    `mysql_tbl_kzzj6c_country` INT,
    `mysql_tbl_kzzj6c_registration_date` DATE
);

INSERT INTO `mysql_tbl_kzzj6c` (`mysql_tbl_kzzj6c_customer_id`, `mysql_tbl_kzzj6c_country`, `mysql_tbl_kzzj6c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64rehk` (
    `mysql_tbl_64rehk_customer_id` INT,
    `mysql_tbl_64rehk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64rehk` (`mysql_tbl_64rehk_customer_id`, `mysql_tbl_64rehk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2btgxp` (
    `mysql_tbl_2btgxp_customer_id` INT,
    `mysql_tbl_2btgxp_start_date` DATE
);

INSERT INTO `mysql_tbl_2btgxp` (`mysql_tbl_2btgxp_customer_id`, `mysql_tbl_2btgxp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55km72` (
    `mysql_tbl_55km72_customer_id` INT,
    `mysql_tbl_55km72_country` INT
);

INSERT INTO `mysql_tbl_55km72` (`mysql_tbl_55km72_customer_id`, `mysql_tbl_55km72_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkmer5` (
    `mysql_tbl_wkmer5_order_id` INT,
    `mysql_tbl_wkmer5_product_id` INT,
    `mysql_tbl_wkmer5_quantity_ordered` INT,
    `mysql_tbl_wkmer5_start_date` DATE,
    `mysql_tbl_wkmer5_completion_date` DATE,
    `mysql_tbl_wkmer5_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x85ck` (
    `mysql_tbl_5x85ck_product_id` INT,
    `mysql_tbl_5x85ck_name` VARCHAR(50),
    `mysql_tbl_5x85ck_unit_price` DECIMAL(10,2),
    `mysql_tbl_5x85ck_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkmer5` (`mysql_tbl_wkmer5_order_id`, `mysql_tbl_wkmer5_product_id`, `mysql_tbl_wkmer5_quantity_ordered`, `mysql_tbl_wkmer5_start_date`, `mysql_tbl_wkmer5_completion_date`, `mysql_tbl_wkmer5_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5x85ck` (`mysql_tbl_5x85ck_product_id`, `mysql_tbl_5x85ck_name`, `mysql_tbl_5x85ck_unit_price`, `mysql_tbl_5x85ck_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqykzx` (
    `mysql_tbl_wqykzx_product_id` INT,
    `mysql_tbl_wqykzx_category_id` INT
);

INSERT INTO `mysql_tbl_wqykzx` (`mysql_tbl_wqykzx_product_id`, `mysql_tbl_wqykzx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4asji` (mysql_tbl_l4asji_id INT, mysql_tbl_l4asji_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78w4m4` (
    `mysql_tbl_78w4m4_supplier_id` INT,
    `mysql_tbl_78w4m4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_78w4m4` (`mysql_tbl_78w4m4_supplier_id`, `mysql_tbl_78w4m4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7adie` (
    `mysql_tbl_z7adie_customer_id` INT,
    `mysql_tbl_z7adie_plan_type` VARCHAR(50),
    `mysql_tbl_z7adie_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z7adie_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98nwgm` (
    `mysql_tbl_98nwgm_log_id` INT,
    `mysql_tbl_98nwgm_customer_id` INT,
    `mysql_tbl_98nwgm_usage_date` DATE,
    `mysql_tbl_98nwgm_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_z7adie` (`mysql_tbl_z7adie_customer_id`, `mysql_tbl_z7adie_plan_type`, `mysql_tbl_z7adie_monthly_cost`, `mysql_tbl_z7adie_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_98nwgm` (`mysql_tbl_98nwgm_log_id`, `mysql_tbl_98nwgm_customer_id`, `mysql_tbl_98nwgm_usage_date`, `mysql_tbl_98nwgm_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz82ss` (
    `mysql_tbl_zz82ss_emp_id` INT,
    `mysql_tbl_zz82ss_department_id` INT,
    `mysql_tbl_zz82ss_salary` INT
);

INSERT INTO `mysql_tbl_zz82ss` (`mysql_tbl_zz82ss_emp_id`, `mysql_tbl_zz82ss_department_id`, `mysql_tbl_zz82ss_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap6tx0` (
    `mysql_tbl_ap6tx0_album_id` INT,
    `mysql_tbl_ap6tx0_artist_id` INT,
    `mysql_tbl_ap6tx0_title` INT,
    `mysql_tbl_ap6tx0_release_year` INT,
    `mysql_tbl_ap6tx0_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ap6tx0_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxa1wo` (
    `mysql_tbl_vxa1wo_track_id` INT,
    `mysql_tbl_vxa1wo_album_id` INT,
    `mysql_tbl_vxa1wo_track_number` INT,
    `mysql_tbl_vxa1wo_duration` INT,
    `mysql_tbl_vxa1wo_play_count` INT
);

INSERT INTO `mysql_tbl_ap6tx0` (`mysql_tbl_ap6tx0_album_id`, `mysql_tbl_ap6tx0_artist_id`, `mysql_tbl_ap6tx0_title`, `mysql_tbl_ap6tx0_release_year`, `mysql_tbl_ap6tx0_total_tracks`, `mysql_tbl_ap6tx0_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_vxa1wo` (`mysql_tbl_vxa1wo_track_id`, `mysql_tbl_vxa1wo_album_id`, `mysql_tbl_vxa1wo_track_number`, `mysql_tbl_vxa1wo_duration`, `mysql_tbl_vxa1wo_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv12y2` (
    `mysql_tbl_hv12y2_product_id` INT,
    `mysql_tbl_hv12y2_category_id` INT,
    `mysql_tbl_hv12y2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv12y2` (`mysql_tbl_hv12y2_product_id`, `mysql_tbl_hv12y2_category_id`, `mysql_tbl_hv12y2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql3wn0` (
    `mysql_tbl_ql3wn0_product_id` INT,
    `mysql_tbl_ql3wn0_category_id` INT,
    `mysql_tbl_ql3wn0_price` DECIMAL(10,2),
    `mysql_tbl_ql3wn0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlcc2u` (
    `mysql_tbl_xlcc2u_category_id` INT,
    `mysql_tbl_xlcc2u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ql3wn0` (`mysql_tbl_ql3wn0_product_id`, `mysql_tbl_ql3wn0_category_id`, `mysql_tbl_ql3wn0_price`, `mysql_tbl_ql3wn0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xlcc2u` (`mysql_tbl_xlcc2u_category_id`, `mysql_tbl_xlcc2u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46bdqy` (
    `mysql_tbl_46bdqy_order_id` INT,
    `mysql_tbl_46bdqy_order_date` DATE
);

INSERT INTO `mysql_tbl_46bdqy` (`mysql_tbl_46bdqy_order_id`, `mysql_tbl_46bdqy_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7adie_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_z7adie`
    WHERE mysql_tbl_z7adie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_98nwgm_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_98nwgm`
    WHERE mysql_tbl_98nwgm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_98nwgm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zz82ss_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zz82ss`
    WHERE mysql_tbl_zz82ss_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zz82ss_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_zz82ss`
    WHERE (SELECT AVG(mysql_tbl_zz82ss_SALARY) FROM `mysql_tbl_zz82ss` WHERE mysql_tbl_zz82ss_DEPARTMENT_ID = mysql_tbl_zz82ss_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_wqykzx`
    WHERE mysql_tbl_wqykzx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
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
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78w4m4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_78w4m4`
    WHERE mysql_tbl_78w4m4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_l4asji` (`mysql_tbl_l4asji_ID`, `mysql_tbl_l4asji_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kzzj6c_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_kzzj6c` C
    LEFT JOIN ORDERS O ON mysql_tbl_kzzj6c_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_kzzj6c_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkmer5_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_wkmer5_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_wkmer5`
    WHERE mysql_tbl_wkmer5_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_55km72`
    WHERE mysql_tbl_55km72_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64rehk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_64rehk`
    WHERE mysql_tbl_64rehk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5doe9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q5doe9`
    WHERE mysql_tbl_q5doe9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vxa1wo_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_vxa1wo_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_vxa1wo`
    WHERE mysql_tbl_vxa1wo_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ql3wn0_PRICE, 0), COALESCE(mysql_tbl_ql3wn0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ql3wn0`
    WHERE mysql_tbl_ql3wn0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_46bdqy_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_46bdqy`
    WHERE mysql_tbl_46bdqy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hv12y2_PRICE), 0), COALESCE(MIN(mysql_tbl_hv12y2_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_hv12y2`
    WHERE mysql_tbl_hv12y2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2btgxp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2btgxp`
    WHERE mysql_tbl_2btgxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4w0mxi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4w0mxi_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4w0mxi`
    WHERE mysql_tbl_4w0mxi_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lrbajz_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lrbajz`
    WHERE mysql_tbl_lrbajz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lrbajz_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_lrbajz`;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5aebnk_PRICE, ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + 0)), COALESCE(mysql_tbl_5aebnk_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_5aebnk`
    WHERE mysql_tbl_5aebnk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_iok2mj`
    WHERE mysql_tbl_iok2mj_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_iok2mj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);