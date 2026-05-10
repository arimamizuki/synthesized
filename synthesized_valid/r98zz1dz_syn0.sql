/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yivxr` (
    `mysql_tbl_8yivxr_product_id` INT,
    `mysql_tbl_8yivxr_category_id` INT,
    `mysql_tbl_8yivxr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yivxr` (`mysql_tbl_8yivxr_product_id`, `mysql_tbl_8yivxr_category_id`, `mysql_tbl_8yivxr_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18ysmn` (
    `mysql_tbl_18ysmn_customer_id` INT,
    `mysql_tbl_18ysmn_registration_date` DATE,
    `mysql_tbl_18ysmn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_698okz` (
    `mysql_tbl_698okz_order_id` INT,
    `mysql_tbl_698okz_customer_id` INT,
    `mysql_tbl_698okz_order_date` DATE,
    `mysql_tbl_698okz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18ysmn` (`mysql_tbl_18ysmn_customer_id`, `mysql_tbl_18ysmn_registration_date`, `mysql_tbl_18ysmn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_698okz` (`mysql_tbl_698okz_order_id`, `mysql_tbl_698okz_customer_id`, `mysql_tbl_698okz_order_date`, `mysql_tbl_698okz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfq1u9` (
    `mysql_tbl_yfq1u9_emp_id` INT,
    `mysql_tbl_yfq1u9_manager_id` INT,
    `mysql_tbl_yfq1u9_department_id` INT,
    `mysql_tbl_yfq1u9_salary` INT,
    `mysql_tbl_yfq1u9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf2x3c` (
    `mysql_tbl_yf2x3c_department_id` INT,
    `mysql_tbl_yf2x3c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfq1u9` (`mysql_tbl_yfq1u9_emp_id`, `mysql_tbl_yfq1u9_manager_id`, `mysql_tbl_yfq1u9_department_id`, `mysql_tbl_yfq1u9_salary`, `mysql_tbl_yfq1u9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yf2x3c` (`mysql_tbl_yf2x3c_department_id`, `mysql_tbl_yf2x3c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr67x8` (
    `mysql_tbl_hr67x8_emp_id` INT,
    `mysql_tbl_hr67x8_hire_date` DATE
);

INSERT INTO `mysql_tbl_hr67x8` (`mysql_tbl_hr67x8_emp_id`, `mysql_tbl_hr67x8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thpurw` (
    `mysql_tbl_thpurw_product_id` INT,
    `mysql_tbl_thpurw_category_id` INT,
    `mysql_tbl_thpurw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thpurw` (`mysql_tbl_thpurw_product_id`, `mysql_tbl_thpurw_category_id`, `mysql_tbl_thpurw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljtl4l` (
    `mysql_tbl_ljtl4l_order_id` INT,
    `mysql_tbl_ljtl4l_customer_id` INT
);

INSERT INTO `mysql_tbl_ljtl4l` (`mysql_tbl_ljtl4l_order_id`, `mysql_tbl_ljtl4l_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zai3lg` (
    `mysql_tbl_zai3lg_campaign_id` INT,
    `mysql_tbl_zai3lg_channel` INT
);

INSERT INTO `mysql_tbl_zai3lg` (`mysql_tbl_zai3lg_campaign_id`, `mysql_tbl_zai3lg_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygp643` (mysql_tbl_ygp643_id INT, mysql_tbl_ygp643_weight_kg DECIMAL(5,2), mysql_tbl_ygp643_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_os6orz` (
    `mysql_tbl_os6orz_order_id` INT,
    `mysql_tbl_os6orz_customer_id` INT,
    `mysql_tbl_os6orz_order_date` DATE,
    `mysql_tbl_os6orz_total_amount` DECIMAL(10,2),
    `mysql_tbl_os6orz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofn7vm` (
    `mysql_tbl_ofn7vm_customer_id` INT,
    `mysql_tbl_ofn7vm_country` INT
);

INSERT INTO `mysql_tbl_os6orz` (`mysql_tbl_os6orz_order_id`, `mysql_tbl_os6orz_customer_id`, `mysql_tbl_os6orz_order_date`, `mysql_tbl_os6orz_total_amount`, `mysql_tbl_os6orz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ofn7vm` (`mysql_tbl_ofn7vm_customer_id`, `mysql_tbl_ofn7vm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4og22` (
    `mysql_tbl_u4og22_customer_id` INT,
    `mysql_tbl_u4og22_plan_type` VARCHAR(50),
    `mysql_tbl_u4og22_start_date` DATE,
    `mysql_tbl_u4og22_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y2s6l` (
    `mysql_tbl_3y2s6l_customer_id` INT,
    `mysql_tbl_3y2s6l_tier_level` INT
);

INSERT INTO `mysql_tbl_u4og22` (`mysql_tbl_u4og22_customer_id`, `mysql_tbl_u4og22_plan_type`, `mysql_tbl_u4og22_start_date`, `mysql_tbl_u4og22_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3y2s6l` (`mysql_tbl_3y2s6l_customer_id`, `mysql_tbl_3y2s6l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xjixy` (
    `mysql_tbl_1xjixy_campaign_id` INT,
    `mysql_tbl_1xjixy_channel` INT,
    `mysql_tbl_1xjixy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xjixy` (`mysql_tbl_1xjixy_campaign_id`, `mysql_tbl_1xjixy_channel`, `mysql_tbl_1xjixy_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6pa50` (
    `mysql_tbl_v6pa50_order_id` INT,
    `mysql_tbl_v6pa50_customer_id` INT,
    `mysql_tbl_v6pa50_order_date` DATE,
    `mysql_tbl_v6pa50_total_amount` DECIMAL(10,2),
    `mysql_tbl_v6pa50_discount_percent` INT,
    `mysql_tbl_v6pa50_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk20yg` (
    `mysql_tbl_rk20yg_order_id` INT,
    `mysql_tbl_rk20yg_product_id` INT,
    `mysql_tbl_rk20yg_quantity` INT,
    `mysql_tbl_rk20yg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6pa50` (`mysql_tbl_v6pa50_order_id`, `mysql_tbl_v6pa50_customer_id`, `mysql_tbl_v6pa50_order_date`, `mysql_tbl_v6pa50_total_amount`, `mysql_tbl_v6pa50_discount_percent`, `mysql_tbl_v6pa50_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_rk20yg` (`mysql_tbl_rk20yg_order_id`, `mysql_tbl_rk20yg_product_id`, `mysql_tbl_rk20yg_quantity`, `mysql_tbl_rk20yg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8xc43` (
    `mysql_tbl_a8xc43_course_id` INT,
    `mysql_tbl_a8xc43_instructor_id` INT,
    `mysql_tbl_a8xc43_course_name` VARCHAR(50),
    `mysql_tbl_a8xc43_credit_hours` INT,
    `mysql_tbl_a8xc43_enrollment_limit` INT,
    `mysql_tbl_a8xc43_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mlh49` (
    `mysql_tbl_9mlh49_enrollment_id` INT,
    `mysql_tbl_9mlh49_student_id` INT,
    `mysql_tbl_9mlh49_course_id` INT,
    `mysql_tbl_9mlh49_enrollment_date` DATE,
    `mysql_tbl_9mlh49_grade` INT
);

INSERT INTO `mysql_tbl_a8xc43` (`mysql_tbl_a8xc43_course_id`, `mysql_tbl_a8xc43_instructor_id`, `mysql_tbl_a8xc43_course_name`, `mysql_tbl_a8xc43_credit_hours`, `mysql_tbl_a8xc43_enrollment_limit`, `mysql_tbl_a8xc43_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9mlh49` (`mysql_tbl_9mlh49_enrollment_id`, `mysql_tbl_9mlh49_student_id`, `mysql_tbl_9mlh49_course_id`, `mysql_tbl_9mlh49_enrollment_date`, `mysql_tbl_9mlh49_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rk20yg_QUANTITY * mysql_tbl_rk20yg_UNIT_PRICE), 0), COALESCE(mysql_tbl_v6pa50_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_v6pa50_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_rk20yg` OI
    JOIN `mysql_tbl_v6pa50` O ON mysql_tbl_rk20yg_ORDER_ID = mysql_tbl_v6pa50_ORDER_ID
    WHERE mysql_tbl_v6pa50_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_v6pa50_DISCOUNT_PERCENT FROM `mysql_tbl_v6pa50` WHERE mysql_tbl_v6pa50_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_v6pa50_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_v6pa50`
    WHERE mysql_tbl_v6pa50_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1xjixy_CHANNEL, mysql_tbl_1xjixy_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1xjixy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1xjixy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1xjixy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1xjixy_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ofn7vm_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ofn7vm`
    WHERE mysql_tbl_ofn7vm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_os6orz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_os6orz`
    WHERE mysql_tbl_os6orz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_os6orz_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_os6orz_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_os6orz` O
    JOIN `mysql_tbl_ofn7vm` C ON mysql_tbl_os6orz_CUSTOMER_ID = mysql_tbl_ofn7vm_CUSTOMER_ID
    WHERE mysql_tbl_ofn7vm_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_os6orz_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ljtl4l`
    WHERE mysql_tbl_ljtl4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ljtl4l`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_ygp643_WEIGHT_KG, mysql_tbl_ygp643_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_ygp643` WHERE mysql_tbl_ygp643_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_ygp643 mysql_tbl_ygp643_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zai3lg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zai3lg`
    WHERE mysql_tbl_zai3lg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_698okz`
    WHERE mysql_tbl_698okz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_698okz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_698okz`
    WHERE mysql_tbl_698okz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_698okz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + 0)) + (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8xc43_CREDIT_HOURS, 3), COALESCE(mysql_tbl_a8xc43_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_a8xc43`
    WHERE mysql_tbl_a8xc43_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9mlh49_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_9mlh49`
    WHERE mysql_tbl_9mlh49_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_u4og22_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u4og22`
    WHERE mysql_tbl_u4og22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hr67x8_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_hr67x8`
    WHERE mysql_tbl_hr67x8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_thpurw_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_thpurw`
    WHERE mysql_tbl_thpurw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
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
    FROM `mysql_tbl_yfq1u9`
    WHERE mysql_tbl_yfq1u9_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yfq1u9_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_yfq1u9`
    WHERE mysql_tbl_yfq1u9_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_yfq1u9_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_yfq1u9`
    WHERE mysql_tbl_yfq1u9_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8yivxr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8yivxr`
    WHERE mysql_tbl_8yivxr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(1);