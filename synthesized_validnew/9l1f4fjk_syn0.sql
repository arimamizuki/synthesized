/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zz37k8` (
    `mysql_tbl_zz37k8_campaign_id` INT,
    `mysql_tbl_zz37k8_start_date` DATE,
    `mysql_tbl_zz37k8_end_date` DATE,
    `mysql_tbl_zz37k8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n30yz7` (
    `mysql_tbl_n30yz7_conversion_id` INT,
    `mysql_tbl_n30yz7_campaign_id` INT,
    `mysql_tbl_n30yz7_conversion_date` DATE,
    `mysql_tbl_n30yz7_conversion_value` INT
);

INSERT INTO `mysql_tbl_zz37k8` (`mysql_tbl_zz37k8_campaign_id`, `mysql_tbl_zz37k8_start_date`, `mysql_tbl_zz37k8_end_date`, `mysql_tbl_zz37k8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n30yz7` (`mysql_tbl_n30yz7_conversion_id`, `mysql_tbl_n30yz7_campaign_id`, `mysql_tbl_n30yz7_conversion_date`, `mysql_tbl_n30yz7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qbd6n` (
    `mysql_tbl_1qbd6n_emp_id` INT,
    `mysql_tbl_1qbd6n_salary` INT
);

INSERT INTO `mysql_tbl_1qbd6n` (`mysql_tbl_1qbd6n_emp_id`, `mysql_tbl_1qbd6n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6unuxr` (
    `mysql_tbl_6unuxr_emp_id` INT,
    `mysql_tbl_6unuxr_department_id` INT,
    `mysql_tbl_6unuxr_salary` INT,
    `mysql_tbl_6unuxr_hire_date` DATE,
    `mysql_tbl_6unuxr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6unuxr` (`mysql_tbl_6unuxr_emp_id`, `mysql_tbl_6unuxr_department_id`, `mysql_tbl_6unuxr_salary`, `mysql_tbl_6unuxr_hire_date`, `mysql_tbl_6unuxr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o5thj` (
    `mysql_tbl_3o5thj_campaign_id` INT,
    `mysql_tbl_3o5thj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3o5thj` (`mysql_tbl_3o5thj_campaign_id`, `mysql_tbl_3o5thj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6w4f6` (
    `mysql_tbl_f6w4f6_emp_id` INT,
    `mysql_tbl_f6w4f6_department_id` INT,
    `mysql_tbl_f6w4f6_salary` INT,
    `mysql_tbl_f6w4f6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqjz9o` (
    `mysql_tbl_oqjz9o_department_id` INT,
    `mysql_tbl_oqjz9o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6w4f6` (`mysql_tbl_f6w4f6_emp_id`, `mysql_tbl_f6w4f6_department_id`, `mysql_tbl_f6w4f6_salary`, `mysql_tbl_f6w4f6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oqjz9o` (`mysql_tbl_oqjz9o_department_id`, `mysql_tbl_oqjz9o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dpwnz` (
    `mysql_tbl_4dpwnz_customer_id` INT,
    `mysql_tbl_4dpwnz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dpwnz` (`mysql_tbl_4dpwnz_customer_id`, `mysql_tbl_4dpwnz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c8o2c` (
    `mysql_tbl_2c8o2c_product_id` INT,
    `mysql_tbl_2c8o2c_supplier_id` INT,
    `mysql_tbl_2c8o2c_price` DECIMAL(10,2),
    `mysql_tbl_2c8o2c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2c8o2c` (`mysql_tbl_2c8o2c_product_id`, `mysql_tbl_2c8o2c_supplier_id`, `mysql_tbl_2c8o2c_price`, `mysql_tbl_2c8o2c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gjtge` (
    `mysql_tbl_7gjtge_enrollment_id` INT,
    `mysql_tbl_7gjtge_child_id` INT,
    `mysql_tbl_7gjtge_program_type` VARCHAR(50),
    `mysql_tbl_7gjtge_hours_per_week` INT,
    `mysql_tbl_7gjtge_weekly_rate` INT,
    `mysql_tbl_7gjtge_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx1fiv` (
    `mysql_tbl_cx1fiv_child_id` INT,
    `mysql_tbl_cx1fiv_date_of_birth` DATE,
    `mysql_tbl_cx1fiv_parent_id` INT
);

INSERT INTO `mysql_tbl_7gjtge` (`mysql_tbl_7gjtge_enrollment_id`, `mysql_tbl_7gjtge_child_id`, `mysql_tbl_7gjtge_program_type`, `mysql_tbl_7gjtge_hours_per_week`, `mysql_tbl_7gjtge_weekly_rate`, `mysql_tbl_7gjtge_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cx1fiv` (`mysql_tbl_cx1fiv_child_id`, `mysql_tbl_cx1fiv_date_of_birth`, `mysql_tbl_cx1fiv_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbxiu6` (
    `mysql_tbl_vbxiu6_product_id` INT,
    `mysql_tbl_vbxiu6_category_id` INT,
    `mysql_tbl_vbxiu6_price` DECIMAL(10,2),
    `mysql_tbl_vbxiu6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is7v2q` (
    `mysql_tbl_is7v2q_category_id` INT,
    `mysql_tbl_is7v2q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbxiu6` (`mysql_tbl_vbxiu6_product_id`, `mysql_tbl_vbxiu6_category_id`, `mysql_tbl_vbxiu6_price`, `mysql_tbl_vbxiu6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_is7v2q` (`mysql_tbl_is7v2q_category_id`, `mysql_tbl_is7v2q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8lk0m` (
    `mysql_tbl_j8lk0m_customer_id` INT,
    `mysql_tbl_j8lk0m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j8lk0m` (`mysql_tbl_j8lk0m_customer_id`, `mysql_tbl_j8lk0m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ohfzy` (
    `mysql_tbl_2ohfzy_customer_id` INT,
    `mysql_tbl_2ohfzy_order_id` INT,
    `mysql_tbl_2ohfzy_order_date` DATE
);

INSERT INTO `mysql_tbl_2ohfzy` (`mysql_tbl_2ohfzy_customer_id`, `mysql_tbl_2ohfzy_order_id`, `mysql_tbl_2ohfzy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8f1it` (
    `mysql_tbl_x8f1it_campaign_id` INT,
    `mysql_tbl_x8f1it_channel` INT,
    `mysql_tbl_x8f1it_budget` INT,
    `mysql_tbl_x8f1it_start_date` DATE,
    `mysql_tbl_x8f1it_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8s9av` (
    `mysql_tbl_p8s9av_conversion_id` INT,
    `mysql_tbl_p8s9av_campaign_id` INT,
    `mysql_tbl_p8s9av_conversion_value` INT
);

INSERT INTO `mysql_tbl_x8f1it` (`mysql_tbl_x8f1it_campaign_id`, `mysql_tbl_x8f1it_channel`, `mysql_tbl_x8f1it_budget`, `mysql_tbl_x8f1it_start_date`, `mysql_tbl_x8f1it_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p8s9av` (`mysql_tbl_p8s9av_conversion_id`, `mysql_tbl_p8s9av_campaign_id`, `mysql_tbl_p8s9av_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zwjo4` (
    `mysql_tbl_5zwjo4_campaign_id` INT,
    `mysql_tbl_5zwjo4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zwjo4` (`mysql_tbl_5zwjo4_campaign_id`, `mysql_tbl_5zwjo4_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_x8f1it_CHANNEL, COALESCE(mysql_tbl_x8f1it_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_x8f1it`
    WHERE mysql_tbl_x8f1it_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p8s9av_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p8s9av`
    WHERE mysql_tbl_p8s9av_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qbd6n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1qbd6n`
    WHERE mysql_tbl_1qbd6n_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_2ohfzy_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2ohfzy`
    WHERE mysql_tbl_2ohfzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_6unuxr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6unuxr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6unuxr_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6unuxr`
    WHERE mysql_tbl_6unuxr_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5zwjo4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5zwjo4`
    WHERE mysql_tbl_5zwjo4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c8o2c_PRICE, 0), COALESCE(mysql_tbl_2c8o2c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2c8o2c`
    WHERE mysql_tbl_2c8o2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3o5thj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3o5thj`
    WHERE mysql_tbl_3o5thj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_m6y0fe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_7kj8bj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_j03jvy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cx1fiv_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_cx1fiv`
    WHERE mysql_tbl_cx1fiv_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_7gjtge_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_7gjtge`
    WHERE mysql_tbl_7gjtge_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_7gjtge_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_j8lk0m`
    WHERE mysql_tbl_j8lk0m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j8lk0m_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vbxiu6_PRICE, 0), COALESCE(mysql_tbl_vbxiu6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vbxiu6`
    WHERE mysql_tbl_vbxiu6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_f6w4f6`
    WHERE mysql_tbl_f6w4f6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_f6w4f6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_f6w4f6`
    WHERE mysql_tbl_f6w4f6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dpwnz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4dpwnz`
    WHERE mysql_tbl_4dpwnz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n30yz7_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_n30yz7`
    WHERE mysql_tbl_n30yz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(1);