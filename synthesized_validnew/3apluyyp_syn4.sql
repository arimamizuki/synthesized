/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dym2wf` (
    `mysql_tbl_dym2wf_supplier_id` INT,
    `mysql_tbl_dym2wf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dym2wf` (`mysql_tbl_dym2wf_supplier_id`, `mysql_tbl_dym2wf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8eyoe` (
    `mysql_tbl_u8eyoe_ctime` INT
);

INSERT INTO `mysql_tbl_u8eyoe` (`mysql_tbl_u8eyoe_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wffbg` (
    `mysql_tbl_9wffbg_campaign_id` INT,
    `mysql_tbl_9wffbg_budget` INT
);

INSERT INTO `mysql_tbl_9wffbg` (`mysql_tbl_9wffbg_campaign_id`, `mysql_tbl_9wffbg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc2nve` (
    `mysql_tbl_mc2nve_order_id` INT,
    `mysql_tbl_mc2nve_customer_id` INT,
    `mysql_tbl_mc2nve_order_date` DATE,
    `mysql_tbl_mc2nve_total_amount` DECIMAL(10,2),
    `mysql_tbl_mc2nve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rprp8` (
    `mysql_tbl_9rprp8_refund_id` INT,
    `mysql_tbl_9rprp8_order_id` INT,
    `mysql_tbl_9rprp8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mc2nve` (`mysql_tbl_mc2nve_order_id`, `mysql_tbl_mc2nve_customer_id`, `mysql_tbl_mc2nve_order_date`, `mysql_tbl_mc2nve_total_amount`, `mysql_tbl_mc2nve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9rprp8` (`mysql_tbl_9rprp8_refund_id`, `mysql_tbl_9rprp8_order_id`, `mysql_tbl_9rprp8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxzlcw` (
    `mysql_tbl_yxzlcw_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_yxzlcw` (`mysql_tbl_yxzlcw_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w1fym` (
    `mysql_tbl_6w1fym_campaign_id` INT,
    `mysql_tbl_6w1fym_budget` INT
);

INSERT INTO `mysql_tbl_6w1fym` (`mysql_tbl_6w1fym_campaign_id`, `mysql_tbl_6w1fym_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnvrmz` (
    `mysql_tbl_gnvrmz_dept_id` INT,
    `mysql_tbl_gnvrmz_name` VARCHAR(50),
    `mysql_tbl_gnvrmz_manager_id` INT,
    `mysql_tbl_gnvrmz_headcount` INT,
    `mysql_tbl_gnvrmz_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9fcrc` (
    `mysql_tbl_y9fcrc_emp_id` INT,
    `mysql_tbl_y9fcrc_dept_id` INT,
    `mysql_tbl_y9fcrc_salary` INT,
    `mysql_tbl_y9fcrc_hire_date` DATE,
    `mysql_tbl_y9fcrc_performance_score` INT
);

INSERT INTO `mysql_tbl_gnvrmz` (`mysql_tbl_gnvrmz_dept_id`, `mysql_tbl_gnvrmz_name`, `mysql_tbl_gnvrmz_manager_id`, `mysql_tbl_gnvrmz_headcount`, `mysql_tbl_gnvrmz_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_y9fcrc` (`mysql_tbl_y9fcrc_emp_id`, `mysql_tbl_y9fcrc_dept_id`, `mysql_tbl_y9fcrc_salary`, `mysql_tbl_y9fcrc_hire_date`, `mysql_tbl_y9fcrc_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g88pxk` (
    `mysql_tbl_g88pxk_product_id` INT,
    `mysql_tbl_g88pxk_price` DECIMAL(10,2),
    `mysql_tbl_g88pxk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g88pxk` (`mysql_tbl_g88pxk_product_id`, `mysql_tbl_g88pxk_price`, `mysql_tbl_g88pxk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwp81u` (
    `mysql_tbl_rwp81u_supplier_id` INT,
    `mysql_tbl_rwp81u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rwp81u` (`mysql_tbl_rwp81u_supplier_id`, `mysql_tbl_rwp81u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aykr7` (
    `mysql_tbl_2aykr7_record_id` INT,
    `mysql_tbl_2aykr7_city_id` INT,
    `mysql_tbl_2aykr7_date` mysql_tbl_2aykr7_date,
    `mysql_tbl_2aykr7_temperature` INT,
    `mysql_tbl_2aykr7_humidity` INT,
    `mysql_tbl_2aykr7_air_quality_index` INT
);

INSERT INTO `mysql_tbl_2aykr7` (`mysql_tbl_2aykr7_record_id`, `mysql_tbl_2aykr7_city_id`, `mysql_tbl_2aykr7_date`, `mysql_tbl_2aykr7_temperature`, `mysql_tbl_2aykr7_humidity`, `mysql_tbl_2aykr7_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4vfuc` (
    `mysql_tbl_s4vfuc_customer_id` INT,
    `mysql_tbl_s4vfuc_status` VARCHAR(50),
    `mysql_tbl_s4vfuc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4vfuc` (`mysql_tbl_s4vfuc_customer_id`, `mysql_tbl_s4vfuc_status`, `mysql_tbl_s4vfuc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u4tp9` (
    `mysql_tbl_9u4tp9_product_id` INT,
    `mysql_tbl_9u4tp9_price` DECIMAL(10,2),
    `mysql_tbl_9u4tp9_stock_quantity` INT,
    `mysql_tbl_9u4tp9_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnukml` (
    `mysql_tbl_hnukml_order_id` INT,
    `mysql_tbl_hnukml_product_id` INT,
    `mysql_tbl_hnukml_quantity` INT
);

INSERT INTO `mysql_tbl_9u4tp9` (`mysql_tbl_9u4tp9_product_id`, `mysql_tbl_9u4tp9_price`, `mysql_tbl_9u4tp9_stock_quantity`, `mysql_tbl_9u4tp9_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_hnukml` (`mysql_tbl_hnukml_order_id`, `mysql_tbl_hnukml_product_id`, `mysql_tbl_hnukml_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmeg89` (
    `mysql_tbl_lmeg89_employee_id` INT,
    `mysql_tbl_lmeg89_department_id` INT,
    `mysql_tbl_lmeg89_manager_id` INT,
    `mysql_tbl_lmeg89_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz3duu` (
    `mysql_tbl_zz3duu_department_id` INT,
    `mysql_tbl_zz3duu_parent_department_id` INT,
    `mysql_tbl_zz3duu_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmeg89` (`mysql_tbl_lmeg89_employee_id`, `mysql_tbl_lmeg89_department_id`, `mysql_tbl_lmeg89_manager_id`, `mysql_tbl_lmeg89_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zz3duu` (`mysql_tbl_zz3duu_department_id`, `mysql_tbl_zz3duu_parent_department_id`, `mysql_tbl_zz3duu_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooamao` (
    `mysql_tbl_ooamao_country` INT
);

INSERT INTO `mysql_tbl_ooamao` (`mysql_tbl_ooamao_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gli6ku` (
    `mysql_tbl_gli6ku_project_id` INT,
    `mysql_tbl_gli6ku_client_id` INT,
    `mysql_tbl_gli6ku_project_manager_id` INT,
    `mysql_tbl_gli6ku_budget` INT,
    `mysql_tbl_gli6ku_spent_amount` DECIMAL(10,2),
    `mysql_tbl_gli6ku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gli6ku` (`mysql_tbl_gli6ku_project_id`, `mysql_tbl_gli6ku_client_id`, `mysql_tbl_gli6ku_project_manager_id`, `mysql_tbl_gli6ku_budget`, `mysql_tbl_gli6ku_spent_amount`, `mysql_tbl_gli6ku_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dym2wf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dym2wf`
    WHERE mysql_tbl_dym2wf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_u8eyoe_CTIME` INTO RESULT FROM `mysql_tbl_u8eyoe`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wffbg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9wffbg`
    WHERE mysql_tbl_9wffbg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_mysql_tbl_ygbnzb_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc2nve_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mc2nve`
    WHERE mysql_tbl_mc2nve_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9rprp8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9rprp8`
    WHERE mysql_tbl_9rprp8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ooamao`
    WHERE mysql_tbl_ooamao_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u4tp9_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_9u4tp9`
    WHERE mysql_tbl_9u4tp9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hnukml_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_hnukml`
    WHERE mysql_tbl_hnukml_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_zz3duu_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_zz3duu`
        WHERE mysql_tbl_zz3duu_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_dvdewd USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ygbnzb_UPDATE `mysql_tbl_ygbnzb` UPDATE `mysql_tbl_dvdewd` USERS FOR EACH ROW INSERT INTO `mysql_tbl_fjiqpo` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g88pxk_PRICE, 0), COALESCE(mysql_tbl_g88pxk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_g88pxk`
    WHERE mysql_tbl_g88pxk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gli6ku_BUDGET, 0), COALESCE(mysql_tbl_gli6ku_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_gli6ku`
    WHERE mysql_tbl_gli6ku_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rwp81u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rwp81u`
    WHERE mysql_tbl_rwp81u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2aykr7_TEMPERATURE, 20), COALESCE(mysql_tbl_2aykr7_HUMIDITY, 50), COALESCE(mysql_tbl_2aykr7_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_2aykr7`
    WHERE mysql_tbl_2aykr7_CITY_ID = CITY_ID_PARAM AND mysql_tbl_2aykr7_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT mysql_tbl_ygbnzb NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
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
        SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17), -73);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
        END IF;

        SET V_I = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yxzlcw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_dvdewd_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_s4vfuc_STATUS, COALESCE(mysql_tbl_s4vfuc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_s4vfuc`
    WHERE mysql_tbl_s4vfuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6w1fym_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6w1fym`
    WHERE mysql_tbl_6w1fym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_dvdewd_HEALTH_SCORE_qboss1(-43)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_dvdewd_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_dvdewd_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnvrmz_HEADCOUNT, 10), COALESCE(mysql_tbl_gnvrmz_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_gnvrmz`
    WHERE mysql_tbl_gnvrmz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y9fcrc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_y9fcrc`
    WHERE mysql_tbl_y9fcrc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y9fcrc_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_y9fcrc`
    WHERE mysql_tbl_y9fcrc_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTImysql_tbl_dvdewd_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTImysql_tbl_dvdewd_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_PROC_ENUM_yio23w();
    SET V_TEMP = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);
        SET V_TEMP = MYSQL_FUNC_PROC_TIME_wu095y();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (((MYSQL_FUNC_CALCULATE_PROFIT_mysql_tbl_ygbnzb_REFUNDS_6phmy4(56)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_dvdewd_RISK_eu5hz0(-21)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(1);