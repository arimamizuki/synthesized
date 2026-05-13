/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9e7x1` (
    `mysql_tbl_x9e7x1_customer_id` INT,
    `mysql_tbl_x9e7x1_status` VARCHAR(50),
    `mysql_tbl_x9e7x1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9e7x1` (`mysql_tbl_x9e7x1_customer_id`, `mysql_tbl_x9e7x1_status`, `mysql_tbl_x9e7x1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvc0sr` (
    `mysql_tbl_yvc0sr_supplier_id` INT
);

INSERT INTO `mysql_tbl_yvc0sr` (`mysql_tbl_yvc0sr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrsf8e` (
    `mysql_tbl_rrsf8e_supplier_id` INT,
    `mysql_tbl_rrsf8e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rrsf8e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rrsf8e` (`mysql_tbl_rrsf8e_supplier_id`, `mysql_tbl_rrsf8e_supplier_rating`, `mysql_tbl_rrsf8e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zjf50` (
    `mysql_tbl_2zjf50_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zjf50` (`mysql_tbl_2zjf50_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxdhum` (
    `mysql_tbl_vxdhum_campaign_id` INT,
    `mysql_tbl_vxdhum_channel` INT,
    `mysql_tbl_vxdhum_budget` INT,
    `mysql_tbl_vxdhum_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt3iwk` (
    `mysql_tbl_xt3iwk_conversion_id` INT,
    `mysql_tbl_xt3iwk_campaign_id` INT,
    `mysql_tbl_xt3iwk_conversion_value` INT
);

INSERT INTO `mysql_tbl_vxdhum` (`mysql_tbl_vxdhum_campaign_id`, `mysql_tbl_vxdhum_channel`, `mysql_tbl_vxdhum_budget`, `mysql_tbl_vxdhum_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xt3iwk` (`mysql_tbl_xt3iwk_conversion_id`, `mysql_tbl_xt3iwk_campaign_id`, `mysql_tbl_xt3iwk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6wkcd` (
    `mysql_tbl_e6wkcd_product_id` INT,
    `mysql_tbl_e6wkcd_price` DECIMAL(10,2),
    `mysql_tbl_e6wkcd_category_id` INT
);

INSERT INTO `mysql_tbl_e6wkcd` (`mysql_tbl_e6wkcd_product_id`, `mysql_tbl_e6wkcd_price`, `mysql_tbl_e6wkcd_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqqfcj` (
    `mysql_tbl_vqqfcj_order_id` INT,
    `mysql_tbl_vqqfcj_customer_id` INT,
    `mysql_tbl_vqqfcj_order_date` DATE,
    `mysql_tbl_vqqfcj_status` VARCHAR(50),
    `mysql_tbl_vqqfcj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4eubs` (
    `mysql_tbl_u4eubs_order_id` INT,
    `mysql_tbl_u4eubs_product_id` INT,
    `mysql_tbl_u4eubs_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm1657` (
    `mysql_tbl_hm1657_product_id` INT,
    `mysql_tbl_hm1657_category_id` INT,
    `mysql_tbl_hm1657_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqqfcj` (`mysql_tbl_vqqfcj_order_id`, `mysql_tbl_vqqfcj_customer_id`, `mysql_tbl_vqqfcj_order_date`, `mysql_tbl_vqqfcj_status`, `mysql_tbl_vqqfcj_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_u4eubs` (`mysql_tbl_u4eubs_order_id`, `mysql_tbl_u4eubs_product_id`, `mysql_tbl_u4eubs_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hm1657` (`mysql_tbl_hm1657_product_id`, `mysql_tbl_hm1657_category_id`, `mysql_tbl_hm1657_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt2skv` (
    `mysql_tbl_yt2skv_emp_id` INT,
    `mysql_tbl_yt2skv_department_id` INT,
    `mysql_tbl_yt2skv_salary` INT,
    `mysql_tbl_yt2skv_hire_date` DATE,
    `mysql_tbl_yt2skv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yt2skv` (`mysql_tbl_yt2skv_emp_id`, `mysql_tbl_yt2skv_department_id`, `mysql_tbl_yt2skv_salary`, `mysql_tbl_yt2skv_hire_date`, `mysql_tbl_yt2skv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovx8mb` (
    `mysql_tbl_ovx8mb_emp_id` INT,
    `mysql_tbl_ovx8mb_department_id` INT,
    `mysql_tbl_ovx8mb_salary` INT
);

INSERT INTO `mysql_tbl_ovx8mb` (`mysql_tbl_ovx8mb_emp_id`, `mysql_tbl_ovx8mb_department_id`, `mysql_tbl_ovx8mb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfv8ux` (
    `mysql_tbl_lfv8ux_customer_id` INT,
    `mysql_tbl_lfv8ux_order_id` INT,
    `mysql_tbl_lfv8ux_order_date` DATE
);

INSERT INTO `mysql_tbl_lfv8ux` (`mysql_tbl_lfv8ux_customer_id`, `mysql_tbl_lfv8ux_order_id`, `mysql_tbl_lfv8ux_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kor0uf` (
    `mysql_tbl_kor0uf_employee_id` INT,
    `mysql_tbl_kor0uf_department_id` INT,
    `mysql_tbl_kor0uf_salary` INT,
    `mysql_tbl_kor0uf_hire_date` DATE,
    `mysql_tbl_kor0uf_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pczvk` (
    `mysql_tbl_6pczvk_project_id` INT,
    `mysql_tbl_6pczvk_team_lead_id` INT,
    `mysql_tbl_6pczvk_budget` INT,
    `mysql_tbl_6pczvk_deadline` INT,
    `mysql_tbl_6pczvk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kor0uf` (`mysql_tbl_kor0uf_employee_id`, `mysql_tbl_kor0uf_department_id`, `mysql_tbl_kor0uf_salary`, `mysql_tbl_kor0uf_hire_date`, `mysql_tbl_kor0uf_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6pczvk` (`mysql_tbl_6pczvk_project_id`, `mysql_tbl_6pczvk_team_lead_id`, `mysql_tbl_6pczvk_budget`, `mysql_tbl_6pczvk_deadline`, `mysql_tbl_6pczvk_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxbhxx` (mysql_tbl_oxbhxx_id INT, mysql_tbl_oxbhxx_expiry_date DATE, mysql_tbl_oxbhxx_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw2eyd` (
    `mysql_tbl_vw2eyd_supplier_id` INT,
    `mysql_tbl_vw2eyd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vw2eyd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vw2eyd` (`mysql_tbl_vw2eyd_supplier_id`, `mysql_tbl_vw2eyd_supplier_rating`, `mysql_tbl_vw2eyd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e9ucqy` (mysql_tbl_e9ucqy_ID INT, mysql_tbl_e9ucqy_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_82zokk` (mysql_tbl_82zokk_ID INT, mysql_tbl_82zokk_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_oxbhxx_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_oxbhxx` WHERE mysql_tbl_oxbhxx_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vw2eyd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vw2eyd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vw2eyd`
    WHERE mysql_tbl_vw2eyd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_kor0uf_IS_REMOTE, 0), COALESCE(mysql_tbl_kor0uf_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_kor0uf`
    WHERE mysql_tbl_kor0uf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6pczvk_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_6pczvk`
    WHERE mysql_tbl_6pczvk_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_lfv8ux_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_lfv8ux`
    WHERE mysql_tbl_lfv8ux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u4eubs_QUANTITY * mysql_tbl_hm1657_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_vqqfcj` O
    JOIN `mysql_tbl_u4eubs` OI ON mysql_tbl_vqqfcj_ORDER_ID = mysql_tbl_u4eubs_ORDER_ID
    JOIN `mysql_tbl_hm1657` P ON mysql_tbl_u4eubs_PRODUCT_ID = mysql_tbl_hm1657_PRODUCT_ID
    WHERE mysql_tbl_vqqfcj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hm1657_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vqqfcj_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vqqfcj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vqqfcj`
    WHERE mysql_tbl_vqqfcj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vqqfcj_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yt2skv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yt2skv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yt2skv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yt2skv`
    WHERE mysql_tbl_yt2skv_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovx8mb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ovx8mb`
    WHERE mysql_tbl_ovx8mb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ovx8mb_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ovx8mb`
    WHERE mysql_tbl_ovx8mb_DEPARTMENT_ID = (SELECT mysql_tbl_ovx8mb_DEPARTMENT_ID FROM `mysql_tbl_ovx8mb` WHERE mysql_tbl_ovx8mb_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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

    SELECT mysql_tbl_vxdhum_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_xt3iwk_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_vxdhum` C
    LEFT JOIN `mysql_tbl_xt3iwk` CV ON mysql_tbl_vxdhum_CAMPAIGN_ID = mysql_tbl_xt3iwk_CAMPAIGN_ID
    WHERE mysql_tbl_vxdhum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vxdhum_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e6wkcd` P ON OI.PRODUCT_ID = mysql_tbl_e6wkcd_PRODUCT_ID
    WHERE mysql_tbl_e6wkcd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2zjf50_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2zjf50`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrsf8e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rrsf8e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rrsf8e`
    WHERE mysql_tbl_rrsf8e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u7nfr7`
    WHERE mysql_tbl_rrsf8e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi());

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u7nfr7`
    WHERE mysql_tbl_yvc0sr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_x9e7x1_STATUS, COALESCE(mysql_tbl_x9e7x1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_x9e7x1`
    WHERE mysql_tbl_x9e7x1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();