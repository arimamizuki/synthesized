/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zszevz` (
    `mysql_tbl_zszevz_case_id` INT,
    `mysql_tbl_zszevz_attorney_id` INT,
    `mysql_tbl_zszevz_case_type` VARCHAR(50),
    `mysql_tbl_zszevz_filing_date` DATE,
    `mysql_tbl_zszevz_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_zszevz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgv4u9` (
    `mysql_tbl_zgv4u9_attorney_id` INT,
    `mysql_tbl_zgv4u9_name` VARCHAR(50),
    `mysql_tbl_zgv4u9_hourly_rate` INT,
    `mysql_tbl_zgv4u9_experience_years` INT
);

INSERT INTO `mysql_tbl_zszevz` (`mysql_tbl_zszevz_case_id`, `mysql_tbl_zszevz_attorney_id`, `mysql_tbl_zszevz_case_type`, `mysql_tbl_zszevz_filing_date`, `mysql_tbl_zszevz_settlement_amount`, `mysql_tbl_zszevz_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zgv4u9` (`mysql_tbl_zgv4u9_attorney_id`, `mysql_tbl_zgv4u9_name`, `mysql_tbl_zgv4u9_hourly_rate`, `mysql_tbl_zgv4u9_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tivokd` (
    mysql_tbl_tivokd_emp_no INT,
    mysql_tbl_tivokd_salary INT
);

INSERT INTO `mysql_tbl_tivokd` (`mysql_tbl_tivokd_emp_no`, `mysql_tbl_tivokd_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z82to8` (
    `mysql_tbl_z82to8_campaign_id` INT,
    `mysql_tbl_z82to8_budget` INT,
    `mysql_tbl_z82to8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lr7sn` (
    `mysql_tbl_1lr7sn_conversion_id` INT,
    `mysql_tbl_1lr7sn_campaign_id` INT,
    `mysql_tbl_1lr7sn_conversion_value` INT
);

INSERT INTO `mysql_tbl_z82to8` (`mysql_tbl_z82to8_campaign_id`, `mysql_tbl_z82to8_budget`, `mysql_tbl_z82to8_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1lr7sn` (`mysql_tbl_1lr7sn_conversion_id`, `mysql_tbl_1lr7sn_campaign_id`, `mysql_tbl_1lr7sn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n33iq` (mysql_tbl_2n33iq_id INT, mysql_tbl_2n33iq_expiry_date DATE, mysql_tbl_2n33iq_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcf25e` (
    `mysql_tbl_hcf25e_job_id` INT,
    `mysql_tbl_hcf25e_customer_id` INT,
    `mysql_tbl_hcf25e_mover_id` INT,
    `mysql_tbl_hcf25e_origin_zip` INT,
    `mysql_tbl_hcf25e_dest_zip` INT,
    `mysql_tbl_hcf25e_distance_miles` INT,
    `mysql_tbl_hcf25e_truck_size` INT,
    `mysql_tbl_hcf25e_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nmi88` (
    `mysql_tbl_3nmi88_zip_code` INT,
    `mysql_tbl_3nmi88_zone` INT,
    `mysql_tbl_3nmi88_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_hcf25e` (`mysql_tbl_hcf25e_job_id`, `mysql_tbl_hcf25e_customer_id`, `mysql_tbl_hcf25e_mover_id`, `mysql_tbl_hcf25e_origin_zip`, `mysql_tbl_hcf25e_dest_zip`, `mysql_tbl_hcf25e_distance_miles`, `mysql_tbl_hcf25e_truck_size`, `mysql_tbl_hcf25e_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3nmi88` (`mysql_tbl_3nmi88_zip_code`, `mysql_tbl_3nmi88_zone`, `mysql_tbl_3nmi88_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qt5lb` (
    `mysql_tbl_0qt5lb_customer_id` INT
);

INSERT INTO `mysql_tbl_0qt5lb` (`mysql_tbl_0qt5lb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdjep0` (
    `mysql_tbl_kdjep0_customer_id` INT,
    `mysql_tbl_kdjep0_country` INT,
    `mysql_tbl_kdjep0_registration_date` DATE
);

INSERT INTO `mysql_tbl_kdjep0` (`mysql_tbl_kdjep0_customer_id`, `mysql_tbl_kdjep0_country`, `mysql_tbl_kdjep0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg774t` (
    `mysql_tbl_jg774t_customer_id` INT,
    `mysql_tbl_jg774t_plan_type` VARCHAR(50),
    `mysql_tbl_jg774t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jg774t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4pxax` (
    `mysql_tbl_o4pxax_customer_id` INT,
    `mysql_tbl_o4pxax_tier_level` INT
);

INSERT INTO `mysql_tbl_jg774t` (`mysql_tbl_jg774t_customer_id`, `mysql_tbl_jg774t_plan_type`, `mysql_tbl_jg774t_monthly_cost`, `mysql_tbl_jg774t_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_o4pxax` (`mysql_tbl_o4pxax_customer_id`, `mysql_tbl_o4pxax_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iips2b` (mysql_tbl_iips2b_id INT, author_mysql_tbl_iips2b_id INT, mysql_tbl_iips2b_status VARCHAR(20), mysql_tbl_iips2b_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcwift` (mysql_tbl_lcwift_id INT, mysql_tbl_lcwift_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udfy6a` (
    `mysql_tbl_udfy6a_product_id` INT,
    `mysql_tbl_udfy6a_category_id` INT,
    `mysql_tbl_udfy6a_price` DECIMAL(10,2),
    `mysql_tbl_udfy6a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkzcpe` (
    `mysql_tbl_vkzcpe_order_id` INT,
    `mysql_tbl_vkzcpe_product_id` INT,
    `mysql_tbl_vkzcpe_quantity` INT
);

INSERT INTO `mysql_tbl_udfy6a` (`mysql_tbl_udfy6a_product_id`, `mysql_tbl_udfy6a_category_id`, `mysql_tbl_udfy6a_price`, `mysql_tbl_udfy6a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vkzcpe` (`mysql_tbl_vkzcpe_order_id`, `mysql_tbl_vkzcpe_product_id`, `mysql_tbl_vkzcpe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z5pdx` (
    `mysql_tbl_9z5pdx_customer_id` INT,
    `mysql_tbl_9z5pdx_plan_type` VARCHAR(50),
    `mysql_tbl_9z5pdx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9z5pdx_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfnk9f` (
    `mysql_tbl_xfnk9f_customer_id` INT,
    `mysql_tbl_xfnk9f_tier_level` INT
);

INSERT INTO `mysql_tbl_9z5pdx` (`mysql_tbl_9z5pdx_customer_id`, `mysql_tbl_9z5pdx_plan_type`, `mysql_tbl_9z5pdx_monthly_cost`, `mysql_tbl_9z5pdx_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xfnk9f` (`mysql_tbl_xfnk9f_customer_id`, `mysql_tbl_xfnk9f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zy2u0` (
    `mysql_tbl_2zy2u0_emp_id` INT,
    `mysql_tbl_2zy2u0_salary` INT
);

INSERT INTO `mysql_tbl_2zy2u0` (`mysql_tbl_2zy2u0_emp_id`, `mysql_tbl_2zy2u0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32mudt` (
    `mysql_tbl_32mudt_order_id` INT,
    `mysql_tbl_32mudt_product_id` INT,
    `mysql_tbl_32mudt_quantity_ordered` INT,
    `mysql_tbl_32mudt_start_date` DATE,
    `mysql_tbl_32mudt_completion_date` DATE,
    `mysql_tbl_32mudt_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiqw9e` (
    `mysql_tbl_eiqw9e_product_id` INT,
    `mysql_tbl_eiqw9e_name` VARCHAR(50),
    `mysql_tbl_eiqw9e_unit_price` DECIMAL(10,2),
    `mysql_tbl_eiqw9e_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32mudt` (`mysql_tbl_32mudt_order_id`, `mysql_tbl_32mudt_product_id`, `mysql_tbl_32mudt_quantity_ordered`, `mysql_tbl_32mudt_start_date`, `mysql_tbl_32mudt_completion_date`, `mysql_tbl_32mudt_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_eiqw9e` (`mysql_tbl_eiqw9e_product_id`, `mysql_tbl_eiqw9e_name`, `mysql_tbl_eiqw9e_unit_price`, `mysql_tbl_eiqw9e_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mig9h1` (
    `mysql_tbl_mig9h1_campaign_id` INT,
    `mysql_tbl_mig9h1_status` VARCHAR(50),
    `mysql_tbl_mig9h1_start_date` DATE,
    `mysql_tbl_mig9h1_end_date` DATE
);

INSERT INTO `mysql_tbl_mig9h1` (`mysql_tbl_mig9h1_campaign_id`, `mysql_tbl_mig9h1_status`, `mysql_tbl_mig9h1_start_date`, `mysql_tbl_mig9h1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h2ccv` (
    `mysql_tbl_1h2ccv_category_id` INT,
    `mysql_tbl_1h2ccv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1h2ccv` (`mysql_tbl_1h2ccv_category_id`, `mysql_tbl_1h2ccv_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_tivokd_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tivokd`
        WHERE mysql_tbl_tivokd_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_tivokd_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tivokd`
        WHERE mysql_tbl_tivokd_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_tivokd_SALARY) - MIN(mysql_tbl_tivokd_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tivokd`
        WHERE mysql_tbl_tivokd_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_kdjep0_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kdjep0`
    WHERE mysql_tbl_kdjep0_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_iips2b_STATUS, mysql_tbl_lcwift_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_iips2b` P JOIN `mysql_tbl_lcwift` U ON mysql_tbl_iips2b_AUTHOR_ID = mysql_tbl_lcwift_ID WHERE mysql_tbl_iips2b_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_lcwift`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_iips2b` SET mysql_tbl_iips2b_STATUS = 'PUBLISHED', mysql_tbl_iips2b_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_udfy6a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_udfy6a`
    WHERE mysql_tbl_udfy6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vkzcpe_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_vkzcpe` OI
    JOIN ORDERS O ON mysql_tbl_vkzcpe_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vkzcpe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z5pdx_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_9z5pdx`
    WHERE mysql_tbl_9z5pdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1h2ccv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1h2ccv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2zy2u0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2zy2u0`
    WHERE mysql_tbl_2zy2u0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_r9zo1u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r9zo1u` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_32mudt_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_32mudt_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_32mudt`
    WHERE mysql_tbl_32mudt_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_mig9h1_START_DATE, mysql_tbl_mig9h1_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_mig9h1`
    WHERE mysql_tbl_mig9h1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_jg774t_PLAN_TYPE, COALESCE(mysql_tbl_jg774t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jg774t`
    WHERE mysql_tbl_jg774t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_o4pxax_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_o4pxax`
    WHERE mysql_tbl_o4pxax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1lr7sn_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_1lr7sn`
    WHERE mysql_tbl_1lr7sn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_2n33iq_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_2n33iq` WHERE mysql_tbl_2n33iq_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zszevz_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_zszevz`
    WHERE mysql_tbl_zszevz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zgv4u9_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zszevz` LC
    JOIN `mysql_tbl_zgv4u9` A ON mysql_tbl_zszevz_ATTORNEY_ID = mysql_tbl_zgv4u9_ATTORNEY_ID
    WHERE mysql_tbl_zszevz_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(1);