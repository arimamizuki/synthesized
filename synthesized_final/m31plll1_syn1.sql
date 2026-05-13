/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pr23d` (
    `mysql_tbl_4pr23d_customer_id` INT,
    `mysql_tbl_4pr23d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4pr23d` (`mysql_tbl_4pr23d_customer_id`, `mysql_tbl_4pr23d_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmbu3o` (
    `mysql_tbl_gmbu3o_customer_id` INT,
    `mysql_tbl_gmbu3o_start_date` DATE,
    `mysql_tbl_gmbu3o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmbu3o` (`mysql_tbl_gmbu3o_customer_id`, `mysql_tbl_gmbu3o_start_date`, `mysql_tbl_gmbu3o_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwh243` (
    mysql_tbl_kwh243_id INT,
    mysql_tbl_kwh243_preco INT
);

INSERT INTO `mysql_tbl_kwh243` (`mysql_tbl_kwh243_id`, `mysql_tbl_kwh243_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8tr4l` (
    `mysql_tbl_k8tr4l_product_id` INT,
    `mysql_tbl_k8tr4l_category_id` INT
);

INSERT INTO `mysql_tbl_k8tr4l` (`mysql_tbl_k8tr4l_product_id`, `mysql_tbl_k8tr4l_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3yjuu` (
    `mysql_tbl_j3yjuu_customer_id` INT
);

INSERT INTO `mysql_tbl_j3yjuu` (`mysql_tbl_j3yjuu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51srcu` (
    `mysql_tbl_51srcu_supplier_id` INT,
    `mysql_tbl_51srcu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_51srcu` (`mysql_tbl_51srcu_supplier_id`, `mysql_tbl_51srcu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2k3pb` (
    `mysql_tbl_r2k3pb_customer_id` INT,
    `mysql_tbl_r2k3pb_registratimysql_tbl_amd0zx_date DATE,
    `mysql_tbl_r2k3pb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fygzoq` (
    `mysql_tbl_fygzoq_order_id` INT,
    `mysql_tbl_fygzoq_customer_id` INT,
    `mysql_tbl_fygzoq_order_date` DATE,
    `mysql_tbl_fygzoq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2k3pb` (`mysql_tbl_r2k3pb_customer_id`, `mysql_tbl_r2k3pb_registratimysql_tbl_amd0zx_date, `mysql_tbl_r2k3pb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fygzoq` (`mysql_tbl_fygzoq_order_id`, `mysql_tbl_fygzoq_customer_id`, `mysql_tbl_fygzoq_order_date`, `mysql_tbl_fygzoq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cumcea` (
    `mysql_tbl_cumcea_campaign_id` INT,
    `mysql_tbl_cumcea_channel` INT,
    `mysql_tbl_cumcea_budget` INT,
    `mysql_tbl_cumcea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cumcea` (`mysql_tbl_cumcea_campaign_id`, `mysql_tbl_cumcea_channel`, `mysql_tbl_cumcea_budget`, `mysql_tbl_cumcea_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m24wok` (
    `mysql_tbl_m24wok_customer_id` INT,
    `mysql_tbl_m24wok_status` VARCHAR(50),
    `mysql_tbl_m24wok_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m24wok` (`mysql_tbl_m24wok_customer_id`, `mysql_tbl_m24wok_status`, `mysql_tbl_m24wok_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt7zuq` (
    `mysql_tbl_kt7zuq_dept_id` INT,
    `mysql_tbl_kt7zuq_budget` INT,
    `mysql_tbl_kt7zuq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktk4sf` (
    `mysql_tbl_ktk4sf_emp_id` INT,
    `mysql_tbl_ktk4sf_dept_id` INT,
    `mysql_tbl_ktk4sf_salary` INT
);

INSERT INTO `mysql_tbl_kt7zuq` (`mysql_tbl_kt7zuq_dept_id`, `mysql_tbl_kt7zuq_budget`, `mysql_tbl_kt7zuq_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ktk4sf` (`mysql_tbl_ktk4sf_emp_id`, `mysql_tbl_ktk4sf_dept_id`, `mysql_tbl_ktk4sf_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ickna7` (
    `mysql_tbl_ickna7_category_id` INT,
    `mysql_tbl_ickna7_price` DECIMAL(10,2),
    `mysql_tbl_ickna7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ickna7` (`mysql_tbl_ickna7_category_id`, `mysql_tbl_ickna7_price`, `mysql_tbl_ickna7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyh185` (
    `mysql_tbl_eyh185_product_id` INT,
    `mysql_tbl_eyh185_sku` INT,
    `mysql_tbl_eyh185_name` VARCHAR(50),
    `mysql_tbl_eyh185_category_id` INT,
    `mysql_tbl_eyh185_price` DECIMAL(10,2),
    `mysql_tbl_eyh185_cost` DECIMAL(10,2),
    `mysql_tbl_eyh185_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuwv7a` (
    `mysql_tbl_vuwv7a_transactimysql_tbl_amd0zx_id INT,
    `mysql_tbl_vuwv7a_product_id` INT,
    `mysql_tbl_vuwv7a_quantity` INT,
    `mysql_tbl_vuwv7a_transactimysql_tbl_amd0zx_date DATE
);

INSERT INTO `mysql_tbl_eyh185` (`mysql_tbl_eyh185_product_id`, `mysql_tbl_eyh185_sku`, `mysql_tbl_eyh185_name`, `mysql_tbl_eyh185_category_id`, `mysql_tbl_eyh185_price`, `mysql_tbl_eyh185_cost`, `mysql_tbl_eyh185_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_vuwv7a` (`mysql_tbl_vuwv7a_transactimysql_tbl_amd0zx_id, `mysql_tbl_vuwv7a_product_id`, `mysql_tbl_vuwv7a_quantity`, `mysql_tbl_vuwv7a_transactimysql_tbl_amd0zx_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4y6q8` (
    `mysql_tbl_o4y6q8_emp_id` INT,
    `mysql_tbl_o4y6q8_manager_id` INT,
    `mysql_tbl_o4y6q8_department_id` INT,
    `mysql_tbl_o4y6q8_salary` INT,
    `mysql_tbl_o4y6q8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yeiq3` (
    `mysql_tbl_9yeiq3_department_id` INT,
    `mysql_tbl_9yeiq3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4y6q8` (`mysql_tbl_o4y6q8_emp_id`, `mysql_tbl_o4y6q8_manager_id`, `mysql_tbl_o4y6q8_department_id`, `mysql_tbl_o4y6q8_salary`, `mysql_tbl_o4y6q8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9yeiq3` (`mysql_tbl_9yeiq3_department_id`, `mysql_tbl_9yeiq3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ickna7_PRICE), 0), COALESCE(SUM(mysql_tbl_ickna7_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ickna7`
    WHERE mysql_tbl_ickna7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_udw5fm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cumcea_CHANNEL, COALESCE(mysql_tbl_cumcea_BUDGET, 0), mysql_tbl_cumcea_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_cumcea`
    WHERE mysql_tbl_cumcea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + CATEGORY_ID_PARAM % 50);
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
    FROM `mysql_tbl_fygzoq`
    WHERE mysql_tbl_fygzoq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_fygzoq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_fygzoq`
    WHERE mysql_tbl_fygzoq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_fygzoq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_51srcu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_51srcu`
    WHERE mysql_tbl_51srcu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_kwh243_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_kwh243`
    WHERE mysql_tbl_kwh243.mysql_tbl_kwh243_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
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
    FROM `mysql_tbl_o4y6q8`
    WHERE mysql_tbl_o4y6q8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o4y6q8_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_o4y6q8`
    WHERE mysql_tbl_o4y6q8_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_o4y6q8_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_o4y6q8`
    WHERE mysql_tbl_o4y6q8_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyh185_PRICE, 0), COALESCE(mysql_tbl_eyh185_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_eyh185`
    WHERE mysql_tbl_eyh185_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_vuwv7a`
    WHERE mysql_tbl_vuwv7a_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_vuwv7a_TRANSACTImysql_tbl_amd0zx_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_amd0zx mysql_tbl_udw5fm FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_qzhnx4_UPDATE `mysql_tbl_qzhnx4` UPDATE `mysql_tbl_amd0zx` mysql_tbl_udw5fm FOR EACH ROW INSERT INTO `mysql_tbl_x4ks0s` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_amd0zx_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_amd0zx_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_udw5fm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_amd0zx_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_udw5fm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_amd0zx_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM JSmysql_tbl_amd0zx_TABLE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC2_65e0ab();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_amd0zx_oz2j7i()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_amd0zx_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m24wok_STATUS, COALESCE(mysql_tbl_m24wok_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_m24wok`
    WHERE mysql_tbl_m24wok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kt7zuq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kt7zuq`
    WHERE mysql_tbl_kt7zuq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ktk4sf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ktk4sf`
    WHERE mysql_tbl_ktk4sf_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_apgqdv_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_apgqdv`
    WHERE mysql_tbl_j3yjuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_amd0zx_MONTHLY_INDEX_dcdcut(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_amd0zx_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gmbu3o_START_DATE, mysql_tbl_gmbu3o_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_gmbu3o`
    WHERE mysql_tbl_gmbu3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_apgqdv_z1bx3w(4)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_amd0zx_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4pr23d`
    WHERE mysql_tbl_4pr23d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4pr23d_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_amd0zx_ACTIVE_MONTHS_2vu503(-34)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(1);