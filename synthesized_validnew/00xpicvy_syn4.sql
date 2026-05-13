/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rojjxw` (
    `mysql_tbl_rojjxw_campaign_id` INT,
    `mysql_tbl_rojjxw_status` VARCHAR(50),
    `mysql_tbl_rojjxw_start_date` DATE,
    `mysql_tbl_rojjxw_end_date` DATE
);

INSERT INTO `mysql_tbl_rojjxw` (`mysql_tbl_rojjxw_campaign_id`, `mysql_tbl_rojjxw_status`, `mysql_tbl_rojjxw_start_date`, `mysql_tbl_rojjxw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7rdou3` (
    `mysql_tbl_7rdou3_order_id` INT,
    `mysql_tbl_7rdou3_customer_id` INT,
    `mysql_tbl_7rdou3_order_date` DATE,
    `mysql_tbl_7rdou3_total_amount` DECIMAL(10,2),
    `mysql_tbl_7rdou3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3l3xr` (
    `mysql_tbl_a3l3xr_customer_id` INT,
    `mysql_tbl_a3l3xr_customer_segment` INT
);

INSERT INTO `mysql_tbl_7rdou3` (`mysql_tbl_7rdou3_order_id`, `mysql_tbl_7rdou3_customer_id`, `mysql_tbl_7rdou3_order_date`, `mysql_tbl_7rdou3_total_amount`, `mysql_tbl_7rdou3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a3l3xr` (`mysql_tbl_a3l3xr_customer_id`, `mysql_tbl_a3l3xr_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe54en` (
    `mysql_tbl_qe54en_order_id` INT,
    `mysql_tbl_qe54en_customer_id` INT,
    `mysql_tbl_qe54en_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qe54en` (`mysql_tbl_qe54en_order_id`, `mysql_tbl_qe54en_customer_id`, `mysql_tbl_qe54en_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvw0t9` (
    `mysql_tbl_dvw0t9_order_id` INT,
    `mysql_tbl_dvw0t9_customer_id` INT,
    `mysql_tbl_dvw0t9_order_date` DATE,
    `mysql_tbl_dvw0t9_total_amount` DECIMAL(10,2),
    `mysql_tbl_dvw0t9_shipping_method` INT,
    `mysql_tbl_dvw0t9_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_dvw0t9` (`mysql_tbl_dvw0t9_order_id`, `mysql_tbl_dvw0t9_customer_id`, `mysql_tbl_dvw0t9_order_date`, `mysql_tbl_dvw0t9_total_amount`, `mysql_tbl_dvw0t9_shipping_method`, `mysql_tbl_dvw0t9_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvs63y` (
    mysql_tbl_cvs63y_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_cvs63y_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_cvs63y` (`mysql_tbl_cvs63y_category_id`, `mysql_tbl_cvs63y_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsgf1i` (
    `mysql_tbl_hsgf1i_emp_id` INT,
    `mysql_tbl_hsgf1i_salary` INT,
    `mysql_tbl_hsgf1i_hire_date` DATE,
    `mysql_tbl_hsgf1i_department_id` INT
);

INSERT INTO `mysql_tbl_hsgf1i` (`mysql_tbl_hsgf1i_emp_id`, `mysql_tbl_hsgf1i_salary`, `mysql_tbl_hsgf1i_hire_date`, `mysql_tbl_hsgf1i_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rpg96` (
    `mysql_tbl_4rpg96_project_id` INT,
    `mysql_tbl_4rpg96_team_lead_id` INT,
    `mysql_tbl_4rpg96_start_date` DATE,
    `mysql_tbl_4rpg96_deadline` INT,
    `mysql_tbl_4rpg96_budget` INT,
    `mysql_tbl_4rpg96_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rpg96` (`mysql_tbl_4rpg96_project_id`, `mysql_tbl_4rpg96_team_lead_id`, `mysql_tbl_4rpg96_start_date`, `mysql_tbl_4rpg96_deadline`, `mysql_tbl_4rpg96_budget`, `mysql_tbl_4rpg96_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddt1vb` (
    `mysql_tbl_ddt1vb_customer_id` INT,
    `mysql_tbl_ddt1vb_plan_type` VARCHAR(50),
    `mysql_tbl_ddt1vb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ddt1vb_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gefjyj` (
    `mysql_tbl_gefjyj_customer_id` INT,
    `mysql_tbl_gefjyj_tier_level` INT
);

INSERT INTO `mysql_tbl_ddt1vb` (`mysql_tbl_ddt1vb_customer_id`, `mysql_tbl_ddt1vb_plan_type`, `mysql_tbl_ddt1vb_monthly_cost`, `mysql_tbl_ddt1vb_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gefjyj` (`mysql_tbl_gefjyj_customer_id`, `mysql_tbl_gefjyj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asgolc` (
    `mysql_tbl_asgolc_emp_id` INT,
    `mysql_tbl_asgolc_department_id` INT,
    `mysql_tbl_asgolc_salary` INT,
    `mysql_tbl_asgolc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6lwik` (
    `mysql_tbl_z6lwik_department_id` INT,
    `mysql_tbl_z6lwik_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_asgolc` (`mysql_tbl_asgolc_emp_id`, `mysql_tbl_asgolc_department_id`, `mysql_tbl_asgolc_salary`, `mysql_tbl_asgolc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z6lwik` (`mysql_tbl_z6lwik_department_id`, `mysql_tbl_z6lwik_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty45xx` (
    `mysql_tbl_ty45xx_inventory_id` INT,
    `mysql_tbl_ty45xx_product_id` INT,
    `mysql_tbl_ty45xx_warehouse_id` INT,
    `mysql_tbl_ty45xx_quantity` INT,
    `mysql_tbl_ty45xx_min_stock_level` INT
);

INSERT INTO `mysql_tbl_ty45xx` (`mysql_tbl_ty45xx_inventory_id`, `mysql_tbl_ty45xx_product_id`, `mysql_tbl_ty45xx_warehouse_id`, `mysql_tbl_ty45xx_quantity`, `mysql_tbl_ty45xx_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmzthl` (
    `mysql_tbl_xmzthl_supplier_id` INT,
    `mysql_tbl_xmzthl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xmzthl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xmzthl` (`mysql_tbl_xmzthl_supplier_id`, `mysql_tbl_xmzthl_supplier_rating`, `mysql_tbl_xmzthl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyxvga` (
    `mysql_tbl_pyxvga_customer_id` INT,
    `mysql_tbl_pyxvga_country` INT,
    `mysql_tbl_pyxvga_registration_date` DATE
);

INSERT INTO `mysql_tbl_pyxvga` (`mysql_tbl_pyxvga_customer_id`, `mysql_tbl_pyxvga_country`, `mysql_tbl_pyxvga_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1cisf` (
    `mysql_tbl_j1cisf_customer_id` INT,
    `mysql_tbl_j1cisf_start_date` DATE,
    `mysql_tbl_j1cisf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1cisf` (`mysql_tbl_j1cisf_customer_id`, `mysql_tbl_j1cisf_start_date`, `mysql_tbl_j1cisf_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqa50m` (
    `mysql_tbl_pqa50m_product_id` INT,
    `mysql_tbl_pqa50m_price` DECIMAL(10,2),
    `mysql_tbl_pqa50m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pqa50m` (`mysql_tbl_pqa50m_product_id`, `mysql_tbl_pqa50m_price`, `mysql_tbl_pqa50m_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_cvs63y` (`mysql_tbl_cvs63y_CATEGORY_ID`, `mysql_tbl_cvs63y_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a3l3xr_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_a3l3xr`
    WHERE mysql_tbl_a3l3xr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_7rdou3` O
    JOIN `mysql_tbl_a3l3xr` C ON mysql_tbl_7rdou3_CUSTOMER_ID = mysql_tbl_a3l3xr_CUSTOMER_ID
    WHERE mysql_tbl_a3l3xr_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_7rdou3_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_7rdou3_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qe54en_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qe54en`
    WHERE mysql_tbl_qe54en_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddt1vb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ddt1vb`
    WHERE mysql_tbl_ddt1vb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_icsf78`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_icsf78` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_icsf78` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_icsf78` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
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
    FROM `mysql_tbl_asgolc`
    WHERE mysql_tbl_asgolc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_asgolc_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_asgolc`
    WHERE mysql_tbl_asgolc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pyxvga_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_pyxvga` C
    LEFT JOIN `mysql_tbl_icsf78` O ON mysql_tbl_pyxvga_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_pyxvga_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqa50m_PRICE, 0) * COALESCE(mysql_tbl_pqa50m_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_pqa50m`
    WHERE mysql_tbl_pqa50m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j1cisf_START_DATE, mysql_tbl_j1cisf_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_j1cisf`
    WHERE mysql_tbl_j1cisf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmzthl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xmzthl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xmzthl`
    WHERE mysql_tbl_xmzthl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ty45xx_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ty45xx_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_ty45xx`
    WHERE mysql_tbl_ty45xx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_4rpg96_BUDGET, DATEDIFF(mysql_tbl_4rpg96_DEADLINE, CURDATE()), mysql_tbl_4rpg96_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_4rpg96`
    WHERE mysql_tbl_4rpg96_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4rpg96_DEADLINE, mysql_tbl_4rpg96_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_4rpg96`
    WHERE mysql_tbl_4rpg96_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hsgf1i_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_hsgf1i`
    WHERE mysql_tbl_hsgf1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_dvw0t9_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_dvw0t9_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_dvw0t9`
    WHERE mysql_tbl_dvw0t9_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_rojjxw_START_DATE, mysql_tbl_rojjxw_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_rojjxw`
    WHERE mysql_tbl_rojjxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);