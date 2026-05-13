/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vp3afy` (
    `mysql_tbl_vp3afy_product_id` INT,
    `mysql_tbl_vp3afy_category_id` INT,
    `mysql_tbl_vp3afy_price` DECIMAL(10,2),
    `mysql_tbl_vp3afy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3seqd` (
    `mysql_tbl_l3seqd_category_id` INT,
    `mysql_tbl_l3seqd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vp3afy` (`mysql_tbl_vp3afy_product_id`, `mysql_tbl_vp3afy_category_id`, `mysql_tbl_vp3afy_price`, `mysql_tbl_vp3afy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l3seqd` (`mysql_tbl_l3seqd_category_id`, `mysql_tbl_l3seqd_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hrtoz7` (
    `mysql_tbl_hrtoz7_product_id` INT,
    `mysql_tbl_hrtoz7_category_id` INT,
    `mysql_tbl_hrtoz7_price` DECIMAL(10,2),
    `mysql_tbl_hrtoz7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ww6i` (
    `mysql_tbl_u7ww6i_category_id` INT,
    `mysql_tbl_u7ww6i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrtoz7` (`mysql_tbl_hrtoz7_product_id`, `mysql_tbl_hrtoz7_category_id`, `mysql_tbl_hrtoz7_price`, `mysql_tbl_hrtoz7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u7ww6i` (`mysql_tbl_u7ww6i_category_id`, `mysql_tbl_u7ww6i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eblpvx` (mysql_tbl_eblpvx_id INT, mysql_tbl_eblpvx_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w631lf` (
    `mysql_tbl_w631lf_customer_id` INT,
    `mysql_tbl_w631lf_order_date` DATE,
    `mysql_tbl_w631lf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w631lf` (`mysql_tbl_w631lf_customer_id`, `mysql_tbl_w631lf_order_date`, `mysql_tbl_w631lf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcdpik` (
    `mysql_tbl_rcdpik_order_id` INT,
    `mysql_tbl_rcdpik_customer_id` INT,
    `mysql_tbl_rcdpik_order_date` DATE,
    `mysql_tbl_rcdpik_total_amount` DECIMAL(10,2),
    `mysql_tbl_rcdpik_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp4249` (
    `mysql_tbl_xp4249_shipment_id` INT,
    `mysql_tbl_xp4249_order_id` INT,
    `mysql_tbl_xp4249_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcdpik` (`mysql_tbl_rcdpik_order_id`, `mysql_tbl_rcdpik_customer_id`, `mysql_tbl_rcdpik_order_date`, `mysql_tbl_rcdpik_total_amount`, `mysql_tbl_rcdpik_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xp4249` (`mysql_tbl_xp4249_shipment_id`, `mysql_tbl_xp4249_order_id`, `mysql_tbl_xp4249_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0euns` (
    `mysql_tbl_m0euns_campaign_id` INT,
    `mysql_tbl_m0euns_start_date` DATE,
    `mysql_tbl_m0euns_end_date` DATE
);

INSERT INTO `mysql_tbl_m0euns` (`mysql_tbl_m0euns_campaign_id`, `mysql_tbl_m0euns_start_date`, `mysql_tbl_m0euns_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7prqyi` (
    `mysql_tbl_7prqyi_emp_id` INT,
    `mysql_tbl_7prqyi_department_id` INT,
    `mysql_tbl_7prqyi_salary` INT
);

INSERT INTO `mysql_tbl_7prqyi` (`mysql_tbl_7prqyi_emp_id`, `mysql_tbl_7prqyi_department_id`, `mysql_tbl_7prqyi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jbm0q` (
    `mysql_tbl_9jbm0q_emp_id` INT,
    `mysql_tbl_9jbm0q_manager_id` INT,
    `mysql_tbl_9jbm0q_department_id` INT,
    `mysql_tbl_9jbm0q_salary` INT
);

INSERT INTO `mysql_tbl_9jbm0q` (`mysql_tbl_9jbm0q_emp_id`, `mysql_tbl_9jbm0q_manager_id`, `mysql_tbl_9jbm0q_department_id`, `mysql_tbl_9jbm0q_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hr4dh` (
    `mysql_tbl_3hr4dh_campaign_id` INT,
    `mysql_tbl_3hr4dh_channel` INT
);

INSERT INTO `mysql_tbl_3hr4dh` (`mysql_tbl_3hr4dh_campaign_id`, `mysql_tbl_3hr4dh_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjmqpw` (
    `mysql_tbl_zjmqpw_order_id` INT,
    `mysql_tbl_zjmqpw_customer_id` INT,
    `mysql_tbl_zjmqpw_order_date` DATE
);

INSERT INTO `mysql_tbl_zjmqpw` (`mysql_tbl_zjmqpw_order_id`, `mysql_tbl_zjmqpw_customer_id`, `mysql_tbl_zjmqpw_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_m0euns_START_DATE, mysql_tbl_m0euns_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_m0euns`
    WHERE mysql_tbl_m0euns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hrtoz7`
    WHERE mysql_tbl_hrtoz7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_hrtoz7`
    WHERE mysql_tbl_hrtoz7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hrtoz7_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_eblpvx_ID) INTO V_MAX_ID FROM `mysql_tbl_eblpvx`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_eblpvx` WHERE mysql_tbl_eblpvx_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w631lf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_w631lf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3hr4dh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3hr4dh`
    WHERE mysql_tbl_3hr4dh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7prqyi_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7prqyi`
    WHERE mysql_tbl_7prqyi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7prqyi_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_7prqyi`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_9jbm0q_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_9jbm0q` WHERE mysql_tbl_9jbm0q_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zjmqpw_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zjmqpw`
    WHERE mysql_tbl_zjmqpw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcdpik_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rcdpik`
    WHERE mysql_tbl_rcdpik_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xp4249_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xp4249`
    WHERE mysql_tbl_xp4249_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vp3afy_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vp3afy`
    WHERE mysql_tbl_vp3afy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);