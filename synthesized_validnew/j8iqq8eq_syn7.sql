/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mzzjaz` (
    `mysql_tbl_mzzjaz_campaign_id` INT,
    `mysql_tbl_mzzjaz_channel` INT,
    `mysql_tbl_mzzjaz_budget` INT,
    `mysql_tbl_mzzjaz_start_date` DATE,
    `mysql_tbl_mzzjaz_end_date` DATE,
    `mysql_tbl_mzzjaz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3rjya` (
    `mysql_tbl_c3rjya_conversion_id` INT,
    `mysql_tbl_c3rjya_campaign_id` INT,
    `mysql_tbl_c3rjya_conversion_value` INT
);

INSERT INTO `mysql_tbl_mzzjaz` (`mysql_tbl_mzzjaz_campaign_id`, `mysql_tbl_mzzjaz_channel`, `mysql_tbl_mzzjaz_budget`, `mysql_tbl_mzzjaz_start_date`, `mysql_tbl_mzzjaz_end_date`, `mysql_tbl_mzzjaz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c3rjya` (`mysql_tbl_c3rjya_conversion_id`, `mysql_tbl_c3rjya_campaign_id`, `mysql_tbl_c3rjya_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3drutu` (
    `mysql_tbl_3drutu_customer_id` INT,
    `mysql_tbl_3drutu_country` INT
);

INSERT INTO `mysql_tbl_3drutu` (`mysql_tbl_3drutu_customer_id`, `mysql_tbl_3drutu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojpb9z` (
    `mysql_tbl_ojpb9z_customer_id` INT,
    `mysql_tbl_ojpb9z_order_date` DATE,
    `mysql_tbl_ojpb9z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojpb9z` (`mysql_tbl_ojpb9z_customer_id`, `mysql_tbl_ojpb9z_order_date`, `mysql_tbl_ojpb9z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u03xis` (
    `mysql_tbl_u03xis_campaign_id` INT,
    `mysql_tbl_u03xis_status` VARCHAR(50),
    `mysql_tbl_u03xis_budget` INT,
    `mysql_tbl_u03xis_channel` INT
);

INSERT INTO `mysql_tbl_u03xis` (`mysql_tbl_u03xis_campaign_id`, `mysql_tbl_u03xis_status`, `mysql_tbl_u03xis_budget`, `mysql_tbl_u03xis_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xnes9` (
    `mysql_tbl_6xnes9_campaign_id` INT,
    `mysql_tbl_6xnes9_channel` INT
);

INSERT INTO `mysql_tbl_6xnes9` (`mysql_tbl_6xnes9_campaign_id`, `mysql_tbl_6xnes9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ur5k` (
    `mysql_tbl_r3ur5k_product_id` INT,
    `mysql_tbl_r3ur5k_category_id` INT,
    `mysql_tbl_r3ur5k_price` DECIMAL(10,2),
    `mysql_tbl_r3ur5k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogxbso` (
    `mysql_tbl_ogxbso_order_id` INT,
    `mysql_tbl_ogxbso_product_id` INT,
    `mysql_tbl_ogxbso_quantity` INT
);

INSERT INTO `mysql_tbl_r3ur5k` (`mysql_tbl_r3ur5k_product_id`, `mysql_tbl_r3ur5k_category_id`, `mysql_tbl_r3ur5k_price`, `mysql_tbl_r3ur5k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ogxbso` (`mysql_tbl_ogxbso_order_id`, `mysql_tbl_ogxbso_product_id`, `mysql_tbl_ogxbso_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j86bzx` (
    `mysql_tbl_j86bzx_campaign_id` INT,
    `mysql_tbl_j86bzx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j86bzx` (`mysql_tbl_j86bzx_campaign_id`, `mysql_tbl_j86bzx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_597glf` (
    `mysql_tbl_597glf_emp_id` INT,
    `mysql_tbl_597glf_department_id` INT,
    `mysql_tbl_597glf_salary` INT,
    `mysql_tbl_597glf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ix79` (
    `mysql_tbl_32ix79_department_id` INT,
    `mysql_tbl_32ix79_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_597glf` (`mysql_tbl_597glf_emp_id`, `mysql_tbl_597glf_department_id`, `mysql_tbl_597glf_salary`, `mysql_tbl_597glf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_32ix79` (`mysql_tbl_32ix79_department_id`, `mysql_tbl_32ix79_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgk9u8` (
    `mysql_tbl_lgk9u8_order_id` INT,
    `mysql_tbl_lgk9u8_customer_id` INT
);

INSERT INTO `mysql_tbl_lgk9u8` (`mysql_tbl_lgk9u8_order_id`, `mysql_tbl_lgk9u8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xywvce` (
    `mysql_tbl_xywvce_emp_id` INT,
    `mysql_tbl_xywvce_salary` INT
);

INSERT INTO `mysql_tbl_xywvce` (`mysql_tbl_xywvce_emp_id`, `mysql_tbl_xywvce_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6e7kb` (
    `mysql_tbl_j6e7kb_customer_id` INT,
    `mysql_tbl_j6e7kb_country` INT,
    `mysql_tbl_j6e7kb_registration_date` DATE
);

INSERT INTO `mysql_tbl_j6e7kb` (`mysql_tbl_j6e7kb_customer_id`, `mysql_tbl_j6e7kb_country`, `mysql_tbl_j6e7kb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a64j4u` (
    `mysql_tbl_a64j4u_customer_id` INT,
    `mysql_tbl_a64j4u_registration_date` DATE
);

INSERT INTO `mysql_tbl_a64j4u` (`mysql_tbl_a64j4u_customer_id`, `mysql_tbl_a64j4u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldos4i` (
    `mysql_tbl_ldos4i_order_id` INT,
    `mysql_tbl_ldos4i_customer_id` INT,
    `mysql_tbl_ldos4i_order_date` DATE,
    `mysql_tbl_ldos4i_total_amount` DECIMAL(10,2),
    `mysql_tbl_ldos4i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1przm` (
    `mysql_tbl_s1przm_order_id` INT,
    `mysql_tbl_s1przm_product_id` INT,
    `mysql_tbl_s1przm_quantity` INT,
    `mysql_tbl_s1przm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldos4i` (`mysql_tbl_ldos4i_order_id`, `mysql_tbl_ldos4i_customer_id`, `mysql_tbl_ldos4i_order_date`, `mysql_tbl_ldos4i_total_amount`, `mysql_tbl_ldos4i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s1przm` (`mysql_tbl_s1przm_order_id`, `mysql_tbl_s1przm_product_id`, `mysql_tbl_s1przm_quantity`, `mysql_tbl_s1przm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7hnw7` (
    `mysql_tbl_k7hnw7_order_id` INT,
    `mysql_tbl_k7hnw7_customer_id` INT,
    `mysql_tbl_k7hnw7_order_date` DATE,
    `mysql_tbl_k7hnw7_total_amount` DECIMAL(10,2),
    `mysql_tbl_k7hnw7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tp4wp` (
    `mysql_tbl_2tp4wp_order_id` INT,
    `mysql_tbl_2tp4wp_product_id` INT,
    `mysql_tbl_2tp4wp_quantity` INT
);

INSERT INTO `mysql_tbl_k7hnw7` (`mysql_tbl_k7hnw7_order_id`, `mysql_tbl_k7hnw7_customer_id`, `mysql_tbl_k7hnw7_order_date`, `mysql_tbl_k7hnw7_total_amount`, `mysql_tbl_k7hnw7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2tp4wp` (`mysql_tbl_2tp4wp_order_id`, `mysql_tbl_2tp4wp_product_id`, `mysql_tbl_2tp4wp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1fv4a` (
    mysql_tbl_n1fv4a_item_id INT,
    mysql_tbl_n1fv4a_quantity INT
);

INSERT INTO `mysql_tbl_n1fv4a` (`mysql_tbl_n1fv4a_item_id`, `mysql_tbl_n1fv4a_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t55kw0` (
    `mysql_tbl_t55kw0_emp_id` INT,
    `mysql_tbl_t55kw0_manager_id` INT,
    `mysql_tbl_t55kw0_department_id` INT,
    `mysql_tbl_t55kw0_salary` INT
);

INSERT INTO `mysql_tbl_t55kw0` (`mysql_tbl_t55kw0_emp_id`, `mysql_tbl_t55kw0_manager_id`, `mysql_tbl_t55kw0_department_id`, `mysql_tbl_t55kw0_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tjjed` (
    `mysql_tbl_8tjjed_class_id` INT,
    `mysql_tbl_8tjjed_instructor_id` INT,
    `mysql_tbl_8tjjed_class_type` VARCHAR(50),
    `mysql_tbl_8tjjed_duration_minutes` INT,
    `mysql_tbl_8tjjed_max_capacity` INT,
    `mysql_tbl_8tjjed_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6m2sc` (
    `mysql_tbl_p6m2sc_booking_id` INT,
    `mysql_tbl_p6m2sc_member_id` INT,
    `mysql_tbl_p6m2sc_class_id` INT,
    `mysql_tbl_p6m2sc_booking_date` DATE,
    `mysql_tbl_p6m2sc_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tjjed` (`mysql_tbl_8tjjed_class_id`, `mysql_tbl_8tjjed_instructor_id`, `mysql_tbl_8tjjed_class_type`, `mysql_tbl_8tjjed_duration_minutes`, `mysql_tbl_8tjjed_max_capacity`, `mysql_tbl_8tjjed_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_p6m2sc` (`mysql_tbl_p6m2sc_booking_id`, `mysql_tbl_p6m2sc_member_id`, `mysql_tbl_p6m2sc_class_id`, `mysql_tbl_p6m2sc_booking_date`, `mysql_tbl_p6m2sc_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_n1fv4a_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_n1fv4a`
    WHERE mysql_tbl_n1fv4a_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c3rjya_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_c3rjya`
    WHERE mysql_tbl_c3rjya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mzzjaz_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_mzzjaz`
    WHERE mysql_tbl_mzzjaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END IF;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3drutu`
    WHERE mysql_tbl_3drutu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ojpb9z_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ojpb9z_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ojpb9z`
    WHERE mysql_tbl_ojpb9z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ojpb9z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ojpb9z_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ojpb9z`
    WHERE mysql_tbl_ojpb9z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ojpb9z_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_a64j4u_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_a64j4u`
    WHERE mysql_tbl_a64j4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_u03xis_STATUS, COALESCE(mysql_tbl_u03xis_BUDGET, 0), mysql_tbl_u03xis_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_u03xis` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_u03xis_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_u03xis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u03xis_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lgk9u8`
    WHERE mysql_tbl_lgk9u8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s1przm_QUANTITY * mysql_tbl_s1przm_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_s1przm`
    WHERE mysql_tbl_s1przm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_t55kw0_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_t55kw0`
    WHERE mysql_tbl_t55kw0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_t55kw0_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_t55kw0_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_t55kw0`
        WHERE mysql_tbl_t55kw0_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2tp4wp_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2tp4wp`
    WHERE mysql_tbl_2tp4wp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k7hnw7_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_k7hnw7`
    WHERE mysql_tbl_k7hnw7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_597glf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_597glf_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_597glf`
    WHERE mysql_tbl_597glf_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65));

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xywvce_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xywvce`
    WHERE mysql_tbl_xywvce_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_p6m2sc`
    WHERE mysql_tbl_p6m2sc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_8tjjed_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_8tjjed` F
    WHERE mysql_tbl_8tjjed_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_p6m2sc`
    WHERE mysql_tbl_p6m2sc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_p6m2sc_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j6e7kb`
    WHERE mysql_tbl_j6e7kb_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_j6e7kb_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j86bzx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j86bzx`
    WHERE mysql_tbl_j86bzx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + 10);
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 8));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6xnes9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6xnes9`
    WHERE mysql_tbl_6xnes9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ogxbso_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ogxbso` OI
    WHERE mysql_tbl_ogxbso_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ogxbso_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ogxbso` OI
    JOIN `mysql_tbl_r3ur5k` P ON mysql_tbl_ogxbso_PRODUCT_ID = mysql_tbl_r3ur5k_PRODUCT_ID
    WHERE mysql_tbl_r3ur5k_CATEGORY_ID = (SELECT mysql_tbl_r3ur5k_CATEGORY_ID FROM `mysql_tbl_r3ur5k` WHERE mysql_tbl_r3ur5k_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(1);