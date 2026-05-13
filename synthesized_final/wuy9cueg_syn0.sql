/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjogtj` (
    `mysql_tbl_wjogtj_property_id` INT,
    `mysql_tbl_wjogtj_address` INT,
    `mysql_tbl_wjogtj_property_type` VARCHAR(50),
    `mysql_tbl_wjogtj_area_sqft` INT,
    `mysql_tbl_wjogtj_bedrooms` INT,
    `mysql_tbl_wjogtj_bathrooms` INT,
    `mysql_tbl_wjogtj_list_price` DECIMAL(10,2),
    `mysql_tbl_wjogtj_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fhfcs` (
    `mysql_tbl_8fhfcs_commission_id` INT,
    `mysql_tbl_8fhfcs_property_id` INT,
    `mysql_tbl_8fhfcs_agent_id` INT,
    `mysql_tbl_8fhfcs_commission_rate` INT,
    `mysql_tbl_8fhfcs_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjogtj` (`mysql_tbl_wjogtj_property_id`, `mysql_tbl_wjogtj_address`, `mysql_tbl_wjogtj_property_type`, `mysql_tbl_wjogtj_area_sqft`, `mysql_tbl_wjogtj_bedrooms`, `mysql_tbl_wjogtj_bathrooms`, `mysql_tbl_wjogtj_list_price`, `mysql_tbl_wjogtj_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_8fhfcs` (`mysql_tbl_8fhfcs_commission_id`, `mysql_tbl_8fhfcs_property_id`, `mysql_tbl_8fhfcs_agent_id`, `mysql_tbl_8fhfcs_commission_rate`, `mysql_tbl_8fhfcs_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zh2gp` (
    `mysql_tbl_6zh2gp_video_id` INT,
    `mysql_tbl_6zh2gp_creator_id` INT,
    `mysql_tbl_6zh2gp_title` INT,
    `mysql_tbl_6zh2gp_duration_seconds` INT,
    `mysql_tbl_6zh2gp_view_count` INT,
    `mysql_tbl_6zh2gp_upload_date` DATE,
    `mysql_tbl_6zh2gp_likes_count` INT
);

INSERT INTO `mysql_tbl_6zh2gp` (`mysql_tbl_6zh2gp_video_id`, `mysql_tbl_6zh2gp_creator_id`, `mysql_tbl_6zh2gp_title`, `mysql_tbl_6zh2gp_duration_seconds`, `mysql_tbl_6zh2gp_view_count`, `mysql_tbl_6zh2gp_upload_date`, `mysql_tbl_6zh2gp_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvpw4l` (
    `mysql_tbl_jvpw4l_customer_id` INT,
    `mysql_tbl_jvpw4l_status` VARCHAR(50),
    `mysql_tbl_jvpw4l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvpw4l` (`mysql_tbl_jvpw4l_customer_id`, `mysql_tbl_jvpw4l_status`, `mysql_tbl_jvpw4l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_156jlv` (
    `mysql_tbl_156jlv_order_id` INT,
    `mysql_tbl_156jlv_customer_id` INT,
    `mysql_tbl_156jlv_order_date` DATE,
    `mysql_tbl_156jlv_total_amount` DECIMAL(10,2),
    `mysql_tbl_156jlv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnupnp` (
    `mysql_tbl_qnupnp_refund_id` INT,
    `mysql_tbl_qnupnp_order_id` INT,
    `mysql_tbl_qnupnp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_156jlv` (`mysql_tbl_156jlv_order_id`, `mysql_tbl_156jlv_customer_id`, `mysql_tbl_156jlv_order_date`, `mysql_tbl_156jlv_total_amount`, `mysql_tbl_156jlv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qnupnp` (`mysql_tbl_qnupnp_refund_id`, `mysql_tbl_qnupnp_order_id`, `mysql_tbl_qnupnp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bus9v6` (
    `mysql_tbl_bus9v6_customer_id` INT,
    `mysql_tbl_bus9v6_country` INT
);

INSERT INTO `mysql_tbl_bus9v6` (`mysql_tbl_bus9v6_customer_id`, `mysql_tbl_bus9v6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubx9xj` (
    `mysql_tbl_ubx9xj_campaign_id` INT,
    `mysql_tbl_ubx9xj_channel` INT,
    `mysql_tbl_ubx9xj_budget` INT,
    `mysql_tbl_ubx9xj_start_date` DATE,
    `mysql_tbl_ubx9xj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n83cyl` (
    `mysql_tbl_n83cyl_conversion_id` INT,
    `mysql_tbl_n83cyl_campaign_id` INT,
    `mysql_tbl_n83cyl_conversion_value` INT
);

INSERT INTO `mysql_tbl_ubx9xj` (`mysql_tbl_ubx9xj_campaign_id`, `mysql_tbl_ubx9xj_channel`, `mysql_tbl_ubx9xj_budget`, `mysql_tbl_ubx9xj_start_date`, `mysql_tbl_ubx9xj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n83cyl` (`mysql_tbl_n83cyl_conversion_id`, `mysql_tbl_n83cyl_campaign_id`, `mysql_tbl_n83cyl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbr9im` (
    `mysql_tbl_lbr9im_emp_id` INT,
    `mysql_tbl_lbr9im_salary` INT
);

INSERT INTO `mysql_tbl_lbr9im` (`mysql_tbl_lbr9im_emp_id`, `mysql_tbl_lbr9im_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ikhre` (
    `mysql_tbl_3ikhre_category_id` INT,
    `mysql_tbl_3ikhre_price` DECIMAL(10,2),
    `mysql_tbl_3ikhre_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3ikhre` (`mysql_tbl_3ikhre_category_id`, `mysql_tbl_3ikhre_price`, `mysql_tbl_3ikhre_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wkaxm` (
    `mysql_tbl_8wkaxm_id` INT
);

INSERT INTO `mysql_tbl_8wkaxm` (`mysql_tbl_8wkaxm_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vcmil` (
    `mysql_tbl_1vcmil_customer_id` INT,
    `mysql_tbl_1vcmil_country` INT
);

INSERT INTO `mysql_tbl_1vcmil` (`mysql_tbl_1vcmil_customer_id`, `mysql_tbl_1vcmil_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2di8a1` (
    `mysql_tbl_2di8a1_customer_id` INT,
    `mysql_tbl_2di8a1_country` INT
);

INSERT INTO `mysql_tbl_2di8a1` (`mysql_tbl_2di8a1_customer_id`, `mysql_tbl_2di8a1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ecwn3` (
    `mysql_tbl_8ecwn3_customer_id` INT,
    `mysql_tbl_8ecwn3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ecwn3` (`mysql_tbl_8ecwn3_customer_id`, `mysql_tbl_8ecwn3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80i8xp` (
    `mysql_tbl_80i8xp_emp_id` INT,
    `mysql_tbl_80i8xp_hire_date` DATE,
    `mysql_tbl_80i8xp_salary` INT
);

INSERT INTO `mysql_tbl_80i8xp` (`mysql_tbl_80i8xp_emp_id`, `mysql_tbl_80i8xp_hire_date`, `mysql_tbl_80i8xp_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d7dmk` (
    `mysql_tbl_5d7dmk_case_id` INT,
    `mysql_tbl_5d7dmk_client_id` INT,
    `mysql_tbl_5d7dmk_attorney_id` INT,
    `mysql_tbl_5d7dmk_case_type` VARCHAR(50),
    `mysql_tbl_5d7dmk_filing_date` DATE,
    `mysql_tbl_5d7dmk_status` VARCHAR(50),
    `mysql_tbl_5d7dmk_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps09n0` (
    `mysql_tbl_ps09n0_task_id` INT,
    `mysql_tbl_ps09n0_case_id` INT,
    `mysql_tbl_ps09n0_task_name` VARCHAR(50),
    `mysql_tbl_ps09n0_hours_billed` INT,
    `mysql_tbl_ps09n0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5d7dmk` (`mysql_tbl_5d7dmk_case_id`, `mysql_tbl_5d7dmk_client_id`, `mysql_tbl_5d7dmk_attorney_id`, `mysql_tbl_5d7dmk_case_type`, `mysql_tbl_5d7dmk_filing_date`, `mysql_tbl_5d7dmk_status`, `mysql_tbl_5d7dmk_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ps09n0` (`mysql_tbl_ps09n0_task_id`, `mysql_tbl_ps09n0_case_id`, `mysql_tbl_ps09n0_task_name`, `mysql_tbl_ps09n0_hours_billed`, `mysql_tbl_ps09n0_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxgxhu` (
    `mysql_tbl_bxgxhu_product_id` INT,
    `mysql_tbl_bxgxhu_category_id` INT,
    `mysql_tbl_bxgxhu_supplier_id` INT,
    `mysql_tbl_bxgxhu_price` DECIMAL(10,2),
    `mysql_tbl_bxgxhu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsquvr` (
    `mysql_tbl_dsquvr_supplier_id` INT,
    `mysql_tbl_dsquvr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dsquvr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bxgxhu` (`mysql_tbl_bxgxhu_product_id`, `mysql_tbl_bxgxhu_category_id`, `mysql_tbl_bxgxhu_supplier_id`, `mysql_tbl_bxgxhu_price`, `mysql_tbl_bxgxhu_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_dsquvr` (`mysql_tbl_dsquvr_supplier_id`, `mysql_tbl_dsquvr_supplier_rating`, `mysql_tbl_dsquvr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej8dlk` (
    `mysql_tbl_ej8dlk_product_id` INT,
    `mysql_tbl_ej8dlk_category_id` INT,
    `mysql_tbl_ej8dlk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ocv5n` (
    `mysql_tbl_2ocv5n_category_id` INT,
    `mysql_tbl_2ocv5n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ej8dlk` (`mysql_tbl_ej8dlk_product_id`, `mysql_tbl_ej8dlk_category_id`, `mysql_tbl_ej8dlk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2ocv5n` (`mysql_tbl_2ocv5n_category_id`, `mysql_tbl_2ocv5n_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_ny7kg9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qnupnp_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_qnupnp`
    WHERE mysql_tbl_qnupnp_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ecwn3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8ecwn3`
    WHERE mysql_tbl_8ecwn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_80i8xp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_80i8xp_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_80i8xp`
    WHERE mysql_tbl_80i8xp_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2di8a1`
    WHERE mysql_tbl_2di8a1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zh2gp_VIEW_COUNT, 0), COALESCE(mysql_tbl_6zh2gp_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_6zh2gp`
    WHERE mysql_tbl_6zh2gp_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_6zh2gp`
    WHERE mysql_tbl_6zh2gp_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8wkaxm_ID INTO RESULT FROM `mysql_tbl_8wkaxm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_1vcmil`
    WHERE mysql_tbl_1vcmil_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_1vcmil` C ON O.CUSTOMER_ID = mysql_tbl_1vcmil_CUSTOMER_ID
    WHERE mysql_tbl_1vcmil_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ubx9xj_CHANNEL, COALESCE(mysql_tbl_ubx9xj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ubx9xj`
    WHERE mysql_tbl_ubx9xj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n83cyl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n83cyl`
    WHERE mysql_tbl_n83cyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bus9v6`
    WHERE mysql_tbl_bus9v6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsquvr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dsquvr_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dsquvr`
    WHERE mysql_tbl_dsquvr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bxgxhu_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_bxgxhu`
    WHERE mysql_tbl_bxgxhu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5d7dmk_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_5d7dmk`
    WHERE mysql_tbl_5d7dmk_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ps09n0_HOURS_BILLED * mysql_tbl_ps09n0_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_ps09n0_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_ps09n0`
    WHERE mysql_tbl_ps09n0_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ej8dlk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ej8dlk`
    WHERE mysql_tbl_ej8dlk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3ikhre_PRICE * mysql_tbl_3ikhre_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_3ikhre`
    WHERE mysql_tbl_3ikhre_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_ny7kg9` OI
    JOIN `mysql_tbl_3ikhre` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3ikhre_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lbr9im_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lbr9im`
    WHERE mysql_tbl_lbr9im_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_PROC_INT_z44fha();
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jvpw4l_STATUS, COALESCE(mysql_tbl_jvpw4l_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jvpw4l`
    WHERE mysql_tbl_jvpw4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_wjogtj_LIST_PRICE, 0), COALESCE(mysql_tbl_wjogtj_AREA_SQFT, 0), COALESCE(mysql_tbl_wjogtj_BEDROOMS, 0), COALESCE(mysql_tbl_wjogtj_BATHROOMS, 0), COALESCE(mysql_tbl_wjogtj_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_wjogtj`
    WHERE mysql_tbl_wjogtj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6rsmyb` (mysql_tbl_6rsmyb_ID INT PRIMARY KEY, USER_mysql_tbl_6rsmyb_ID INT, mysql_tbl_6rsmyb_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();