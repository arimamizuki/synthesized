/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jaocn` (
    `mysql_tbl_2jaocn_emp_id` INT,
    `mysql_tbl_2jaocn_department_id` INT
);

INSERT INTO `mysql_tbl_2jaocn` (`mysql_tbl_2jaocn_emp_id`, `mysql_tbl_2jaocn_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fimtqj` (
    `mysql_tbl_fimtqj_cset_col` INT
);

INSERT INTO `mysql_tbl_fimtqj` (`mysql_tbl_fimtqj_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmah30` (
    `mysql_tbl_jmah30_customer_id` INT,
    `mysql_tbl_jmah30_order_date` DATE,
    `mysql_tbl_jmah30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmah30` (`mysql_tbl_jmah30_customer_id`, `mysql_tbl_jmah30_order_date`, `mysql_tbl_jmah30_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gvuvc` (
    `mysql_tbl_2gvuvc_supplier_id` INT,
    `mysql_tbl_2gvuvc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2gvuvc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2gvuvc` (`mysql_tbl_2gvuvc_supplier_id`, `mysql_tbl_2gvuvc_supplier_rating`, `mysql_tbl_2gvuvc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dskxbe` (
    mysql_tbl_dskxbe_rental_id INT,
    mysql_tbl_dskxbe_inventory_id INT,
    mysql_tbl_dskxbe_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88lvr5` (
    mysql_tbl_88lvr5_inventory_id INT
);

INSERT INTO `mysql_tbl_dskxbe` (`mysql_tbl_dskxbe_rental_id`, `mysql_tbl_dskxbe_inventory_id`, `mysql_tbl_dskxbe_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_88lvr5` (`mysql_tbl_88lvr5_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjaifa` (
    `mysql_tbl_qjaifa_customer_id` INT,
    `mysql_tbl_qjaifa_plan_type` VARCHAR(50),
    `mysql_tbl_qjaifa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qjaifa_start_date` DATE,
    `mysql_tbl_qjaifa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imj7ar` (
    `mysql_tbl_imj7ar_customer_id` INT,
    `mysql_tbl_imj7ar_tier_level` INT
);

INSERT INTO `mysql_tbl_qjaifa` (`mysql_tbl_qjaifa_customer_id`, `mysql_tbl_qjaifa_plan_type`, `mysql_tbl_qjaifa_monthly_cost`, `mysql_tbl_qjaifa_start_date`, `mysql_tbl_qjaifa_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_imj7ar` (`mysql_tbl_imj7ar_customer_id`, `mysql_tbl_imj7ar_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrcdng` (
    `mysql_tbl_nrcdng_product_id` INT,
    `mysql_tbl_nrcdng_supplier_id` INT,
    `mysql_tbl_nrcdng_price` DECIMAL(10,2),
    `mysql_tbl_nrcdng_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p1w4h` (
    `mysql_tbl_1p1w4h_supplier_id` INT,
    `mysql_tbl_1p1w4h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nrcdng` (`mysql_tbl_nrcdng_product_id`, `mysql_tbl_nrcdng_supplier_id`, `mysql_tbl_nrcdng_price`, `mysql_tbl_nrcdng_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1p1w4h` (`mysql_tbl_1p1w4h_supplier_id`, `mysql_tbl_1p1w4h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqhl0n` (
    `mysql_tbl_aqhl0n_customer_id` INT,
    `mysql_tbl_aqhl0n_country` INT
);

INSERT INTO `mysql_tbl_aqhl0n` (`mysql_tbl_aqhl0n_customer_id`, `mysql_tbl_aqhl0n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmtzai` (
    `mysql_tbl_qmtzai_supplier_id` INT
);

INSERT INTO `mysql_tbl_qmtzai` (`mysql_tbl_qmtzai_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hynppe` (
    mysql_tbl_hynppe_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_hynppe` (`mysql_tbl_hynppe_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lna66` (
    `mysql_tbl_7lna66_order_id` INT,
    `mysql_tbl_7lna66_customer_id` INT,
    `mysql_tbl_7lna66_order_date` DATE,
    `mysql_tbl_7lna66_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au9s60` (
    `mysql_tbl_au9s60_customer_id` INT,
    `mysql_tbl_au9s60_country` INT
);

INSERT INTO `mysql_tbl_7lna66` (`mysql_tbl_7lna66_order_id`, `mysql_tbl_7lna66_customer_id`, `mysql_tbl_7lna66_order_date`, `mysql_tbl_7lna66_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_au9s60` (`mysql_tbl_au9s60_customer_id`, `mysql_tbl_au9s60_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_desig2` (
    `mysql_tbl_desig2_campaign_id` INT,
    `mysql_tbl_desig2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_desig2` (`mysql_tbl_desig2_campaign_id`, `mysql_tbl_desig2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fimtqj_CSET_COL INTO RESULT FROM `mysql_tbl_fimtqj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_7lna66_ORDER_DATE), MAX(mysql_tbl_7lna66_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7lna66`
    WHERE mysql_tbl_7lna66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_hynppe` 
    WHERE mysql_tbl_hynppe_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_desig2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_desig2`
    WHERE mysql_tbl_desig2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_qjaifa_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qjaifa`
    WHERE mysql_tbl_qjaifa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_imj7ar_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_imj7ar`
    WHERE mysql_tbl_imj7ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_k4hsaq`
    WHERE mysql_tbl_qmtzai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1p1w4h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1p1w4h`
    WHERE mysql_tbl_1p1w4h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nrcdng_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_nrcdng`
    WHERE mysql_tbl_nrcdng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_dskxbe`
    WHERE mysql_tbl_dskxbe_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_dskxbe_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_88lvr5` LEFT JOIN `mysql_tbl_dskxbe` USING(mysql_tbl_88lvr5_INVENTORY_ID)
    WHERE mysql_tbl_88lvr5.mysql_tbl_88lvr5_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_dskxbe.mysql_tbl_dskxbe_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + 0)) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
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
    FROM `mysql_tbl_aqhl0n`
    WHERE mysql_tbl_aqhl0n_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_aqhl0n` C ON O.CUSTOMER_ID = mysql_tbl_aqhl0n_CUSTOMER_ID
    WHERE mysql_tbl_aqhl0n_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gvuvc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2gvuvc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2gvuvc`
    WHERE mysql_tbl_2gvuvc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jmah30_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_jmah30`
    WHERE mysql_tbl_jmah30_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_2jaocn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2jaocn`
    WHERE mysql_tbl_2jaocn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_2jaocn`
    WHERE mysql_tbl_2jaocn_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(1);